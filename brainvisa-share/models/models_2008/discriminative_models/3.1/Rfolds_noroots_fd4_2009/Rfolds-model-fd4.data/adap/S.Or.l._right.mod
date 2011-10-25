# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Or.l._right unknown
void_label         unknown
weight             2

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -50.1716 -45.3899 5.42463 -51.1762 -51.6417 -1.93686 -49.2198 -47.4847 0.578817 1 -0.433282 0.639906 0.0937203 0.345394 0.084973 0.639035 123.071 8.29739 0 5.49478 1 1.26087 0.26087 0.744319 0 17.9643 4.23747 2.83478
name                       svm1
net                        nnets/S.Or.l._right_vertex_30.svm
nstats                     29
sigma                      0 0 7.68631 4.6611 5.94047 4.81103 5.55154 7.65482 4.60343 3.87508 5.30544 0 0.280284 0.209937 0.520933 0.370407 0.477069 0.316734 54.5623 2.10599 0 1.28183 0 0.605582 0.605582 1.74694 0 7.78483 0.452351 1.12486
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.15472
gen_bad_error_rate         0.0411264
gen_error_rate             nan
gen_good_error_rate        0.591819
global_gen_min_error       0.40716
global_good_max_gen_error  0.538172
global_good_min_gen_error  0.5
global_max_gen_error       0.507185
global_min_gen_error       0.299574
kernel_type                rbf
local_good_max_gen_error   0.538172
local_good_min_gen_error   0.252448
local_max_gen_error        0.497051
local_min_gen_error        0.260616
max_out                    1
min_out                    -1
misclass_bad_rate          0.04
misclass_good_rate         1
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor4
direction     0.54681 0.0665431 0.834608
e1e2          0.327721 -6.45534 -6.36386
normal        -0.513487 0.838467 0.182491
nstats_E1E2   14
nstats_dir    14
nstats_normal 14

*END

*END

*END
