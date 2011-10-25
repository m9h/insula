# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._right S.F.inf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 222.881 1.05172 0.206897 648.9 1.37931 0.241379 7.33975 8.4058 -0.0506788 0.0423029 -0.127121 0.750977 3.74503 -12.2151 -6.44609 -1.52889 1.68317 0.0344828 0.223793 0.743161 0.0172414 0.223793
name                       svm1
net                        nnets/F.C.L.r.ant._right-S.F.inf._right_edge_23.svm
nstats                     62
sigma                      0 117.552 0.22147 0.405081 260.061 0.63863 0.502077 15.8345 3.15813 0.185262 0.245918 0.302624 2.1249 9.05701 23.9295 12.9171 3.4663 0.625985 0.182466 1.30477 4.50931 0.13017 1.30477
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0313531
gen_error_rate             nan
gen_good_error_rate        0.0208805
global_gen_min_error       0.455213
global_good_max_gen_error  0.49049
global_good_min_gen_error  0.49049
global_max_gen_error       0.479574
global_min_gen_error       0.194536
kernel_type                rbf
local_good_max_gen_error   0.49049
local_good_min_gen_error   0.250721
local_max_gen_error        0.463691
local_min_gen_error        0.194536
max_out                    1
min_out                    -1
misclass_bad_rate          0.178571
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        8
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
