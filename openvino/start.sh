#!/usr/bin/bash
export DISPLAY=:0
export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket
X &
xfce4-session &
source /opt/intel/openvino_2021.3.394/bin/setupvars.sh >> ~/.bashrc
python3 /opt/intel/openvino_2021.3.394/deployment_tools/open_model_zoo/demos/gesture_recognition_demo/python/gesture_recognition_demo.py -i /dev/video0 -m_a /opt/intel/openvino_2021.3.394/deployment_tools/open_model_zoo/demos/models/intel/asl-recognition-0004/FP32/asl-recognition-0004.xml  -m_d /opt/intel/openvino_2021.3.394/deployment_tools/open_model_zoo/demos/models/intel/person-detection-asl-0001/FP32/person-detection-asl-0001.xml -c /opt/intel/openvino_2021.3.394/deployment_tools/open_model_zoo/data/dataset_classes/msasl100.json
