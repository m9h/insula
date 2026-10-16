# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._left F.I.P._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2407.35 1.01613 0.209677 2416.28 1.69355 0.209677 5.88735 8.56319 -0.0855189 0.0118815 -0.127229 1.46466 1.94094 13.7832 10.6748 -8.89522 1.69893 0 0 0 0 0
name                       svm1
net                        nnets/F.C.L.p._left-F.I.P._left_edge_23.svm
nstats                     62
sigma                      0 434.512 0.125972 0.407078 429.356 0.753245 0.407078 14.8859 2.80033 0.208115 0.253062 0.280506 5.16868 5.13889 26.9061 21.4308 17.7546 0.595251 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.015234
gen_error_rate             nan
gen_good_error_rate        0.00681355
global_gen_min_error       0.308952
global_good_max_gen_error  0.481213
global_good_min_gen_error  0.481213
global_max_gen_error       0.479821
global_min_gen_error       0.11032
kernel_type                rbf
local_good_max_gen_error   0.481213
local_good_min_gen_error   0.250694
local_max_gen_error        0.437292
local_min_gen_error        0.11032
max_out                    1
min_out                    -1
misclass_bad_rate          0
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
