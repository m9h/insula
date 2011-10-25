# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._left S.Pa.t._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 911.041 1.02041 1 196.045 1.02041 1.02041 27.4212 2.6789 0.0046555 -0.141662 -0.0593629 12.2191 2.29578 2.41867 62.286 -24.6647 0.898398 3.73469 23.6176 126.91 0.816327 29.9771
name                       svm1
net                        nnets/F.P.O._left-S.Pa.t._left_edge_23.svm
nstats                     62
sigma                      0 220.691 0.141392 0 169.316 0.141392 0.141392 20.7723 4.40305 0.631676 0.461562 0.314683 9.65242 3.02438 4.21662 37.8522 16.4496 0.714994 2.17383 90.6082 63.8261 1.5866 89.6974
C                          0.1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0306804
gen_error_rate             nan
gen_good_error_rate        0.142938
global_gen_min_error       0.316829
global_good_max_gen_error  0.481541
global_good_min_gen_error  0.455794
global_max_gen_error       0.480967
global_min_gen_error       0.182098
kernel_type                rbf
local_good_max_gen_error   0.481315
local_good_min_gen_error   0.253226
local_max_gen_error        0.447724
local_min_gen_error        0.182155
max_out                    1
min_out                    -1
misclass_bad_rate          0.06
misclass_good_rate         0.2
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
