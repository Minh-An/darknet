set data_spec=cfg\coco.data
set weights=..\yolov3.weights
set cnn_spec=cfg\yolov3.cfg

..\research-build2\Release\darknet.exe detector demo -i 0 %data_spec% %cnn_spec% %weights% -c 1