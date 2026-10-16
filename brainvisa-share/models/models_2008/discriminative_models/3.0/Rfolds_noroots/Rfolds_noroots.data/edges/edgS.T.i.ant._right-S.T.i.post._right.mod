# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.ant._right S.T.i.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 942.206 2.51613 1.16129 933.256 1.67742 1.24194 57.7908 1.89653 -0.0271952 0.476492 -0.286064 9.09461 9.95354 -68.1046 51.4494 12.7965 0.643359 0.354839 1.4471 4.94768 0.274194 2.48903
name                       svm1
net                        nnets/S.T.i.ant._right-S.T.i.post._right_edge_23.svm
nstats                     62
sigma                      0 288.702 0.979499 0.446981 329.528 0.857118 0.558959 28.5109 1.97886 0.458943 0.500896 0.443396 8.04493 9.22218 13.178 12.7071 7.38637 0.368076 0.67434 2.67782 10.9195 0.480905 3.83287
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0183372
gen_error_rate             nan
gen_good_error_rate        0.0779376
global_gen_min_error       0.283569
global_good_max_gen_error  0.48065
global_good_min_gen_error  0.450277
global_max_gen_error       0.48065
global_min_gen_error       0.104681
kernel_type                rbf
local_good_max_gen_error   0.480449
local_good_min_gen_error   0.253239
local_max_gen_error        0.438862
local_min_gen_error        0.104681
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
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
