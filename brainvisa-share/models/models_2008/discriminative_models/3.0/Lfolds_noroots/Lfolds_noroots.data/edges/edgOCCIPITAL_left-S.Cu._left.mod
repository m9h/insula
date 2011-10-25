# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_left S.Cu._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1423.12 5.66667 1.61667 262.681 1.86667 1.18333 56.4382 2.06085 -0.423611 -0.216778 0.100274 27.2689 8.40526 6.28221 102.386 -11.1298 0.52027 0.333333 1.41433 5.03873 0.166667 1.61
name                       svm1
net                        nnets/OCCIPITAL_left-S.Cu._left_edge_23.svm
nstats                     62
sigma                      0 360.491 1.68984 0.818366 116.247 0.805536 0.465176 30.5031 1.91068 0.505616 0.488964 0.485221 14.7194 7.03213 5.87815 19.6827 10.3047 0.379014 0.62361 2.90985 13.1356 0.453382 3.1552
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0266412
gen_error_rate             nan
gen_good_error_rate        0.094184
global_gen_min_error       0.289146
global_good_max_gen_error  0.479591
global_good_min_gen_error  0.440801
global_max_gen_error       0.479591
global_min_gen_error       0.136942
kernel_type                rbf
local_good_max_gen_error   0.479179
local_good_min_gen_error   0.253691
local_max_gen_error        0.439273
local_min_gen_error        0.137224
max_out                    1
min_out                    -1
misclass_bad_rate          0.0925926
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        6
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
