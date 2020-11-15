#include <ilcplex/ilocplex.h>
#include <iostream>
#include <iomanip>
#include <string>
#include <sstream>
#include "PRP.h"
#include "LSP_Resolution.h"


#define epsilon 0.00001

using namespace std;

int main(){
    ifstream fic("/home/mohamed/Bureau/MAOA_Project/PRP_instances/A_014_ABS1_15_4.prp");
    if (!fic){
        cerr<<"file "<<"/home/mohamed/Bureau/MAOA_Project/PRP_instances/A_014_ABS1_15_4.prp"<<" not found"<<endl;
        return 1;
    }
    PRP I(fic);
    I.write_screen_txt();
    IloEnv   env;
    LSP_Resolution LRSP(I,env);
    LRSP.generateConstraints();
    LRSP.createObjectif();
    LRSP.addDistanceToObjectif();
    LRSP.solve();
    LRSP.printVariables();
}