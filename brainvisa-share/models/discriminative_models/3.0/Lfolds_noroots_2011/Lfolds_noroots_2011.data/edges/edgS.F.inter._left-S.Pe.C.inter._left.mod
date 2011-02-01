# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._left S.Pe.C.inter._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1007.27 3.14516 1.16129 559.813 1.08065 0.919355 40.1134 2.63184 0.21501 0.645046 -0.047916 11.3504 7.9804 46.7235 -11.9034 -45.6702 0.738806 0.403226 1.79129 8.71645 0.177419 2.46548
name                       svm1
net                        nnets/S.F.inter._left-S.Pe.C.inter._left_edge_23.svm
nstats                     62
sigma                      0 315.381 1.20278 0.676651 273.685 0.326189 0.326189 27.0318 2.68505 0.351345 0.368072 0.423905 11.4487 7.37759 16.0961 9.99708 16.0504 0.492763 0.792295 3.73952 22.4309 0.458757 5.06953
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.015813
gen_error_rate             nan
gen_good_error_rate        0.146299
global_gen_min_error       0.291997
global_good_max_gen_error  0.510715
global_good_min_gen_error  0.444596
global_max_gen_error       0.498976
global_min_gen_error       0.126623
kernel_type                rbf
local_good_max_gen_error   0.510173
local_good_min_gen_error   0.254081
local_max_gen_error        0.456856
local_min_gen_error        0.126623
max_out                    1
min_out                    -1
misclass_bad_rate          0.0769231
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
