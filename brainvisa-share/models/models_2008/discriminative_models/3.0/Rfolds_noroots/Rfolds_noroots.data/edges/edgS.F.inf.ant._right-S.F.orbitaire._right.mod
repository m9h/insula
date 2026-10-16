# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inf.ant._right S.F.orbitaire._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 396.163 1.41509 1.20755 124.9 1.11321 1.09434 49.5766 1.62228 0.323872 -0.451535 0.48298 14.2557 5.5005 -50.1389 -52.2098 -8.82236 0.661921 0.283019 1.10943 4.39653 0.169811 1.40528
name                       svm1
net                        nnets/S.F.inf.ant._right-S.F.orbitaire._right_edge_23.svm
nstats                     62
sigma                      0 177.834 0.529648 0.405551 85.0805 0.462168 0.350964 16.7173 1.09856 0.396276 0.415339 0.358346 7.52314 4.94725 4.59795 4.55945 6.73406 0.319585 0.527628 2.52037 13.3502 0.422743 3.1755
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0210228
gen_error_rate             nan
gen_good_error_rate        0.0708491
global_gen_min_error       0.328627
global_good_max_gen_error  0.491057
global_good_min_gen_error  0.443344
global_max_gen_error       0.491057
global_min_gen_error       0.163962
kernel_type                rbf
local_good_max_gen_error   0.490664
local_good_min_gen_error   0.253202
local_max_gen_error        0.465386
local_min_gen_error        0.163962
max_out                    1
min_out                    -1
misclass_bad_rate          0.135135
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
