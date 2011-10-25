# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.t._right unknown
void_label         unknown
weight             2.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 0.864865 -5.5853 70.8223 -35.5422 -15.9509 71.1922 -48.7321 -12.7682 78.6058 -43.1962 1 -0.55825 0.603847 0.304775 0.446551 0.0603313 0.554125 750.171 19.7578 1.06919 12.6399 1 1 0 0 0.783784 31.2654 3.87837 0.961082
name                       svm1
net                        nnets/S.Pa.t._right_vertex_30.svm
nstats                     29
sigma                      0 0.341868 8.86921 28.7404 17.02 11.9897 28.5244 20.3942 5.18441 4.46296 8.32037 0 0.302641 0.146001 0.34341 0.360823 0.30717 0.360855 511.788 6.26406 2.75362 4.69132 0 0 0 0 1.43574 18.5618 0.47463 0.366803
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      3.33333
gen_bad_error_rate         0.0232824
gen_error_rate             nan
gen_good_error_rate        0.718111
global_gen_min_error       0.384728
global_good_max_gen_error  0.578592
global_good_min_gen_error  0.5
global_max_gen_error       0.517371
global_min_gen_error       0.234924
kernel_type                rbf
local_good_max_gen_error   0.578592
local_good_min_gen_error   0.254456
local_max_gen_error        0.491808
local_min_gen_error        0.234924
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         1
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor4
direction     0.588556 0.0273332 0.807994
e1e2          -6.89116 -1.10741 -14.516
normal        -0.67354 0.679503 0.290894
nstats_E1E2   29
nstats_dir    29
nstats_normal 29

*END

*END

*END
