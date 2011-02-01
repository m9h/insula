# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.inter._right S.Pe.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 685.31 1.11475 1.04918 369.247 1 0.983607 50.0361 1.70718 -0.0636259 0.528711 -0.0667376 9.78014 6.1782 -52.205 1.21349 -56.1629 0.711914 0.459016 1.65705 10.3423 0.344262 3.41344
name                       svm1
net                        nnets/S.Pe.C.inter._right-S.Pe.C.sup._right_edge_23.svm
nstats                     62
sigma                      0 242.522 0.366569 0.282043 153.214 0 0.126983 22.0449 1.60683 0.450027 0.579644 0.396304 8.91876 6.05281 9.52908 6.04578 11.3874 0.289768 0.984699 3.68302 27.1112 0.698599 6.07149
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0261439
gen_error_rate             nan
gen_good_error_rate        0.0332027
global_gen_min_error       0.30594
global_good_max_gen_error  0.48586
global_good_min_gen_error  0.40956
global_max_gen_error       0.48586
global_min_gen_error       0.165812
kernel_type                rbf
local_good_max_gen_error   0.485216
local_good_min_gen_error   0.253569
local_max_gen_error        0.454768
local_min_gen_error        0.165919
max_out                    1
min_out                    -1
misclass_bad_rate          0.0930233
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
