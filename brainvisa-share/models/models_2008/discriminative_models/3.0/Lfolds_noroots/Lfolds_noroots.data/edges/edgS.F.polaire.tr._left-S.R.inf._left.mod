# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.polaire.tr._left S.R.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 260.164 2.88462 0.634615 172.954 1.30769 0.557692 15.3767 6.36212 -0.139533 0.183574 0.310785 5.47534 1.88671 2.37208 -32.3637 -2.56439 1.17441 0 0 0 0 0
name                       svm1
net                        nnets/S.F.polaire.tr._left-S.R.inf._left_edge_23.svm
nstats                     62
sigma                      0 122.468 0.993321 0.707891 115.866 0.501477 0.601711 20.4554 3.66103 0.266926 0.303477 0.432315 7.85746 4.36392 4.31133 32.4764 5.88257 0.845387 0 0 0 0 0
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0123827
gen_error_rate             nan
gen_good_error_rate        0.129578
global_gen_min_error       0.346544
global_good_max_gen_error  0.508047
global_good_min_gen_error  0.496239
global_max_gen_error       0.47919
global_min_gen_error       0.157512
kernel_type                rbf
local_good_max_gen_error   0.508011
local_good_min_gen_error   0.251511
local_max_gen_error        0.452764
local_min_gen_error        0.157512
max_out                    1
min_out                    -1
misclass_bad_rate          0.0769231
misclass_good_rate         0.5
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
