# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_left S.O.T.lat.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 4120.28 4.44828 0.827586 1737.06 1.03448 0.62069 17.6884 4.84612 0.0108047 -0.17078 0.108269 9.08032 7.62715 26.1575 50.738 14.9127 1.05478 0.344828 0.826897 1.45117 0.206897 1.35448
name                       svm1
net                        nnets/OCCIPITAL_left-S.O.T.lat.post._left_edge_23.svm
nstats                     29
sigma                      0 1189.81 1.40409 0.745976 619.568 0.182466 0.485215 17.9845 4.16692 0.456341 0.505009 0.34118 12.6384 8.85742 21.7429 40.6091 12.544 0.767338 0.841831 3.01192 4.71713 0.482759 3.92132
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
