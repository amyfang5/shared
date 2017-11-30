;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::SetDirection)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'SetDirection (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::SETDIRECTION")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::SETDIRECTION"))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::SETDIRECTIONREQUEST")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::SETDIRECTIONREQUEST"))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::SETDIRECTIONRESPONSE")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::SETDIRECTIONRESPONSE"))

(in-package "ROS")





(defclass dynamixel_workbench_msgs::SetDirectionRequest
  :super ros::object
  :slots (_right_wheel_velocity _left_wheel_velocity ))

(defmethod dynamixel_workbench_msgs::SetDirectionRequest
  (:init
   (&key
    ((:right_wheel_velocity __right_wheel_velocity) 0.0)
    ((:left_wheel_velocity __left_wheel_velocity) 0.0)
    )
   (send-super :init)
   (setq _right_wheel_velocity (float __right_wheel_velocity))
   (setq _left_wheel_velocity (float __left_wheel_velocity))
   self)
  (:right_wheel_velocity
   (&optional __right_wheel_velocity)
   (if __right_wheel_velocity (setq _right_wheel_velocity __right_wheel_velocity)) _right_wheel_velocity)
  (:left_wheel_velocity
   (&optional __left_wheel_velocity)
   (if __left_wheel_velocity (setq _left_wheel_velocity __left_wheel_velocity)) _left_wheel_velocity)
  (:serialization-length
   ()
   (+
    ;; float64 _right_wheel_velocity
    8
    ;; float64 _left_wheel_velocity
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _right_wheel_velocity
       (sys::poke _right_wheel_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _left_wheel_velocity
       (sys::poke _left_wheel_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _right_wheel_velocity
     (setq _right_wheel_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _left_wheel_velocity
     (setq _left_wheel_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass dynamixel_workbench_msgs::SetDirectionResponse
  :super ros::object
  :slots (_right_wheel_velocity _left_wheel_velocity ))

(defmethod dynamixel_workbench_msgs::SetDirectionResponse
  (:init
   (&key
    ((:right_wheel_velocity __right_wheel_velocity) 0.0)
    ((:left_wheel_velocity __left_wheel_velocity) 0.0)
    )
   (send-super :init)
   (setq _right_wheel_velocity (float __right_wheel_velocity))
   (setq _left_wheel_velocity (float __left_wheel_velocity))
   self)
  (:right_wheel_velocity
   (&optional __right_wheel_velocity)
   (if __right_wheel_velocity (setq _right_wheel_velocity __right_wheel_velocity)) _right_wheel_velocity)
  (:left_wheel_velocity
   (&optional __left_wheel_velocity)
   (if __left_wheel_velocity (setq _left_wheel_velocity __left_wheel_velocity)) _left_wheel_velocity)
  (:serialization-length
   ()
   (+
    ;; float64 _right_wheel_velocity
    8
    ;; float64 _left_wheel_velocity
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _right_wheel_velocity
       (sys::poke _right_wheel_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _left_wheel_velocity
       (sys::poke _left_wheel_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _right_wheel_velocity
     (setq _right_wheel_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _left_wheel_velocity
     (setq _left_wheel_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass dynamixel_workbench_msgs::SetDirection
  :super ros::object
  :slots ())

(setf (get dynamixel_workbench_msgs::SetDirection :md5sum-) "1796f9eec822578284e36cfa5409673e")
(setf (get dynamixel_workbench_msgs::SetDirection :datatype-) "dynamixel_workbench_msgs/SetDirection")
(setf (get dynamixel_workbench_msgs::SetDirection :request) dynamixel_workbench_msgs::SetDirectionRequest)
(setf (get dynamixel_workbench_msgs::SetDirection :response) dynamixel_workbench_msgs::SetDirectionResponse)

(defmethod dynamixel_workbench_msgs::SetDirectionRequest
  (:response () (instance dynamixel_workbench_msgs::SetDirectionResponse :init)))

(setf (get dynamixel_workbench_msgs::SetDirectionRequest :md5sum-) "1796f9eec822578284e36cfa5409673e")
(setf (get dynamixel_workbench_msgs::SetDirectionRequest :datatype-) "dynamixel_workbench_msgs/SetDirectionRequest")
(setf (get dynamixel_workbench_msgs::SetDirectionRequest :definition-)
      "float64 right_wheel_velocity
float64 left_wheel_velocity
---
float64 right_wheel_velocity
float64 left_wheel_velocity

")

(setf (get dynamixel_workbench_msgs::SetDirectionResponse :md5sum-) "1796f9eec822578284e36cfa5409673e")
(setf (get dynamixel_workbench_msgs::SetDirectionResponse :datatype-) "dynamixel_workbench_msgs/SetDirectionResponse")
(setf (get dynamixel_workbench_msgs::SetDirectionResponse :definition-)
      "float64 right_wheel_velocity
float64 left_wheel_velocity
---
float64 right_wheel_velocity
float64 left_wheel_velocity

")



(provide :dynamixel_workbench_msgs/SetDirection "1796f9eec822578284e36cfa5409673e")


