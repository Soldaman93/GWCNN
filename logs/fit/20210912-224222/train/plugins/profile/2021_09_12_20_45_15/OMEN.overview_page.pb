?	L?^I?(@L?^I?(@!L?^I?(@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-L?^I?(@ͱ??? @1Ԃ})@A??ǘ????I?EB[Υ@*43333I?@    ?@2?
RIterator::Model::MaxIntraOpParallelism::Prefetch::RebatchV2::BatchV2::Shuffle::Map}?s??@!_`E?	U@)??Q?E@1??f?ϣO@:Preprocessing2?
hIterator::Model::MaxIntraOpParallelism::Prefetch::RebatchV2::BatchV2::Shuffle::Map::FlatMap[8]::TFRecord|-C??6??!??<BY?1@)-C??6??1??<BY?1@:Advanced file read2T
Iterator::Prefetch::Generator{?G?z??!??)?|*@){?G?z??1??)?|*@:Preprocessing2?
[Iterator::Model::MaxIntraOpParallelism::Prefetch::RebatchV2::BatchV2::Shuffle::Map::FlatMap??0?*??!?????#5@)?O??e??1Y=??? @:Preprocessing2?
MIterator::Model::MaxIntraOpParallelism::Prefetch::RebatchV2::BatchV2::Shuffle}o??ʡ@!	a?:?U@)I.?!????1?* ????:Preprocessing2?
hIterator::Model::MaxIntraOpParallelism::Prefetch::RebatchV2::BatchV2::Shuffle::Map::FlatMap[7]::TFRecord?=?U???!ͽ??e???)?=?U???1ͽ??e???:Advanced file read2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?g??s???!????c???)?g??s???1????c???:Preprocessing2I
Iterator::Prefetch ?o_Ή?!?4????) ?o_Ή?1?4????:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism}гY????!X(? u+??)n??t?1 [m?J??:Preprocessing2F
Iterator::Model????o??!?o
A_??)HP?s?r?1̣7O`???:Preprocessing2?
oIterator::Model::MaxIntraOpParallelism::Prefetch::RebatchV2::BatchV2::Shuffle::Map::FlatMap::Shard::TensorSliceHP?s?r?!̣7O`???)HP?s?r?1̣7O`???:Preprocessing2?
bIterator::Model::MaxIntraOpParallelism::Prefetch::RebatchV2::BatchV2::Shuffle::Map::FlatMap::Shard9??v??z?!a?E????)ŏ1w-!_?1?e???)??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 16.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?24.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?ݔ??qD@Q6"k[?M@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ͱ??? @ͱ??? @!ͱ??? @      ??!       "	Ԃ})@Ԃ})@!Ԃ})@*      ??!       2	??ǘ??????ǘ????!??ǘ????:	?EB[Υ@?EB[Υ@!?EB[Υ@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?ݔ??qD@y6"k[?M@?"i
=gradient_tape/sequential/conv1d_1/conv1d/Conv2DBackpropFilterConv2DBackpropFilterap9?????!ap9?????0"g
;gradient_tape/sequential/conv1d/conv1d/Conv2DBackpropFilterConv2DBackpropFilterDD???ݳ?!B?=/6???0"F
(gradient_tape/sequential/conv1d/ReluGradReluGradg^?󒉢?!???h;??"G
.gradient_tape/sequential/dropout/dropout/Mul_1Mul?:9??;??!nܸ????"[
:gradient_tape/sequential/max_pooling1d/MaxPool/MaxPoolGradMaxPoolGrad?q?Q+??!???-R???"9
 sequential/dropout/dropout/Mul_1Mul???????!?)b????"g
Jsequential/conv1d/conv1d-0-1-TransposeNCHWToNHWC-LayoutOptimizer:TransposeUnknown???	??!????*??"?
lgradient_tape/sequential/max_pooling1d/MaxPool/MaxPoolGrad-0-0-TransposeNCHWToNHWC-LayoutOptimizer:TransposeUnknown?????!<?????"g
<gradient_tape/sequential/conv1d_1/conv1d/Conv2DBackpropInputConv2DBackpropInput?"buX??!?????~??0"?
kgradient_tape/sequential/conv1d/conv1d/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizer:TransposeUnknown?<f??!?9ߴ?n??Q      Y@YF??s?T@a???e0
1@q?fH?I?0@y8X?t6??"?
both?Your program is POTENTIALLY input-bound because 16.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?24.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?17.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 