# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Rh._left S.T.pol._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 610.965 1 0.896552 827.382 1.82759 1.06897 22.7006 3.1499 0.332844 -0.286423 0.0980393 6.20551 9.1458 27.5062 -3.97134 37.6892 0.702171 0.275862 1.42069 1.99931 0.103448 1.53103
name                       svm1
net                        nnets/S.Rh._left-S.T.pol._left_edge_23.svm
nstats                     29
sigma                      0 378.237 0 0.304543 349.708 0.529734 0.520678 11.3331 2.68839 0.588434 0.481207 0.341031 7.06545 8.05558 11.0709 6.78306 13.713 0.500414 0.581114 3.10068 4.56623 0.402135 3.24345
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
