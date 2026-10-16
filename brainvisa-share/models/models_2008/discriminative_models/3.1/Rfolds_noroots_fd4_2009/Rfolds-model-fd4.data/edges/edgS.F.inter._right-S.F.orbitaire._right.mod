# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._right S.F.orbitaire._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2523.95 1.54054 0.72973 405.908 1 0.72973 8.34682 3.65489 -0.371544 -0.0578097 0.259716 6.3846 2.78363 -28.4568 -45.3353 -9.45017 0.860474 0.675676 3.95459 6.94216 0.189189 4.40757
name                       svm1
net                        nnets/S.F.inter._right-S.F.orbitaire._right_edge_23.svm
nstats                     29
sigma                      0 687.711 0.681596 0.444099 215.75 0 0.444099 8.87733 4.02223 0.414875 0.484498 0.337684 7.65216 4.06756 17.7994 27.799 8.82841 0.742434 1.16373 6.16703 11.4426 0.391659 6.86431
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0140011
gen_error_rate             nan
gen_good_error_rate        0.154114
global_gen_min_error       0.326041
global_good_max_gen_error  0.501633
global_good_min_gen_error  0.466355
global_max_gen_error       0.496947
global_min_gen_error       0.153365
kernel_type                rbf
local_good_max_gen_error   0.501454
local_good_min_gen_error   0.253559
local_max_gen_error        0.466233
local_min_gen_error        0.153365
max_out                    1
min_out                    -1
misclass_bad_rate          0.0232558
misclass_good_rate         0.2
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
