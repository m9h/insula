# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.pol._right unknown
void_label         unknown
weight             3

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -32.1592 -12.3215 41.1729 -55.6137 -5.60776 34.8098 -43.2933 -8.76351 36.1322 1 -0.293007 -0.653771 -0.49571 -0.743583 0.533509 -0.0110702 703.016 13.5146 0 8.55905 1 1.75676 0.756757 6.71595 0.648649 58.0583 4.79543 1.73749
name                       svm1
net                        nnets/S.T.pol._right_vertex_30.svm
nstats                     29
sigma                      0 0 6.686 9.5042 6.73573 5.23676 9.78538 10.4122 3.66833 3.16581 4.24778 0 0.380123 0.23906 0.198392 0.225775 0.278476 0.183866 288.12 1.84729 0 0.981938 0 0.540541 0.540541 5.95759 0.964679 19.6895 0.626272 0.486517
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      3.33333
gen_bad_error_rate         0.0226283
gen_error_rate             nan
gen_good_error_rate        0.721774
global_gen_min_error       0.384012
global_good_max_gen_error  0.57908
global_good_min_gen_error  0.5
global_max_gen_error       0.517479
global_min_gen_error       0.234436
kernel_type                rbf
local_good_max_gen_error   0.57908
local_good_min_gen_error   0.254461
local_max_gen_error        0.491693
local_min_gen_error        0.234436
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
direction     -0.802779 0.596191 0.0101035
e1e2          -23.2326 8.04457 -3.86174
normal        -0.463647 -0.736225 -0.492955
nstats_E1E2   29
nstats_dir    29
nstats_normal 29

*END

*END

*END
