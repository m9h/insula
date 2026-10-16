# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._right S.F.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1027.18 2.69355 2.43548 1260.13 1.72581 1.5 128.788 0.297459 0.236187 0.0462374 -0.126635 21.5486 18.5359 -36.221 -42.9591 -44.4686 0.504917 2.1129 4.92419 50.841 1.06452 7.88774
name                       svm1
net                        nnets/S.F.inter._right-S.F.sup._right_edge_23.svm
nstats                     62
sigma                      0 350.97 1.00945 0.960863 292.182 0.722213 0.641319 48.8697 0.668466 0.596899 0.673318 0.341169 13.1 15.9224 5.49123 14.6404 13.3566 0.316219 2.0565 4.05562 62.382 1.24267 5.83889
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0199655
gen_error_rate             nan
gen_good_error_rate        0.114339
global_gen_min_error       0.291732
global_good_max_gen_error  0.494592
global_good_min_gen_error  0.452924
global_max_gen_error       0.494592
global_min_gen_error       0.146056
kernel_type                rbf
local_good_max_gen_error   0.494191
local_good_min_gen_error   0.253969
local_max_gen_error        0.451567
local_min_gen_error        0.14653
max_out                    1
min_out                    -1
misclass_bad_rate          0.0185185
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        5
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
