#! /bin/sh
#
# hand.sh
# Copyright (C) 2020 weihao <weihao@weihao-G7>
#
# Distributed under terms of the MIT license.
#


export GLOG_logtostderr=1
# This will open up your webcam as long as it is connected and on
# Any errors is likely due to your webcam being not accessible
bazel-bin/mediapipe/examples/desktop/hand_tracking/hand_tracking_cpu \
    --calculator_graph_config_file=mediapipe/graphs/hand_tracking/hand_tracking_desktop_live.pbtxt
