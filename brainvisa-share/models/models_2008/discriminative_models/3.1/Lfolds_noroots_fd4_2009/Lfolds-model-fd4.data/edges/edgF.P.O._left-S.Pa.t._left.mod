# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._left S.Pa.t._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.896552 1918.32 0.896552 0.896552 588.154 0.965517 0.931035 16.0794 0.884886 0.0531864 -0.225894 -0.164772 12.1069 2.9551 4.79741 74.5439 -33.0346 0.556159 3.24138 7.16207 34.5539 1.03448 12.5214
name                       svm1
net                        nnets/F.P.O._left-S.Pa.t._left_edge_23.svm
nstats                     29
sigma                      0.304543 795.121 0.304543 0.304543 400.05 0.413793 0.364931 11.5509 2.05525 0.679426 0.416113 0.382481 9.41775 3.39932 5.6213 30.1534 15.2501 0.396816 3.41048 7.08548 33.5632 1.62911 9.83307
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
