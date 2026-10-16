# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.polaire.tr._left S.R.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 548.805 2.72414 0.724138 573.316 1.06897 0.551724 8.27034 5.85528 -0.207529 0.213338 0.140279 5.3775 0.984707 2.22958 -33.8384 -3.4456 1.02716 0.0344828 0.182759 0.21931 0 0.182759
name                       svm1
net                        nnets/S.F.polaire.tr._left-S.R.inf._left_edge_23.svm
nstats                     29
sigma                      0.182466 286.522 1.07948 0.783298 323.803 0.364931 0.562397 9.91801 3.81673 0.331377 0.333891 0.43323 7.12182 2.10681 3.52663 32.8155 7.95085 0.886635 0.182466 0.967068 1.16048 0 0.967068
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
