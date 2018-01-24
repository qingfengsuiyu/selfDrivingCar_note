#include <iostream>
#include "Eigen/Dense"
#include <vector>
#include "ukf.h"

using namespace std;
using Eigen::MatrixXd;
using Eigen::VectorXd;
using std::vector;


int main() {

    //Create a UKF instance
    UKF ukf;


    MatrixXd Xsig = MatrixXd(11, 5);
    std::cout << Xsig.cols() << std::endl;

    ukf.GenerateSigmaPoints(&Xsig);
    std::cout << Xsig.cols() << std::endl;
    //print result
    std::cout << "Xsig = " << std::endl << Xsig << std::endl;

    return 0;
}

















