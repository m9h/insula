# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Coll._left OCCIPITAL_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3248.02 1.13793 0.758621 4120.28 4.44828 0.793103 18.4878 3.72606 -0.0659583 0.37836 0.0570997 13.2466 16.4978 19.6723 59.5218 18.7595 1.0057 0.586207 2.58207 5.01531 0.275862 3.81862
name                       svm1
net                        nnets/F.Coll._left-OCCIPITAL_left_edge_23.svm
nstats                     29
sigma                      0 875.658 0.344828 0.502077 1189.81 1.40409 0.549565 15.0085 4.0609 0.522529 0.503664 0.216 13.4128 14.5274 14.3107 37.3791 12.0444 0.648001 0.929117 4.51226 9.99061 0.51839 5.96893
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
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
