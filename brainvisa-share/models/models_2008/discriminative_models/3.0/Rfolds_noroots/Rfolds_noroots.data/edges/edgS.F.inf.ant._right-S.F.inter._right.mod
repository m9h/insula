# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inf.ant._right S.F.inter._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 408.029 1.45902 1.08197 1028.24 2.67213 1.36066 48.9053 2.03179 0.321938 -0.207478 -0.124705 5.92463 22.1702 -40.6038 -47.1193 -20.2844 0.677986 0.655738 1.75639 10.4822 0.360656 3.14131
name                       svm1
net                        nnets/S.F.inf.ant._right-S.F.inter._right_edge_23.svm
nstats                     62
sigma                      0 187.871 0.530195 0.552048 353.736 1.00362 0.747296 32.9307 3.02669 0.432714 0.555012 0.477204 7.35156 12.4219 15.4424 17.9539 10.367 0.545297 1.03837 3.17176 20.2713 0.601441 4.4404
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0281731
gen_error_rate             nan
gen_good_error_rate        0.0730601
global_gen_min_error       0.321693
global_good_max_gen_error  0.482691
global_good_min_gen_error  0.436589
global_max_gen_error       0.482691
global_min_gen_error       0.173848
kernel_type                rbf
local_good_max_gen_error   0.482291
local_good_min_gen_error   0.25307
local_max_gen_error        0.450425
local_min_gen_error        0.173848
max_out                    1
min_out                    -1
misclass_bad_rate          0.0869565
misclass_good_rate         0.333333
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
