"�l
BHostIDLE"IDLE1������@A������@aN��}	�?iN��}	�?�Unknown
xHost_MklNativeFusedMatMul"sequential/dense/Relu(1�������@9�������@A�������@I�������@a�5^����?i�EQr��?�Unknown
zHost_MklNativeFusedMatMul"sequential/dense_1/Relu(133333��@933333��@A33333��@I33333��@a6�6�E�?i�+9q��?�Unknown
}Host_MklNativeFusedMatMul"sequential/dense_2/BiasAdd(1������q@9������q@A������q@I������q@a֋h�?igEt����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1fffff�U@9fffff�U@Afffff�U@Ifffff�U@a��nJ��?i[�/�t��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1ffffffO@9ffffffO@AffffffO@IffffffO@a��ٌ�h|?i;�I�E4�?�Unknown
�HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(133333�P@933333�P@A�����YO@I�����YO@a�����\|?i�11��l�?�Unknown
�HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(133333sM@933333sM@A33333sM@I33333sM@a�R:�z?i�ե�I��?�Unknown
�	HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1ffffffH@9ffffffH@AffffffH@IffffffH@a�m-�Cv?i�0N(p��?�Unknown
c
HostDataset"Iterator::Root(1�����,S@9�����,S@A33333�F@I33333�F@aZ�|n�t?i�KG���?�Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1������>@9������>@A������>@I������>@a���_��k?i^����?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      ;@9      ;@A      ;@I      ;@a���rmh?i��B,�?�Unknown
�Host
_MklMatMul".gradient_tape/sequential/dense_1/MatMul/MatMul(1fffff�:@9fffff�:@Afffff�:@Ifffff�:@al.��IVh?i�NR�D�?�Unknown
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1333333@@9333333@@A3333331@I3333331@a�pHn[_?iL� (T�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     �0@9     �0@A     �0@I     �0@a׉���]?i�]�c�?�Unknown
�HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff.@9ffffff.@Affffff.@Iffffff.@awo
��[?iI/)�p�?�Unknown
�Host
_MklMatMul".gradient_tape/sequential/dense_2/MatMul/MatMul(1ffffff.@9ffffff.@Affffff.@Iffffff.@awo
��[?i���x�~�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1333333.@9333333.@A333333.@I333333.@a4��2�R[?i_��?��?�Unknown
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1ffffff,@9ffffff,@Affffff,@Iffffff,@a�nk���Y?i�c���?�Unknown
�Host
_MklMatMul",gradient_tape/sequential/dense/MatMul/MatMul(1333333(@9333333(@A333333(@I333333(@aj��o��U?is���?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      (@9      (@A      (@I      (@a(t��U?iwc�g��?�Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1333333]@9333333]@A������%@I������%@a�WS?iG��ȫ��?�Unknown
�Host
_MklMatMul"0gradient_tape/sequential/dense_1/MatMul/MatMul_1(1������%@9������%@A������%@I������%@a�WS?i�)q��?�Unknown
�HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1������%@9������%@A������%@I������%@a�WS?i�$�6��?�Unknown
gHostStridedSlice"strided_slice(1������$@9������$@A������$@I������$@aӨ�x�R?iQ�G���?�Unknown
^HostGatherV2"GatherV2(1������$@9������$@A������$@I������$@a�La&�R?ia������?�Unknown
[HostAddV2"Adam/add(1      $@9      $@A      $@I      $@a�64/R?id�Q����?�Unknown
�HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1333333#@9333333#@A333333#@I333333#@a�8â�^Q?i #e���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ffffff"@9ffffff"@Affffff"@Iffffff"@a�kP��P?i6�+3���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333"@9333333"@A333333"@I333333"@a���IwP?i&�:�?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1������ @9������ @A������ @I������ @a=m	N?i!-G3��?�Unknown
o HostReadVariableOp"Adam/ReadVariableOp(1ffffff @9ffffff @Affffff @Iffffff @a��bKȬM?i�Ze(�?�Unknown
l!HostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a�<}(5:L?i&%��6�?�Unknown
�"HostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1ffffff@9ffffff@Affffff@Iffffff@awo
��K?i��-�?�Unknown
q#HostMul" sequential/dropout_1/dropout/Mul(1������@9������@A������@I������@an����J?i�M�$�?�Unknown
�$Host
_MklMatMul"0gradient_tape/sequential/dense_2/MatMul/MatMul_1(1333333@9333333@A333333@I333333@a�;�<�jJ?i:�Z�c+�?�Unknown
~%HostSelect"*binary_crossentropy/logistic_loss/Select_1(1ffffff@9ffffff@Affffff@Iffffff@a�nk���I?i`EB�1�?�Unknown
�&HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1������@9������@A������@I������@aա�j�H?i>��\8�?�Unknown
�'HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��օG?i ����=�?�Unknown
t(HostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@a�:�e��F?i���C�?�Unknown
v)HostNeg"%binary_crossentropy/logistic_loss/Neg(1333333@9333333@A333333@I333333@a�:�e��F?is<VI�?�Unknown
q*HostCast"sequential/dropout/dropout/Cast(1333333@9333333@A333333@I333333@a�:�e��F?i-ە<	O�?�Unknown
v+HostSum"%binary_crossentropy/weighted_loss/Sum(1������@9������@A������@I������@a2���oF?i��6�T�?�Unknown
,HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1������@9������@A������@I������@a2���oF?i�N�0AZ�?�Unknown
�-HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a2���oF?iL�+�_�?�Unknown
j.HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @a(t��E?iNe��Je�?�Unknown
�/HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1�����C@9�����C@A333333@I333333@a:zU�D?i��,(�j�?�Unknown
`0HostGatherV2"
GatherV2_1(1������@9������@A������@I������@a��G���D?i�7YT�o�?�Unknown
�1HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1������@9������@A������@I������@aӨ�x�B?iǡ��ft�?�Unknown
�2HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff@Affffff@Iffffff@a{l���tB?i�݉�y�?�Unknown
�3HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a{l���tB?i}��}�?�Unknown
s4HostCast"!sequential/dropout_1/dropout/Cast(1      @9      @A      @I      @a�64/B?i�&V('��?�Unknown
o5HostMul"sequential/dropout/dropout/Mul(1333333@9333333@A333333@I333333@a�8â�^A?i�׾�~��?�Unknown
e6HostAddN"Adam/gradients/AddN(1������@9������@A������@I������@ah�	�@A?iAZ�q���?�Unknown
v7HostMul"%binary_crossentropy/logistic_loss/mul(1������@9������@A������@I������@ah�	�@A?i��+ ��?�Unknown
V8HostCast"Cast(1      @9      @A      @I      @a^�H�H@?iw�?��?�Unknown
~9HostMaximum")gradient_tape/binary_crossentropy/Maximum(1333333@9333333@A333333@I333333@a�pHn[??i��k+���?�Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a�	�~�<?i�	C����?�Unknown
�;HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1333333@9333333@A333333@I333333@a�<}(5:<?i.����?�Unknown
[<HostPow"
Adam/Pow_1(1ffffff@9ffffff@Affffff@Iffffff@awo
��;?i|�Z����?�Unknown
z=HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1ffffff@9ffffff@Affffff@Iffffff@awo
��;?i������?�Unknown
}>HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1������@9������@A������@I������@an����:?i��U��?�Unknown
x?HostCast"&gradient_tape/binary_crossentropy/Cast(1333333@9333333@A333333@I333333@aO;?Qś8?i����h��?�Unknown
]@HostCast"Adam/Cast_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@aEn̿{�7?i3�0�d��?�Unknown
YAHostPow"Adam/Pow(1������@9������@A������@I������@a2���o6?iMD�2��?�Unknown
�BHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1������@9������@A������@I������@a2���o6?i��W� ��?�Unknown
`CHostDivNoNan"
div_no_nan(1      @9      @A      @I      @a(t��5?ijX9����?�Unknown
tDHostReadVariableOp"Adam/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@a:zU�4?i���QW��?�Unknown
~EHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@am��D4?i_�e�߻�?�Unknown
vFHostExp"%binary_crossentropy/logistic_loss/Exp(1ffffff@9ffffff@Affffff@Iffffff@am��D4?i-��Th��?�Unknown
�GHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1ffffff@9ffffff@Affffff@Iffffff@am��D4?i��_����?�Unknown
�HHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@am��D4?i���Wy��?�Unknown
�IHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1������@9������@A������@I������@aӨ�x�2?i������?�Unknown
�JHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1������@9������@A������@I������@aӨ�x�2?i�I�-��?�Unknown
}KHostMul",gradient_tape/sequential/dropout/dropout/Mul(1������@9������@A������@I������@aӨ�x�2?i�&���?�Unknown
qLHostMul" sequential/dropout/dropout/Mul_1(1������@9������@A������@I������@aӨ�x�2?i1�?���?�Unknown
sMHostMul""sequential/dropout_1/dropout/Mul_1(1������@9������@A������@I������@aӨ�x�2?iKiXC<��?�Unknown
vNHostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @a�64/2?i�>I��?�Unknown
vOHostSub"%binary_crossentropy/logistic_loss/sub(1      @9      @A      @I      @a�64/2?i�v%O���?�Unknown
�PHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a�64/2?i��U��?�Unknown
�QHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      @9      @A      @I      @a�64/2?iO��ZH��?�Unknown
�RHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1333333@9333333@A333333@I333333@a�8â�^1?i�ܦ7t��?�Unknown
~SHostRealDiv")gradient_tape/binary_crossentropy/truediv(1333333@9333333@A333333@I333333@a�8â�^1?i5[���?�Unknown
}THostDivNoNan"'binary_crossentropy/weighted_loss/value(1������@9������@A������@I������@a�=����/?i�0�����?�Unknown
wUHostReadVariableOp"div_no_nan/ReadVariableOp_1(1������@9������@A������@I������@a�=����/?i�,�(���?�Unknown
�VHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a�	�~�,?i���`j��?�Unknown
�WHostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1       @9       @A       @I       @a�	�~�,?i�jҘ9��?�Unknown
�XHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?awo
��+?i.ۋ����?�Unknown
TYHostMul"Mul(1�������?9�������?A�������?I�������?ad�$tX*?i{����?�Unknown
uZHostReadVariableOp"div_no_nan/ReadVariableOp(1�������?9�������?A�������?I�������?ad�$tX*?i�_�r3��?�Unknown
�[HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1�������?9�������?A�������?I�������?ad�$tX*?i�!X���?�Unknown
t\HostAddV2"!binary_crossentropy/logistic_loss(1333333�?9333333�?A333333�?I333333�?aO;?Qś(?i	�v^��?�Unknown
]HostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1333333�?9333333�?A333333�?I333333�?aO;?Qś(?i�������?�Unknown
�^HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1�������?9�������?A�������?I�������?a<�Y.2)'?i���cZ��?�Unknown
�_Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1�������?9�������?A�������?I�������?a<�Y.2)'?i1�����?�Unknown
`HostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1      �?9      �?A      �?I      �?a(t��%?iqLa(��?�Unknown
�aHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a(t��%?i��ʃ��?�Unknown
vbHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?am��D$?i������?�Unknown
�cHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?am��D$?ipL��?�Unknown
vdHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�������?9�������?A�������?I�������?aӨ�x�"?ip�c9��?�Unknown
�eHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1�������?9�������?A�������?I�������?aӨ�x�"?i�ʈ{f��?�Unknown
�fHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?aӨ�x�"?i&%����?�Unknown
�gHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1�������?9�������?A�������?I�������?a�=����?i #=X���?�Unknown
�hHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1�������?9�������?A�������?I�������?a�=����?i� e���?�Unknown
�iHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a�=����?i�����?�Unknown
�jHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a�=����?i������?�Unknown
�kHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a�=����?ih�l���?�Unknown
�lHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1�������?9�������?A�������?I�������?ad�$tX?i����]��?�Unknown
�mHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1ffffff�?9ffffff�?Affffff�?Iffffff�?am��D?i     �?�Unknown*�k
xHost_MklNativeFusedMatMul"sequential/dense/Relu(1�������@9�������@A�������@I�������@a9�ig��?i9�ig��?�Unknown
zHost_MklNativeFusedMatMul"sequential/dense_1/Relu(133333��@933333��@A33333��@I33333��@a��em�?i�q��?�Unknown
}Host_MklNativeFusedMatMul"sequential/dense_2/BiasAdd(1������q@9������q@A������q@I������q@aOe�F�u�?i�^�F�\�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1fffff�U@9fffff�U@Afffff�U@Ifffff�U@a}EfJ��?i�(��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1ffffffO@9ffffffO@AffffffO@IffffffO@a4J���O�?i�_>=��?�Unknown
�HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(133333�P@933333�P@A�����YO@I�����YO@aF�m�H�?i6%ϱ��?�Unknown
�HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(133333sM@933333sM@A33333sM@I33333sM@a;Mŧ���?ik:n���?�Unknown
�HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1ffffffH@9ffffffH@AffffffH@IffffffH@a����oY�?ic��L��?�Unknown
c	HostDataset"Iterator::Root(1�����,S@9�����,S@A33333�F@I33333�F@a�
�S�ׇ?i��?ūU�?�Unknown
r
HostDataset"Iterator::Root::ParallelMapV2(1������>@9������>@A������>@I������>@a�/����?i�6{��?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      ;@9      ;@A      ;@I      ;@a)�i5�|?iQ
�����?�Unknown
�Host
_MklMatMul".gradient_tape/sequential/dense_1/MatMul/MatMul(1fffff�:@9fffff�:@Afffff�:@Ifffff�:@aa�u�V�{?i��"|��?�Unknown
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1333333@@9333333@@A3333331@I3333331@a�E�k��q?i ���f)�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     �0@9     �0@A     �0@I     �0@an�NKY$q?i���9�K�?�Unknown
�HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff.@9ffffff.@Affffff.@Iffffff.@a���A3�o?i�]�lDk�?�Unknown
�Host
_MklMatMul".gradient_tape/sequential/dense_2/MatMul/MatMul(1ffffff.@9ffffff.@Affffff.@Iffffff.@a���A3�o?i�1�ي�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1333333.@9333333.@A333333.@I333333.@a��`o?if)�9��?�Unknown
�HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1ffffff,@9ffffff,@Affffff,@Iffffff,@a��vG�m?i�����?�Unknown
�Host
_MklMatMul",gradient_tape/sequential/dense/MatMul/MatMul(1333333(@9333333(@A333333(@I333333(@a^ܷ�>$i?iߗR(���?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      (@9      (@A      (@I      (@aϺτ�h?i�g�5���?�Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1333333]@9333333]@A������%@I������%@a!(�]�pf?i�U5�>�?�Unknown
�Host
_MklMatMul"0gradient_tape/sequential/dense_1/MatMul/MatMul_1(1������%@9������%@A������%@I������%@a!(�]�pf?i�C���&�?�Unknown
�HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1������%@9������%@A������%@I������%@a!(�]�pf?i2�s =�?�Unknown
gHostStridedSlice"strided_slice(1������$@9������$@A������$@I������$@a�M���e?i��n�R�?�Unknown
^HostGatherV2"GatherV2(1������$@9������$@A������$@I������$@aY�ex�fe?i4�8#h�?�Unknown
[HostAddV2"Adam/add(1      $@9      $@A      $@I      $@a���5�d?iP��m�|�?�Unknown
�HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1333333#@9333333#@A333333#@I333333#@ar�7q�c?i�5�ܐ�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ffffff"@9ffffff"@Affffff"@Iffffff"@a8l�c?i�
�����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333"@9333333"@A333333"@I333333"@a��Q{�b?i���?�Unknown
�HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1������ @9������ @A������ @I������ @a6�B��>a?i����!��?�Unknown
oHostReadVariableOp"Adam/ReadVariableOp(1ffffff @9ffffff @Affffff @Iffffff @a��Z��	a?i�,��+��?�Unknown
l HostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@am9���4`?i�晵`��?�Unknown
�!HostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1ffffff@9ffffff@Affffff@Iffffff@a���A3�_?i��:O+��?�Unknown
q"HostMul" sequential/dropout_1/dropout/Mul(1������@9������@A������@I������@aff3�n�^?ie����?�Unknown
�#Host
_MklMatMul"0gradient_tape/sequential/dense_2/MatMul/MatMul_1(1333333@9333333@A333333@I333333@aI#c.V^?i�����?�Unknown
~$HostSelect"*binary_crossentropy/logistic_loss/Select_1(1ffffff@9ffffff@Affffff@Iffffff@a��vG�]?iF}R0w&�?�Unknown
�%HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1������@9������@A������@I������@a�"���\?iQ�q�4�?�Unknown
�&HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a`
�O�[?i��Y�NB�?�Unknown
t'HostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@a&�@�4.Z?i�fO�?�Unknown
v(HostNeg"%binary_crossentropy/logistic_loss/Neg(1333333@9333333@A333333@I333333@a&�@�4.Z?iZ?�"}\�?�Unknown
q)HostCast"sequential/dropout/dropout/Cast(1333333@9333333@A333333@I333333@a&�@�4.Z?i�_>=�i�?�Unknown
v*HostSum"%binary_crossentropy/weighted_loss/Sum(1������@9������@A������@I������@a
Ap<��Y?i��\&vv�?�Unknown
+HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1������@9������@A������@I������@a
Ap<��Y?i��zX��?�Unknown
�,HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a
Ap<��Y?i���9��?�Unknown
j-HostMean"binary_crossentropy/Mean(1      @9      @A      @I      @aϺτ�X?i�o[���?�Unknown
�.HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1�����C@9�����C@A333333@I333333@a�4/�HX?iv£���?�Unknown
`/HostGatherV2"
GatherV2_1(1������@9������@A������@I������@ax�^q�W?i������?�Unknown
�0HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1������@9������@A������@I������@a�M���U?i��M�d��?�Unknown
�1HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff@Affffff@Iffffff@a�^}J�1U?ios`���?�Unknown
�2HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a�^}J�1U?i[�,���?�Unknown
s3HostCast"!sequential/dropout_1/dropout/Cast(1      @9      @A      @I      @a���5�T?i�������?�Unknown
o4HostMul"sequential/dropout/dropout/Mul(1333333@9333333@A333333@I333333@ar�7q�S?i�7+ ���?�Unknown
e5HostAddN"Adam/gradients/AddN(1������@9������@A������@I������@aVR<��S?i ֘���?�Unknown
v6HostMul"%binary_crossentropy/logistic_loss/mul(1������@9������@A������@I������@aVR<��S?iIt{��?�Unknown
V7HostCast"Cast(1      @9      @A      @I      @a̛#J�R?i/B���?�Unknown
~8HostMaximum")gradient_tape/binary_crossentropy/Maximum(1333333@9333333@A333333@I333333@a�E�k��Q?i�?����?�Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a�|�X^�P?i����?�Unknown
�:HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1333333@9333333@A333333@I333333@am9���4P?i-��#.�?�Unknown
[;HostPow"
Adam/Pow_1(1ffffff@9ffffff@Affffff@Iffffff@a���A3�O?i(W�p'�?�Unknown
z<HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1ffffff@9ffffff@Affffff@Iffffff@a���A3�O?i#̙��.�?�Unknown
}=HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1������@9������@A������@I������@aff3�n�N?i�X<٨6�?�Unknown
x>HostCast"&gradient_tape/binary_crossentropy/Cast(1333333@9333333@A333333@I333333@a��Qc BL?ir-Ua�=�?�Unknown
]?HostCast"Adam/Cast_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@a}M��[mK?i�@��D�?�Unknown
Y@HostPow"Adam/Pow(1������@9������@A������@I������@a
Ap<��I?i�5ϬK�?�Unknown
�AHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1������@9������@A������@I������@a
Ap<��I?i�Q^�vQ�?�Unknown
`BHostDivNoNan"
div_no_nan(1      @9      @A      @I      @aϺτ�H?iԅ�d�W�?�Unknown
tCHostReadVariableOp"Adam/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@a�4/�HH?i�����]�?�Unknown
~DHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a[���EG?iM5�W�c�?�Unknown
vEHostExp"%binary_crossentropy/logistic_loss/Exp(1ffffff@9ffffff@Affffff@Iffffff@a[���EG?i����[i�?�Unknown
�FHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1ffffff@9ffffff@Affffff@Iffffff@a[���EG?i��-o�?�Unknown
�GHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a[���EG?iQ`{�t�?�Unknown
�HHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1������@9������@A������@I������@a�M���E?i��yez�?�Unknown
�IHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1������@9������@A������@I������@a�M���E?i!�[x��?�Unknown
}JHostMul",gradient_tape/sequential/dropout/dropout/Mul(1������@9������@A������@I������@a�M���E?i�w3��?�Unknown
qKHostMul" sequential/dropout/dropout/Mul_1(1������@9������@A������@I������@a�M���E?i�u���?�Unknown
sLHostMul""sequential/dropout_1/dropout/Mul_1(1������@9������@A������@I������@a�M���E?iYAXt��?�Unknown
vMHostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @a���5�D?i���A3��?�Unknown
vNHostSub"%binary_crossentropy/logistic_loss/sub(1      @9      @A      @I      @a���5�D?i�Oe��?�Unknown
�OHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a���5�D?i.C�ܖ��?�Unknown
�PHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      @9      @A      @I      @a���5�D?iu�F�Ȥ�?�Unknown
�QHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1333333@9333333@A333333@I333333@ar�7q�C?i���Fũ�?�Unknown
~RHostRealDiv")gradient_tape/binary_crossentropy/truediv(1333333@9333333@A333333@I333333@ar�7q�C?i�t�����?�Unknown
}SHostDivNoNan"'binary_crossentropy/weighted_loss/value(1������@9������@A������@I������@a�����HB?i�g�T��?�Unknown
wTHostReadVariableOp"div_no_nan/ReadVariableOp_1(1������@9������@A������@I������@a�����HB?i�Z�V��?�Unknown
�UHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1       @9       @A       @I       @a�|�X^�@?i"}\.��?�Unknown
�VHostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1       @9       @A       @I       @a�|�X^�@?i���6��?�Unknown
�WHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���A3�??i?�Z�(��?�Unknown
TXHostMul"Mul(1�������?9�������?A�������?I�������?a,��ҩ�=?i�,�!���?�Unknown
uYHostReadVariableOp"div_no_nan/ReadVariableOp(1�������?9�������?A�������?I�������?a,��ҩ�=?i�~ϖ���?�Unknown
�ZHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1�������?9�������?A�������?I�������?a,��ҩ�=?iS�	a��?�Unknown
t[HostAddV2"!binary_crossentropy/logistic_loss(1333333�?9333333�?A333333�?I333333�?a��Qc B<?i�;P���?�Unknown
\HostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1333333�?9333333�?A333333�?I333333�?a��Qc B<?iǥ"�q��?�Unknown
�]HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1�������?9�������?A�������?I�������?aD����:?i�'����?�Unknown
�^Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1�������?9�������?A�������?I�������?aD����:?i��߹��?�Unknown
_HostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1      �?9      �?A      �?I      �?aϺτ�8?i�C��5��?�Unknown
�`HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?aϺτ�8?i��@}S��?�Unknown
vaHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a[���E7?i���-<��?�Unknown
�bHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a[���E7?i�AF�$��?�Unknown
vcHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�������?9�������?A�������?I�������?a�M���5?iG�]���?�Unknown
�dHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1�������?9�������?A�������?I�������?a�M���5?i���܋��?�Unknown
�eHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a�M���5?i��D\?��?�Unknown
�fHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1�������?9�������?A�������?I�������?a�����H2?i �=y���?�Unknown
�gHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1�������?9�������?A�������?I�������?a�����H2?i��6����?�Unknown
�hHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a�����H2?i�/���?�Unknown
�iHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a�����H2?is�(�c��?�Unknown
�jHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a�����H2?i�}!����?�Unknown
�kHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1�������?9�������?A�������?I�������?a,��ҩ�-?i������?�Unknown
�lHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1ffffff�?9ffffff�?Affffff�?Iffffff�?a[���E'?i�������?�Unknown2CPU