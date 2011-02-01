# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Or._left S.R.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 461.8 2.75 0.519231 172.954 1.30769 0.519231 14.922 6.16895 -0.278635 0.104392 -0.178977 8.41781 3.46727 3.16759 -31.2317 3.63696 1.22323 0.0384615 0.135769 0.344802 0.0192308 0.135769
name                       svm1
net                        nnets/S.Or._left-S.R.inf._left_edge_23.svm
nstats                     62
sigma                      0 122.753 1.03543 0.49963 115.866 0.501477 0.49963 19.0291 3.76021 0.427157 0.276072 0.374144 11.8457 5.47604 4.24907 30.3095 5.15115 0.780942 0.192308 0.679325 1.72711 0.137335 0.679325
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0243277
gen_error_rate             nan
gen_good_error_rate        0.0352383
global_gen_min_error       0.289003
global_good_max_gen_error  0.485804
global_good_min_gen_error  0.458915
global_max_gen_error       0.475152
global_min_gen_error       0.127468
kernel_type                rbf
local_good_max_gen_error   0.48569
local_good_min_gen_error   0.252002
local_max_gen_error        0.439214
local_min_gen_error        0.128052
max_out                    1
min_out                    -1
misclass_bad_rate          0.0625
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
