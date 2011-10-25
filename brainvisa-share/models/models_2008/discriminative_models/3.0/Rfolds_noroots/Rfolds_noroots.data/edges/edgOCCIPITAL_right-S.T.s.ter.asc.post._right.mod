# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_right S.T.s.ter.asc.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1545.72 6.01613 1.32258 815.172 1.01613 0.887097 48.8488 2.02951 -0.194748 -0.312335 -0.256816 19.6697 13.8842 -48.4641 72.7281 -17.3956 0.746886 0.951613 3.63968 22.9398 0.370968 4.64935
name                       svm1
net                        nnets/OCCIPITAL_right-S.T.s.ter.asc.post._right_edge_23.svm
nstats                     62
sigma                      0 328.117 1.64112 0.735597 280.5 0.125972 0.316474 28.1072 3.03297 0.534027 0.483407 0.408406 18.1464 9.12897 18.3063 27.0172 11.0018 0.539391 1.22379 4.82917 33.1514 0.677611 5.80869
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0264851
gen_error_rate             nan
gen_good_error_rate        0.00827192
global_gen_min_error       0.249132
global_good_max_gen_error  0.47878
global_good_min_gen_error  0.390596
global_max_gen_error       0.47878
global_min_gen_error       0.103008
kernel_type                rbf
local_good_max_gen_error   0.477976
local_good_min_gen_error   0.253284
local_max_gen_error        0.434653
local_min_gen_error        0.103349
max_out                    1
min_out                    -1
misclass_bad_rate          0.0555556
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
