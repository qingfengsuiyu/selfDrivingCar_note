//
// Created by 郝晓翼 on 2018/1/18.
//

#ifndef AUGMENTATION_UKF_H
#define AUGMENTATION_UKF_H

#include "Eigen/Dense"
#include <vector>

using Eigen::MatrixXd;
using Eigen::VectorXd;

class UKF {
public:


    UKF();

    // Destructor
    virtual ~UKF();

    // Init Initializes Unscented Kalman filter
    void Init();

    // Student assignment function
void GenerateSigmaPoints(MatrixXd* Xsig_out);
void AugmentedSigmaPoints(MatrixXd* Xsig_out);
void SigmaPointPrediction(MatrixXd* Xsig_out);
void PredictMeandAndCovariance(VectorXd* x_pred,MatrixXd* P_pred);
void PredictReadarMeasurement(VectorXd* z_out,MatrixXd* S_out);
void UpdateState(VectorXd* x_out,MatrixXd* P_out);
};


#endif //AUGMENTATION_UKF_H
