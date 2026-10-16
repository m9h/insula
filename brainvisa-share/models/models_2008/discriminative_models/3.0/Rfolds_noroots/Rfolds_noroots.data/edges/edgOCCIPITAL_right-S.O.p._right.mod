# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_right S.O.p._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1520 6.10417 3 166.499 1 1 109.087 2.07463 0.193329 0.324916 -0.124033 20.184 4.11071 -13.8673 103.701 14.6362 0.489684 0.104167 0.576667 1.30477 0.0416667 0.576667
name                       svm1
net                        nnets/OCCIPITAL_right-S.O.p._right_edge_23.svm
nstats                     62
sigma                      0 294.989 1.68621 0.889757 93.9553 0 0 38.0128 0.875121 0.532848 0.540245 0.515632 13.7805 4.66811 6.84308 5.68942 13.0088 0.23224 0.305477 2.00362 4.73782 0.199826 2.00362
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0202296
gen_error_rate             nan
gen_good_error_rate        0.168799
global_gen_min_error       0.296657
global_good_max_gen_error  0.514434
global_good_min_gen_error  0.452202
global_max_gen_error       0.514434
global_min_gen_error       0.140223
kernel_type                rbf
local_good_max_gen_error   0.513883
local_good_min_gen_error   0.254173
local_max_gen_error        0.472197
local_min_gen_error        0.140223
max_out                    1
min_out                    -1
misclass_bad_rate          0.0392157
misclass_good_rate         0.166667
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
