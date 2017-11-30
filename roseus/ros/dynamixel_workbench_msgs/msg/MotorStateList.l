;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::MotorStateList)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'MotorStateList (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::MOTORSTATELIST")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::MOTORSTATELIST"))

(in-package "ROS")
;;//! \htmlinclude MotorStateList.msg.html


(defclass dynamixel_workbench_msgs::MotorStateList
  :super ros::object
  :slots (_motor_states ))

(defmethod dynamixel_workbench_msgs::MotorStateList
  (:init
   (&key
    ((:motor_states __motor_states) (let (r) (dotimes (i 0) (push (instance dynamixel_workbench_msgs::MotorState :init) r)) r))
    )
   (send-super :init)
   (setq _motor_states __motor_states)
   self)
  (:motor_states
   (&rest __motor_states)
   (if (keywordp (car __motor_states))
       (send* _motor_states __motor_states)
     (progn
       (if __motor_states (setq _motor_states (car __motor_states)))
       _motor_states)))
  (:serialization-length
   ()
   (+
    ;; dynamixel_workbench_msgs/MotorState[] _motor_states
    (apply #'+ (send-all _motor_states :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; dynamixel_workbench_msgs/MotorState[] _motor_states
     (write-long (length _motor_states) s)
     (dolist (elem _motor_states)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; dynamixel_workbench_msgs/MotorState[] _motor_states
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _motor_states (let (r) (dotimes (i n) (push (instance dynamixel_workbench_msgs::MotorState :init) r)) r))
     (dolist (elem- _motor_states)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get dynamixel_workbench_msgs::MotorStateList :md5sum-) "147fda78bebbc05d0095969e9a706898")
(setf (get dynamixel_workbench_msgs::MotorStateList :datatype-) "dynamixel_workbench_msgs/MotorStateList")
(setf (get dynamixel_workbench_msgs::MotorStateList :definition-)
      "MotorState[] motor_states

================================================================================
MSG: dynamixel_workbench_msgs/MotorState
string motor_model
int64 id
int64 torque_enable
int64 max_position_limit
int64 min_position_limit
int64 ccw_angle_limit
int64 cw_angle_limit
int64 goal_position
int64 goal_velocity
int64 goal_current
int64 moving_speed
int64 goal_acceleration
int64 profile_velocity
int64 profile_acceleration
int64 present_position
int64 present_velocity
int64 present_current
int64 moving

")



(provide :dynamixel_workbench_msgs/MotorStateList "147fda78bebbc05d0095969e9a706898")


