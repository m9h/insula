# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.LPC._right unknown
void_label         unknown
weight             1.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -2.48591 44.9212 -61.9553 -2.56435 33.6841 -65.6637 -4.7761 38.7353 -62.7659 1 -0.0773699 0.0531427 -0.740885 0.0207365 -0.745632 -0.193935 56.4302 6.45444 0 1 1 0 0 0 44.2402
name                       svm1
net                        nnets/S.C.LPC._right_vertex_27.svm
nstats                     62
sigma                      0 0 3.2877 6.24932 3.73133 2.71149 5.55308 9.11693 2.70377 4.99727 4.49641 0 0.252747 0.549854 0.275787 0.0836592 0.310146 0.550275 37.9946 1.62688 0 0 0 0 0 0 14.3403
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0335718
gen_error_rate             nan
gen_good_error_rate        0.146247
global_gen_min_error       0.38493
global_good_max_gen_error  0.484805
global_good_min_gen_error  0.483195
global_max_gen_error       0.480633
global_min_gen_error       0.280762
kernel_type                rbf
local_good_max_gen_error   0.484805
local_good_min_gen_error   0.251402
local_max_gen_error        0.474568
local_min_gen_error        0.256732
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.0299642 -0.976552 -0.213186
e1e2          -0.0784443 -11.2371 -7.71836
normal        -0.114632 0.0519676 -0.992048
nstats_E1E2   18
nstats_dir    18
nstats_normal 18

*END

*END

*END
