set data_spec=rescue\rescue.data
set weights=..\yolov3.weights
set cnn_spec=rescue\yolov3.cfg
set test_data="..\research-data\%1"
set test_output="..\output\out_%1.avi"

..\research-build\Release\darknet.exe detector demo -i 0 %data_spec% %cnn_spec% %weights% %test_data% -out_filename %test_output%