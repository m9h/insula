# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._left OCCIPITAL_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 915.261 1.01613 0.451613 1428.72 5.72581 0.548387 15.7944 6.66395 0.0282202 0.202582 0.24738 4.26667 7.16806 3.51316 42.5568 -14.3378 1.29387 0.0967742 0.610323 2.97694 0.0322581 0.637097
name                       svm1
net                        nnets/F.P.O._left-OCCIPITAL_left_edge_23.svm
nstats                     62
sigma                      0 219.997 0.125972 0.497653 356.131 1.696 0.688088 20.0638 3.83786 0.295115 0.348302 0.352198 6.7891 15.2372 5.45651 48.5302 16.6467 0.821759 0.465232 3.28537 17.7799 0.176685 3.4772
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0142227
gen_error_rate             nan
gen_good_error_rate        0.0679808
global_gen_min_error       0.297278
global_good_max_gen_error  0.48044
global_good_min_gen_error  0.460793
global_max_gen_error       0.479724
global_min_gen_error       0.12855
kernel_type                rbf
local_good_max_gen_error   0.480344
local_good_min_gen_error   0.251971
local_max_gen_error        0.435975
local_min_gen_error        0.129156
max_out                    1
min_out                    -1
misclass_bad_rate          0.0555556
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
