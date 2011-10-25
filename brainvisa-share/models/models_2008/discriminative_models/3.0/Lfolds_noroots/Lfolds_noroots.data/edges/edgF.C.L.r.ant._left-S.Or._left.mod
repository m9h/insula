# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._left S.Or._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 335.568 1.11864 0.728814 444.523 2.61017 0.79661 16.5456 4.7482 -0.488695 -0.146296 0.359507 4.08768 14.2854 36.4683 -21.681 6.94053 0.904055 0.0169492 0.0515254 0.0688456 0 0.0515254
name                       svm1
net                        nnets/F.C.L.r.ant._left-S.Or._left_edge_23.svm
nstats                     62
sigma                      0 154.952 0.323369 0.444572 130.088 1.07383 0.545542 14.7424 3.25803 0.35385 0.334138 0.320132 4.4509 14.2203 22.5539 13.7193 5.92158 0.703296 0.129081 0.392406 0.524312 0 0.392406
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0451843
gen_error_rate             nan
gen_good_error_rate        0.0173584
global_gen_min_error       0.384161
global_good_max_gen_error  0.486119
global_good_min_gen_error  0.464095
global_max_gen_error       0.486119
global_min_gen_error       0.210269
kernel_type                rbf
local_good_max_gen_error   0.486053
local_good_min_gen_error   0.251349
local_max_gen_error        0.472217
local_min_gen_error        0.210269
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        5
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
