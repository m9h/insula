# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._right S.p.C._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 985.772 6.4 0.854545 90.7347 1 0.781818 25.6495 4.20945 -0.0242662 0.693816 -0.0879499 7.88511 3.45027 -2.35327 19.0647 -50.9001 1.00191 0.0727273 0.253455 0.934836 0.0545455 0.398182
name                       svm1
net                        nnets/S.F.int._right-S.p.C._right_edge_23.svm
nstats                     62
sigma                      0 383.91 1.92212 0.519377 59.0988 0 0.413012 17.9016 3.2145 0.186653 0.403103 0.307866 9.58718 4.06342 2.28903 12.3566 27.5772 0.595135 0.322183 1.22006 4.64727 0.227091 1.5957
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0162091
gen_error_rate             nan
gen_good_error_rate        0.0869546
global_gen_min_error       0.293236
global_good_max_gen_error  0.505915
global_good_min_gen_error  0.469716
global_max_gen_error       0.505915
global_min_gen_error       0.109553
kernel_type                rbf
local_good_max_gen_error   0.505755
local_good_min_gen_error   0.252136
local_max_gen_error        0.462997
local_min_gen_error        0.109784
max_out                    1
min_out                    -1
misclass_bad_rate          0.0784314
misclass_good_rate         0.2
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
