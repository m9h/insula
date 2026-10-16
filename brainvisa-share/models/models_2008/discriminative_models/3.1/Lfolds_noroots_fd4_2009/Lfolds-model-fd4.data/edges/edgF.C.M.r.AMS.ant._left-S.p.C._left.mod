# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.r.AMS.ant._left S.p.C._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.793103 153.384 0.793103 0.482759 213.912 0.827586 0.482759 9.31241 4.57215 0.0649733 0.435114 -0.0945732 1.67176 3.64609 1.17729 8.22095 -31.6407 0.970775 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.r.AMS.ant._left-S.p.C._left_edge_23.svm
nstats                     29
sigma                      0.405081 111.181 0.405081 0.499703 192.141 0.460057 0.499703 11.2157 3.84172 0.138091 0.457986 0.226823 2.93247 5.94526 2.08899 10.039 33.2254 0.760898 0 0 0 0 0
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
