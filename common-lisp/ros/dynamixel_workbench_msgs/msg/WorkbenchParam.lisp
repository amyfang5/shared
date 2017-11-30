; Auto-generated. Do not edit!


(cl:in-package dynamixel_workbench_msgs-msg)


;//! \htmlinclude WorkbenchParam.msg.html

(cl:defclass <WorkbenchParam> (roslisp-msg-protocol:ros-message)
  ((device_name
    :reader device_name
    :initarg :device_name
    :type cl:string
    :initform "")
   (baud_rate
    :reader baud_rate
    :initarg :baud_rate
    :type cl:integer
    :initform 0)
   (protocol_version
    :reader protocol_version
    :initarg :protocol_version
    :type cl:fixnum
    :initform 0)
   (model_name
    :reader model_name
    :initarg :model_name
    :type cl:string
    :initform "")
   (model_id
    :reader model_id
    :initarg :model_id
    :type cl:fixnum
    :initform 0)
   (model_number
    :reader model_number
    :initarg :model_number
    :type cl:fixnum
    :initform 0))
)

(cl:defclass WorkbenchParam (<WorkbenchParam>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WorkbenchParam>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WorkbenchParam)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_workbench_msgs-msg:<WorkbenchParam> is deprecated: use dynamixel_workbench_msgs-msg:WorkbenchParam instead.")))

(cl:ensure-generic-function 'device_name-val :lambda-list '(m))
(cl:defmethod device_name-val ((m <WorkbenchParam>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:device_name-val is deprecated.  Use dynamixel_workbench_msgs-msg:device_name instead.")
  (device_name m))

(cl:ensure-generic-function 'baud_rate-val :lambda-list '(m))
(cl:defmethod baud_rate-val ((m <WorkbenchParam>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:baud_rate-val is deprecated.  Use dynamixel_workbench_msgs-msg:baud_rate instead.")
  (baud_rate m))

(cl:ensure-generic-function 'protocol_version-val :lambda-list '(m))
(cl:defmethod protocol_version-val ((m <WorkbenchParam>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:protocol_version-val is deprecated.  Use dynamixel_workbench_msgs-msg:protocol_version instead.")
  (protocol_version m))

(cl:ensure-generic-function 'model_name-val :lambda-list '(m))
(cl:defmethod model_name-val ((m <WorkbenchParam>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:model_name-val is deprecated.  Use dynamixel_workbench_msgs-msg:model_name instead.")
  (model_name m))

(cl:ensure-generic-function 'model_id-val :lambda-list '(m))
(cl:defmethod model_id-val ((m <WorkbenchParam>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:model_id-val is deprecated.  Use dynamixel_workbench_msgs-msg:model_id instead.")
  (model_id m))

(cl:ensure-generic-function 'model_number-val :lambda-list '(m))
(cl:defmethod model_number-val ((m <WorkbenchParam>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:model_number-val is deprecated.  Use dynamixel_workbench_msgs-msg:model_number instead.")
  (model_number m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WorkbenchParam>) ostream)
  "Serializes a message object of type '<WorkbenchParam>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'device_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'device_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baud_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'baud_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'baud_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'baud_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'baud_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'baud_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'baud_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'baud_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'protocol_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'protocol_version)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'model_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'model_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'model_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'model_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'model_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'model_number)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WorkbenchParam>) istream)
  "Deserializes a message object of type '<WorkbenchParam>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'device_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'device_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baud_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'baud_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'baud_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'baud_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'baud_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'baud_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'baud_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'baud_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'protocol_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'protocol_version)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'model_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'model_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'model_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'model_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'model_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'model_number)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WorkbenchParam>)))
  "Returns string type for a message object of type '<WorkbenchParam>"
  "dynamixel_workbench_msgs/WorkbenchParam")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WorkbenchParam)))
  "Returns string type for a message object of type 'WorkbenchParam"
  "dynamixel_workbench_msgs/WorkbenchParam")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WorkbenchParam>)))
  "Returns md5sum for a message object of type '<WorkbenchParam>"
  "efa375577ebd4c49a62b4a8cb3563dbe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WorkbenchParam)))
  "Returns md5sum for a message object of type 'WorkbenchParam"
  "efa375577ebd4c49a62b4a8cb3563dbe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WorkbenchParam>)))
  "Returns full string definition for message of type '<WorkbenchParam>"
  (cl:format cl:nil "string device_name~%uint64 baud_rate~%uint16 protocol_version~%string model_name~%uint16 model_id~%uint16 model_number~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WorkbenchParam)))
  "Returns full string definition for message of type 'WorkbenchParam"
  (cl:format cl:nil "string device_name~%uint64 baud_rate~%uint16 protocol_version~%string model_name~%uint16 model_id~%uint16 model_number~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WorkbenchParam>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'device_name))
     8
     2
     4 (cl:length (cl:slot-value msg 'model_name))
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WorkbenchParam>))
  "Converts a ROS message object to a list"
  (cl:list 'WorkbenchParam
    (cl:cons ':device_name (device_name msg))
    (cl:cons ':baud_rate (baud_rate msg))
    (cl:cons ':protocol_version (protocol_version msg))
    (cl:cons ':model_name (model_name msg))
    (cl:cons ':model_id (model_id msg))
    (cl:cons ':model_number (model_number msg))
))
