//
// Created by 郝晓翼 on 2018/1/27.
//

#ifndef PREDICT_MEAN_UKF_H
#define PREDICT_MEAN_UKF_H

#endif //PREDICT_MEAN_UKF_H

#include <Eigen/Dense>
#include <vector>

using Eigen::MatrixXd;
using Eigen::VectorXd;

class UKF{
public:

    UKF();

    virtual ~UKF();

    void Init();

void GenerateSigmaPoints(MatrixXd* Xsig_out);
void AugmentedSigmaPoints(MatrixXd* Xsig_out);
void SigmaPointPrediction(MatrixXd* Xsig_out);
void PredictMeanAndCovariance(VectorXd* x_pred,MatrixXd* P_pred);
void PredictRadarMeasurement(VectorXd* z_out,MatrixXd* S_out);
void UpdateState(VectorXd* x_out,MatrixXd* P_out);
};





















