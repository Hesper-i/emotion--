  *	fffff��@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapDio����?!�b���O@)��Q���?1 0
�OJ@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map)�Ǻ��?!vʢ��8@)S�!�uq�?1����0@:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�i�q���?!�X�� @)�O��n�?1� \��@:Preprocessing2U
Iterator::Model::ParallelMapV2��y�)�?!���y[�@)��y�)�?1���y[�@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[16]::Concatenate��(\�¥?!cyD�@)Dio��ɤ?1�JȴV0@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[17]::Concatenate����Mb�?!�bM�~@))\���(�?1�I@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�q����?!*@�k
@)V}��b�?1��!�u@:Preprocessing2F
Iterator::Model����ò?!�:�/t@)A��ǘ��?1m|*l1�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipL�
F%u�?!�I�;��P@)/�$��?1��J�@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch�0�*��?!��P�@)�0�*��?1��P�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor �o_�y?!��YJ}V�?) �o_�y?1��YJ}V�?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�����w?!���`���?)�����w?1���`���?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[17]::Concatenate[1]::FromTensor�~j�t�h?!�	z�^R�?)�~j�t�h?1�	z�^R�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[16]::Concatenate[1]::FromTensorŏ1w-!_?!�#v���?)ŏ1w-!_?1�#v���?:Preprocessing2�
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[17]::Concatenate[0]::TensorSlice�~j�t�X?!�	z�^R�?)�~j�t�X?1�	z�^R�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.