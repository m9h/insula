# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Coll._left S.O.T.lat.med._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 942.776 1.13559 0.423729 279.743 1.0339 0.40678 15.2602 7.30941 0.286715 0.0467971 0.0818375 8.72691 1.75158 15.2164 18.7236 10.685 1.44742 0.0169492 0.15322 0.214512 0 0.15322
name                       svm1
net                        nnets/F.Coll._left-S.O.T.lat.med._left_edge_23.svm
nstats                     62
sigma                      0 281.306 0.342356 0.527334 147.811 0.180967 0.491233 23.8297 3.30833 0.392285 0.352364 0.194009 12.4428 4.39902 18.5701 23.9287 13.1027 0.684712 0.129081 1.16689 1.63367 0 1.16689
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0169239
gen_error_rate             nan
gen_good_error_rate        0.00577585
global_gen_min_error       0.279089
global_good_max_gen_error  0.478957
global_good_min_gen_error  0.434401
global_max_gen_error       0.478957
global_min_gen_error       0.115057
kernel_type                rbf
local_good_max_gen_error   0.478752
local_good_min_gen_error   0.251849
local_max_gen_error        0.435483
local_min_gen_error        0.115057
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
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
