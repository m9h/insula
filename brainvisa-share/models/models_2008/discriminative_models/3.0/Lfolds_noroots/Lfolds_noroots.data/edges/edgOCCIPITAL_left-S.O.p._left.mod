# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_left S.O.p._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1384.59 5.52941 2.85294 173.947 1 0.970588 100.158 2.19663 -0.31482 0.0140119 -0.0454953 24.1654 5.11153 9.04934 102.68 17.1175 0.526082 0.176471 0.852353 2.75994 0.0882353 0.852353
name                       svm1
net                        nnets/OCCIPITAL_left-S.O.p._left_edge_23.svm
nstats                     62
sigma                      0 391.492 1.57621 0.911765 90.2572 0 0.168958 42.4485 1.66174 0.571515 0.597629 0.430604 14.773 5.00227 7.20422 18.6491 11.2248 0.360084 0.451832 2.11807 9.51028 0.283637 2.11807
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0133476
gen_error_rate             nan
gen_good_error_rate        0.245124
global_gen_min_error       0.317231
global_good_max_gen_error  0.4921
global_good_min_gen_error  0.469404
global_max_gen_error       0.4921
global_min_gen_error       0.153045
kernel_type                rbf
local_good_max_gen_error   0.491976
local_good_min_gen_error   0.253485
local_max_gen_error        0.455644
local_min_gen_error        0.153045
max_out                    1
min_out                    -1
misclass_bad_rate          0.06
misclass_good_rate         0.4
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
