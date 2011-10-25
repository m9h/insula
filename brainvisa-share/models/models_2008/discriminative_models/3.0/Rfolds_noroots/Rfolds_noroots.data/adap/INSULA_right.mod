# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels INSULA_right unknown
void_label         unknown
weight             4

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 0.370968 -16.5412 -8.13077 3.26144 -13.3485 -5.66145 5.05106 -43.5284 -1.62093 -4.45256 1 -0.927545 -0.168369 -0.23389 0.0742319 0.204271 0.123975 1726.34 35.4526 1.7429 1.09677 1.09677 0 2.41935 4.69355 18.7502
name                       svm1
net                        nnets/INSULA_right_vertex_27.svm
nstats                     62
sigma                      0 0.483064 22.4961 11.2387 7.97081 19.1535 8.61746 8.23419 1.67842 2.31577 2.2492 0 0.0917751 0.148199 0.16193 0.246261 0.348546 0.279007 240.444 4.48734 3.40843 0.345929 0.345929 0 8.16868 7.16305 35.3051
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00171911
gen_bad_error_rate         0.0368784
gen_error_rate             nan
gen_good_error_rate        0.0531995
global_gen_min_error       0.289812
global_good_max_gen_error  0.484634
global_good_min_gen_error  0.425775
global_max_gen_error       0.484634
global_min_gen_error       0.156021
kernel_type                rbf
local_good_max_gen_error   0.484082
local_good_min_gen_error   0.253639
local_max_gen_error        0.443147
local_min_gen_error        0.156021
max_out                    1
min_out                    -1
misclass_bad_rate          0.0925926
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.0450072 0.592853 0.804052
e1e2          3.06229 2.57697 1.78677
normal        -0.950785 -0.183415 -0.249734
nstats_E1E2   62
nstats_dir    60
nstats_normal 62

*END

*END

*END
