# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._left S.O.T.lat.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 449.138 1.1129 0.193548 592.035 1.48387 0.177419 8.95936 8.57367 0.0460052 0.0319149 -0.0110206 0.860114 1.34944 8.61666 8.76637 4.91487 1.74969 0.0483871 0.298065 1.09155 0.0322581 0.412903
name                       svm1
net                        nnets/S.O.T.lat.ant._left-S.O.T.lat.post._left_edge_23.svm
nstats                     62
sigma                      0 184.428 0.316474 0.433988 260.17 0.531035 0.382023 23.4018 3.1373 0.226231 0.334272 0.106041 2.96308 4.48082 18.7476 19.7722 10.7099 0.5517 0.214583 1.38833 5.86505 0.176685 1.63201
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0347892
gen_error_rate             nan
gen_good_error_rate        0.00549762
global_gen_min_error       0.363722
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0.479091
global_min_gen_error       0.153966
kernel_type                rbf
local_good_max_gen_error   0.25
local_good_min_gen_error   0.25
local_max_gen_error        0.446456
local_min_gen_error        0.154754
max_out                    1
min_out                    -1
misclass_bad_rate          0.0454545
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
