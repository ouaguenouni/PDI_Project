#include <ilcplex/ilocplex.h>
#include <iostream>
#include <iomanip>
#include <string>
#include <sstream>
#include "PRP.h"
#include <vector>
class LSP_Resolution{
    private:
    //Variables allouées dynamiquement qui contiendrons la résolution du probléme
        IloNumVarArray *p;
        IloIntVarArray *y;
        IloArray<IloNumVarArray> *q;
        IloArray<IloNumVarArray> *I;
    public:
    //Références vers des dépendances de la résolution
        IloEnv* env;
        PRP* prp;
        IloModel* model;
        IloObjective obj;
        IloRangeArray *contraintes; 
    //Constructeur principal
        LSP_Resolution(PRP &p, IloEnv &env);
    //For testing
        void addConstraint(IloExpr& c);
        void generateConstraints();
        void createObjectif();
        void printVariables();
        void solve();


};