; Auto-generated. Do not edit!


(cl:in-package dynamixel_workbench_msgs-msg)


;//! \htmlinclude MotorStateList.msg.html

(cl:defclass <MotorStateList> (roslisp-msg-protocol:ros-message)
  ((motor_states
    :reader motor_states
    :initarg :motor_states
    :type (cl:vector dynamixel_workbench_msgs-msg:MotorState)
   :initform (cl:make-array 0 :element-type 'dynamixel_workbench_msgs-msg:MotorState :initial-element (cl:make-instance 'dynamixel_workbench_msgs-msg:MotorState))))
)

(cl:defclass MotorStateList (<MotorStateList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorStateList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorStateList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_workbench_msgs-msg:<MotorStateList> is deprecated: use dynamixel_workbench_msgs-msg:MotorStateList instead.")))

(cl:ensure-generic-function 'motor_states-val :lambda-list '(m))
(cl:defmethod motor_states-val ((m <MotorStateList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:motor_states-val is deprecated.  Use dynamixel_workbench_msgs-msg:motor_states instead.")
  (motor_states m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorStateList>) ostream)
  "Serializes a message object of type '<MotorStateList>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'motor_states))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'motor_states))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorStateList>) istream)
  "Deserializes a message object of type '<MotorStateList>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'motor_states) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'motor_states)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'dynamixel_workbench_msgs-msg:MotorState))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorStateList>)))
  "Returns string type for a message object of type '<MotorStateList>"
  "dynamixel_workbench_msgs/MotorStateList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorStateList)))
  "Returns string type for a message object of type 'MotorStateList"
  "dynamixel_workbench_msgs/MotorStateList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorStateList>)))
  "Returns md5sum for a message object of type '<MotorStateList>"
  "147fda78bebbc05d0095969e9a706898")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorStateList)))
  "Returns md5sum for a message object of type 'MotorStateList"
  "147fda78bebbc05d0095969e9a706898")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorStateList>)))
  "Returns full string definition for message of type '<MotorStateList>"
  (cl:format cl:nil "MotorState[] motor_states~%~%================================================================================~%MSG: dynamixel_workbench_msgs/MotorState~%string motor_model~%int64 id~%int64 torque_enable~%int64 max_position_limit~%int64 min_position_limit~%int64 ccw_angle_limit~%int64 cw_angle_limit~%int64 goal_position~%int64 goal_velocity~%int64 goal_current~%int64 moving_speed~%int64 goal_acceleration~%int64 profile_velocity~%int64 profile_acceleration~%int64 present_position~%int64 present_velocity~%int64 present_current~%int64 moving~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorStateList)))
  "Returns full string definition for message of type 'MotorStateList"
  (cl:format cl:nil "MotorState[] motor_states~%~%================================================================================~%MSG: dynamixel_workbench_msgs/MotorState~%string motor_model~%int64 id~%int64 torque_enable~%int64 max_position_limit~%int64 min_position_limit~%int64 ccw_angle_limit~%int64 cw_angle_limit~%int64 goal_position~%int64 goal_velocity~%int64 goal_current~%int64 moving_speed~%int64 goal_acceleration~%int64 profile_velocity~%int64 profile_acceleration~%int64 present_position~%int64 present_velocity~%int64 present_current~%int64 moving~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorStateList>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'motor_states) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorStateList>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorStateList
    (cl:cons ':motor_states (motor_states msg))
))
