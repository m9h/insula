# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._left S.Pe.C.inter._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2233.54 2.03448 0.275862 1357.45 1.03448 0.275862 3.61724 7.78731 0.0305006 0.172536 -0.0536225 1.42116 2.23694 14.4808 -3.10595 -13.9387 1.55915 0.0689655 1.15448 1.14828 0.103448 1.8669
name                       svm1
net                        nnets/S.F.inter._left-S.Pe.C.inter._left_edge_23.svm
nstats                     29
sigma                      0 678.657 0.764865 0.446948 594.867 0.182466 0.446948 6.4568 3.67517 0.118804 0.432509 0.202755 3.52084 6.0244 23.6286 5.75823 22.9374 0.732933 0.253395 4.75004 4.75729 0.304543 5.92696
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
