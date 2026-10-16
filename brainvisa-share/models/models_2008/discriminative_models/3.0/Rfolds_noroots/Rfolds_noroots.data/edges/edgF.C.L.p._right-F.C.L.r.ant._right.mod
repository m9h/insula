# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._right F.C.L.r.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2080.98 1.10345 0.362069 222.881 1.05172 0.362069 0.691003 8.98679 0.00599718 -0.0569632 0.031043 0.248673 0.258911 -5.75891 -2.13603 0.297971 1.85445 0.362069 2.44552 3.87033 0.12069 2.44552
name                       svm1
net                        nnets/F.C.L.p._right-F.C.L.r.ant._right_edge_23.svm
nstats                     62
sigma                      0 341.066 0.356692 0.480599 117.552 0.22147 0.480599 2.37902 2.98646 0.161116 0.210681 0.16988 0.78786 0.785964 16.9825 6.33441 1.09724 0.43699 0.480599 3.76234 6.68528 0.325766 3.76234
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.019063
gen_error_rate             nan
gen_good_error_rate        0.0248872
global_gen_min_error       0.328618
global_good_max_gen_error  0.491593
global_good_min_gen_error  0.491593
global_max_gen_error       0.479716
global_min_gen_error       0.131509
kernel_type                rbf
local_good_max_gen_error   0.491593
local_good_min_gen_error   0.250725
local_max_gen_error        0.441488
local_min_gen_error        0.131509
max_out                    1
min_out                    -1
misclass_bad_rate          0.04
misclass_good_rate         0
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
