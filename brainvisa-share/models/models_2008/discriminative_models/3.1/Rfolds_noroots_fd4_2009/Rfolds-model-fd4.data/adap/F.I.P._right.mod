# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right unknown
void_label         unknown
weight             7

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -52.0482 39.755 -58.5392 -25.3909 94.535 -30.6336 -35.2551 66.8739 -45.381 1 0.694014 -0.486366 -0.427671 0.554707 0.6984 0.288659 5133.03 29.3881 0 16.79 1.16216 1.48649 0.324324 5.00828 4.7027 178.846 3.818 0.874333
name                       svm1
net                        nnets/F.I.P._right_vertex_30.svm
nstats                     29
sigma                      0 0 12.9604 9.96642 10.9736 10.8492 7.05544 14.555 4.21027 5.86456 6.51797 0 0.189521 0.20402 0.146111 0.230974 0.110728 0.235803 1135.02 2.22496 0 1.97603 0.493937 0.641856 0.522678 9.23173 3.09197 28.8603 0.474278 0.267354
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      3.33333
gen_bad_error_rate         0.0194838
gen_error_rate             nan
gen_good_error_rate        0.740315
global_gen_min_error       0.379422
global_good_max_gen_error  0.581533
global_good_min_gen_error  0.5
global_max_gen_error       0.518021
global_min_gen_error       0.222584
kernel_type                rbf
local_good_max_gen_error   0.581533
local_good_min_gen_error   0.254483
local_max_gen_error        0.49059
local_min_gen_error        0.222584
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
direction     0.617529 0.734643 0.280992
e1e2          22.1734 53.12 27.6632
normal        0.733114 -0.499214 -0.461876
nstats_E1E2   29
nstats_dir    29
nstats_normal 29

*END

*END

*END
