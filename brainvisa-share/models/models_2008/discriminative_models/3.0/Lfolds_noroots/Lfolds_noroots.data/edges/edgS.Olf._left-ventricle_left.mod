# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Olf._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 281.402 1.01613 1 3027.34 2.46774 1.01613 36.5444 1.95726 -0.0526816 0.694122 -0.26656 2.12186 29.1252 13.5428 -6.88076 17.4798 0.416057 0.435484 0.735161 5.37916 0.354839 0.96871
name                       svm1
net                        nnets/S.Olf._left-ventricle_left_edge_23.svm
nstats                     62
sigma                      0 115.827 0.125972 0.179605 442.562 1.30406 0.219379 18.5217 1.40335 0.403703 0.342027 0.385067 2.13154 9.07274 3.41266 2.497 3.35301 0.296325 1.04142 1.78812 15.602 0.952023 2.29068
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0128988
gen_error_rate             nan
gen_good_error_rate        0.0297593
global_gen_min_error       0.340161
global_good_max_gen_error  0.494386
global_good_min_gen_error  0.396277
global_max_gen_error       0.494386
global_min_gen_error       0.143156
kernel_type                rbf
local_good_max_gen_error   0.493487
local_good_min_gen_error   0.253467
local_max_gen_error        0.470607
local_min_gen_error        0.143156
max_out                    1
min_out                    -1
misclass_bad_rate          0.0322581
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
