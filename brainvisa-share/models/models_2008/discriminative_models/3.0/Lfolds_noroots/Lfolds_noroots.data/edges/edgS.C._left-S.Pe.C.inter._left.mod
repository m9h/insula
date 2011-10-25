# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._left S.Pe.C.inter._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1606.78 1 0.822581 559.813 1.08065 0.83871 34.9821 3.67153 -0.338508 -0.602794 -0.226534 21.1892 7.14597 51.5678 6.11299 -37.9043 0.80919 0.145161 0.295161 1.03063 0.129032 0.311935
name                       svm1
net                        nnets/S.C._left-S.Pe.C.inter._left_edge_23.svm
nstats                     62
sigma                      0 183.605 0 0.382023 273.685 0.326189 0.409309 22.4392 3.06933 0.256049 0.336071 0.338835 12.4413 8.28116 24.2309 6.72237 18.4107 0.62155 0.469961 1.09285 4.60329 0.420594 1.16366
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0150736
gen_error_rate             nan
gen_good_error_rate        0.0213671
global_gen_min_error       0.271764
global_good_max_gen_error  0.484747
global_good_min_gen_error  0.397859
global_max_gen_error       0.484747
global_min_gen_error       0.117495
kernel_type                rbf
local_good_max_gen_error   0.484011
local_good_min_gen_error   0.253458
local_max_gen_error        0.44155
local_min_gen_error        0.117568
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
misclass_good_rate         0
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
