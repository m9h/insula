# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.s.ter.asc.ant._left S.T.s.ter.asc.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 559.935 1 0.913793 680.878 1 0.913793 34.2211 1.87395 -0.30452 0.392487 0.237899 8.58217 10.8079 54.7112 65.711 -17.4664 0.734274 1.27586 16.0859 32.8363 0.603448 17.4559
name                       svm1
net                        nnets/S.T.s.ter.asc.ant._left-S.T.s.ter.asc.post._left_edge_23.svm
nstats                     62
sigma                      0 294.486 0 0.280669 278.134 0 0.280669 22.192 2.98433 0.433559 0.526891 0.357198 9.70089 9.27567 19.1783 23.1326 10.4338 0.501679 1.69983 84.1729 40.3307 1.15877 84.0853
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0286953
gen_error_rate             nan
gen_good_error_rate        0.0617665
global_gen_min_error       0.314651
global_good_max_gen_error  0.486499
global_good_min_gen_error  0.429823
global_max_gen_error       0.486499
global_min_gen_error       0.167773
kernel_type                rbf
local_good_max_gen_error   0.485893
local_good_min_gen_error   0.25362
local_max_gen_error        0.455069
local_min_gen_error        0.167773
max_out                    1
min_out                    -1
misclass_bad_rate          0.111111
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
