#!/bin/bash
#./build/examples/rtpose/rtpose.bin --video /home/haoquan/HardDisk/yihongwei/dataset/daoxiang.mp4 --write_frames /home/haoquan/HardDisk/yihongwei/dataset/daoxiang_result/ --write_json /home/haoquan/HardDisk/yihongwei/dataset/daoxiang_json/
#./build/examples/rtpose/rtpose.bin --video /mnt/sda1/yihongwei/dataset/daoxiang.mp4 --write_frames /mnt/sda1/yihongwei/dataset/daoxiang_result_AI/ --write_json /mnt/sda1/yihongwei/dataset/daoxiang_json_AI/ --logtostderr --v 2
#GLOG_logstderr=0 GLOG_log_dir=./LOG \ 
#./build/examples/rtpose/rtpose.bin --image_dir /mnt/sda1/yihongwei/dataset/test_data/test_image --write_frames /mnt/sda1/yihongwei/dataset/test_data/test_image_AI/ --write_json  /mnt/sda1/yihongwei/dataset/test_data/test_image_json_AI/ --logtostderr --v 2 --v 5 --no_frame_drops true 2>&1 | tee output.txt
./build/examples/rtpose/rtpose.bin --image_dir /mnt/sda1/yihongwei/dataset/AIChallenger/ai_challenger_keypoint_validation_20170911/keypoint_validation_images_20170911/  --no_display --write_json /mnt/sda1/yihongwei/dataset/AIChallenger/ai_challenger_keypoint_validation_20170911/pre_json/ --logtostderr --num_scales 3 --scale_gap 0.15 --no_frame_drops true 2>&1 | tee output.txt
#./build/examples/rtpose/rtpose.bin --image_dir /mnt/sda1/yihongwei/dataset/test_data/test_image --write_frames /mnt/sda1/yihongwei/dataset/test_data/test_image_MPI/ --write_json  /mnt/sda1/yihongwei/dataset/test_data/test_image_json_MPI/ --logtostderr --v 2 --v 5 --part_to_show 0 --no_frame_drops true 2>&1 | tee output.txt


