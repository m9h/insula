# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Cal.ant.-Sc.Cal._left OCCIPITAL_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1204.56 1.19355 0.790323 1428.72 5.72581 1.51613 51.2227 4.12597 0.28001 0.0371456 0.149338 5.36972 16.6904 3.52697 78.5844 9.85363 0.730104 0.209677 0.779677 4.92845 0.209677 1.34161
name                       svm1
net                        nnets/F.Cal.ant.-Sc.Cal._left-OCCIPITAL_left_edge_23.svm
nstats                     62
sigma                      0 317.886 0.469685 0.479822 356.131 1.696 1.22793 52.8633 3.47965 0.399584 0.455666 0.537288 6.78219 16.8779 5.12768 44.7373 11.1455 0.747586 0.675304 2.40059 18.654 0.625715 3.60783
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0163675
gen_error_rate             nan
gen_good_error_rate        0.0675025
global_gen_min_error       0.300542
global_good_max_gen_error  0.504431
global_good_min_gen_error  0.486249
global_max_gen_error       0.481104
global_min_gen_error       0.109915
kernel_type                rbf
local_good_max_gen_error   0.504377
local_good_min_gen_error   0.25147
local_max_gen_error        0.437775
local_min_gen_error        0.109915
max_out                    1
min_out                    -1
misclass_bad_rate          0.0740741
misclass_good_rate         0.333333
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
