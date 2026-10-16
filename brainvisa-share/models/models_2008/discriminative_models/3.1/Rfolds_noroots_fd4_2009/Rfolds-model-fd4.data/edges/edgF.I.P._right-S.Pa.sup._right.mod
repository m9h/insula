# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right S.Pa.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 5217.79 1.45714 0.971429 370.229 1.05714 0.971429 22.6085 3.2359 0.596366 -0.14773 -0.336585 31.9943 3.99662 -25.3673 63.421 -58.6266 0.654114 0.114286 0.601143 0.477714 0 0.601143
name                       svm1
net                        nnets/F.I.P._right-S.Pa.sup._right_edge_23.svm
nstats                     29
sigma                      0 1108.59 0.647759 0.376883 253.751 0.232115 0.376883 13.2123 2.30352 0.331209 0.491676 0.268468 15.5647 5.40285 13.5467 20.9406 18.9502 0.489434 0.318158 1.79013 1.55086 0 1.79013
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0212047
gen_error_rate             nan
gen_good_error_rate        0.100229
global_gen_min_error       0.316332
global_good_max_gen_error  0.480942
global_good_min_gen_error  0.459102
global_max_gen_error       0.480942
global_min_gen_error       0.169228
kernel_type                rbf
local_good_max_gen_error   0.48081
local_good_min_gen_error   0.252627
local_max_gen_error        0.451097
local_min_gen_error        0.169228
max_out                    1
min_out                    -1
misclass_bad_rate          0.0227273
misclass_good_rate         0.4
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
