; Auto-generated. Do not edit!


(cl:in-package dynamixel_workbench_msgs-msg)


;//! \htmlinclude DynamixelCommand.msg.html

(cl:defclass <DynamixelCommand> (roslisp-msg-protocol:ros-message)
  ((addr_name
    :reader addr_name
    :initarg :addr_name
    :type cl:string
    :initform "")
   (value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass DynamixelCommand (<DynamixelCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DynamixelCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DynamixelCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_workbench_msgs-msg:<DynamixelCommand> is deprecated: use dynamixel_workbench_msgs-msg:DynamixelCommand instead.")))

(cl:ensure-generic-function 'addr_name-val :lambda-list '(m))
(cl:defmethod addr_name-val ((m <DynamixelCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:addr_name-val is deprecated.  Use dynamixel_workbench_msgs-msg:addr_name instead.")
  (addr_name m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <DynamixelCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:value-val is deprecated.  Use dynamixel_workbench_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DynamixelCommand>) ostream)
  "Serializes a message object of type '<DynamixelCommand>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'addr_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'addr_name))
  (cl:let* ((signed (cl:slot-value msg 'value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DynamixelCommand>) istream)
  "Deserializes a message object of type '<DynamixelCommand>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'addr_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'addr_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DynamixelCommand>)))
  "Returns string type for a message object of type '<DynamixelCommand>"
  "dynamixel_workbench_msgs/DynamixelCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DynamixelCommand)))
  "Returns string type for a message object of type 'DynamixelCommand"
  "dynamixel_workbench_msgs/DynamixelCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DynamixelCommand>)))
  "Returns md5sum for a message object of type '<DynamixelCommand>"
  "2b45d9d036dfcc878a9d1ac903d2bbb3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DynamixelCommand)))
  "Returns md5sum for a message object of type 'DynamixelCommand"
  "2b45d9d036dfcc878a9d1ac903d2bbb3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DynamixelCommand>)))
  "Returns full string definition for message of type '<DynamixelCommand>"
  (cl:format cl:nil "string addr_name~%int64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DynamixelCommand)))
  "Returns full string definition for message of type 'DynamixelCommand"
  (cl:format cl:nil "string addr_name~%int64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DynamixelCommand>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'addr_name))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DynamixelCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'DynamixelCommand
    (cl:cons ':addr_name (addr_name msg))
    (cl:cons ':value (value msg))
))
