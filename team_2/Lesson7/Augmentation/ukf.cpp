//
// Created by 郝晓翼 on 2018/1/18.
//

#include "ukf.h"
#include <iostream>

UKF::UKF(){
    Init();
}

UKF::~UKF(){
    // TODO auto-generate destructor stub
}

void UKF::Init(){

}

// Programming assignment functions:

void UKF::AugmentedSigmaPoints(MatrixXd *Xsig_out) {

    // set state dimension
    int n_x = 5;

    // set augmented dimension
    int n_aug = 7;

    // Process noise standard deviation longitudinal acceleration in m/s^2
    double std_a = 0.2;

    // Process noise standard deviation yaw acceleration in rad/s^2
    double std_yawdd = 0.2;

    // define spreding parameter
    double lambda = 3 - n_aug;

    VectorXd x = VectorXd(n_x);
    x <<    5.7441,
            1.3800,
            2.2049,
            0.5015,
            0.3528;

    // set example state
    MatrixXd P = MatrixXd(n_x, n_x);

    P <<     0.0043,   -0.0013,    0.0030,   -0.0022,   -0.0020,
            -0.0013,    0.0077,    0.0011,    0.0071,    0.0060,
            0.0030,    0.0011,    0.0054,    0.0007,    0.0008,
            -0.0022,    0.0071,    0.0007,    0.0098,    0.0100,
            -0.0020,    0.0060,    0.0008,    0.0100,    0.0123;

    //create augmented mean vector
    VectorXd x_aug = VectorXd(7);

    //create augmented state covariance
    MatrixXd P_aug = MatrixXd(7, 7);

    //create sigma point matrix
    MatrixXd Xsig_aug = MatrixXd(n_aug, 2 * n_aug + 1);

    //create augmented mean state
    x_aug.head(5) = x;
    x_aug(5) = 0;
    x_aug(6) = 0;

    //create augmented covariance matrix
    P_aug.fill(0.0);
    P_aug.topLeftCorner(5,5) = P;
    P_aug(5,5) = std_a*std_a;
    P_aug(6,6) = std_yawdd*std_yawdd;

    //create square root matrix
    MatrixXd L = P_aug.llt().matrixL();

    //create augmented sigma points
    Xsig_aug.col(0)  = x_aug;
    for (int i = 0; i< n_aug; i++)
    {
        Xsig_aug.col(i+1)       = x_aug + sqrt(lambda+n_aug) * L.col(i);
        Xsig_aug.col(i+1+n_aug) = x_aug - sqrt(lambda+n_aug) * L.col(i);
    }


    //print result
    std::cout << "Xsig_aug = " << std::endl << Xsig_aug << std::endl;

    //write result
    *Xsig_out = Xsig_aug;



}