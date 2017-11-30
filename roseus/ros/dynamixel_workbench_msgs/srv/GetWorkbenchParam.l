;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::GetWorkbenchParam)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'GetWorkbenchParam (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::GETWORKBENCHPARAM")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::GETWORKBENCHPARAM"))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::GETWORKBENCHPARAMREQUEST")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::GETWORKBENCHPARAMREQUEST"))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::GETWORKBENCHPARAMRESPONSE")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::GETWORKBENCHPARAMRESPONSE"))

(in-package "ROS")





(defclass dynamixel_workbench_msgs::GetWorkbenchParamRequest
  :super ros::object
  :slots ())

(defmethod dynamixel_workbench_msgs::GetWorkbenchParamRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass dynamixel_workbench_msgs::GetWorkbenchParamResponse
  :super ros::object
  :slots (_workbench_parameter ))

(defmethod dynamixel_workbench_msgs::GetWorkbenchParamResponse
  (:init
   (&key
    ((:workbench_parameter __workbench_parameter) (instance dynamixel_workbench_msgs::WorkbenchParam :init))
    )
   (send-super :init)
   (setq _workbench_parameter __workbench_parameter)
   self)
  (:workbench_parameter
   (&rest __workbench_parameter)
   (if (keywordp (car __workbench_parameter))
       (send* _workbench_parameter __workbench_parameter)
     (progn
       (if __workbench_parameter (setq _workbench_parameter (car __workbench_parameter)))
       _workbench_parameter)))
  (:serialization-length
   ()
   (+
    ;; dynamixel_workbench_msgs/WorkbenchParam _workbench_parameter
    (send _workbench_parameter :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; dynamixel_workbench_msgs/WorkbenchParam _workbench_parameter
       (send _workbench_parameter :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; dynamixel_workbench_msgs/WorkbenchParam _workbench_parameter
     (send _workbench_parameter :deserialize buf ptr-) (incf ptr- (send _workbench_parameter :serialization-length))
   ;;
   self)
  )

(defclass dynamixel_workbench_msgs::GetWorkbenchParam
  :super ros::object
  :slots ())

(setf (get dynamixel_workbench_msgs::GetWorkbenchParam :md5sum-) "05c27902b9ce2d738f101ada682a9436")
(setf (get dynamixel_workbench_msgs::GetWorkbenchParam :datatype-) "dynamixel_workbench_msgs/GetWorkbenchParam")
(setf (get dynamixel_workbench_msgs::GetWorkbenchParam :request) dynamixel_workbench_msgs::GetWorkbenchParamRequest)
(setf (get dynamixel_workbench_msgs::GetWorkbenchParam :response) dynamixel_workbench_msgs::GetWorkbenchParamResponse)

(defmethod dynamixel_workbench_msgs::GetWorkbenchParamRequest
  (:response () (instance dynamixel_workbench_msgs::GetWorkbenchParamResponse :init)))

(setf (get dynamixel_workbench_msgs::GetWorkbenchParamRequest :md5sum-) "05c27902b9ce2d738f101ada682a9436")
(setf (get dynamixel_workbench_msgs::GetWorkbenchParamRequest :datatype-) "dynamixel_workbench_msgs/GetWorkbenchParamRequest")
(setf (get dynamixel_workbench_msgs::GetWorkbenchParamRequest :definition-)
      "
---

WorkbenchParam workbench_parameter


================================================================================
MSG: dynamixel_workbench_msgs/WorkbenchParam
string device_name
uint64 baud_rate
uint16 protocol_version
string model_name
uint16 model_id
uint16 model_number
")

(setf (get dynamixel_workbench_msgs::GetWorkbenchParamResponse :md5sum-) "05c27902b9ce2d738f101ada682a9436")
(setf (get dynamixel_workbench_msgs::GetWorkbenchParamResponse :datatype-) "dynamixel_workbench_msgs/GetWorkbenchParamResponse")
(setf (get dynamixel_workbench_msgs::GetWorkbenchParamResponse :definition-)
      "
---

WorkbenchParam workbench_parameter


================================================================================
MSG: dynamixel_workbench_msgs/WorkbenchParam
string device_name
uint64 baud_rate
uint16 protocol_version
string model_name
uint16 model_id
uint16 model_number
")



(provide :dynamixel_workbench_msgs/GetWorkbenchParam "05c27902b9ce2d738f101ada682a9436")


