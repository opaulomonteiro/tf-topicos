	�X�_"^�?�X�_"^�?!�X�_"^�?	��c�")@��c�")@!��c�")@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�X�_"^�?�y9�c�?A�]����?Y�]��Nw�?*	K+�>\@2F
Iterator::Model�V`��?!�lD�v�J@)ZH���?1�d�F7�C@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�D���?!+XbG�9@)�st��?1V�y�]7@:Preprocessing2S
Iterator::Model::ParallelMap��8�~ߏ?! �R��+@)��8�~ߏ?1 �R��+@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�m��?!&�$*�(@)˼Uס��?1ϫ2� @:Preprocessing2X
!Iterator::Model::ParallelMap::Zip���V��?!?��d�FG@)�d:tz~?1kQd^X@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�a�[>�r?!>L��@)�a�[>�r?1>L��@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorՑ#���g?!s��FN_@)Ց#���g?1s��FN_@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapLTol��?!;��g�,@)��W\e?1Td�oz?@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 12.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2B11.4 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�y9�c�?�y9�c�?!�y9�c�?      ��!       "      ��!       *      ��!       2	�]����?�]����?!�]����?:      ��!       B      ��!       J	�]��Nw�?�]��Nw�?!�]��Nw�?R      ��!       Z	�]��Nw�?�]��Nw�?!�]��Nw�?JCPU_ONLY