; Auto-generated. Do not edit!


(cl:in-package dynamixel_workbench_msgs-srv)


;//! \htmlinclude SetDirection-request.msg.html

(cl:defclass <SetDirection-request> (roslisp-msg-protocol:ros-message)
  ((right_wheel_velocity
    :reader right_wheel_velocity
    :initarg :right_wheel_velocity
    :type cl:float
    :initform 0.0)
   (left_wheel_velocity
    :reader left_wheel_velocity
    :initarg :left_wheel_velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetDirection-request (<SetDirection-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetDirection-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetDirection-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_workbench_msgs-srv:<SetDirection-request> is deprecated: use dynamixel_workbench_msgs-srv:SetDirection-request instead.")))

(cl:ensure-generic-function 'right_wheel_velocity-val :lambda-list '(m))
(cl:defmethod right_wheel_velocity-val ((m <SetDirection-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-srv:right_wheel_velocity-val is deprecated.  Use dynamixel_workbench_msgs-srv:right_wheel_velocity instead.")
  (right_wheel_velocity m))

(cl:ensure-generic-function 'left_wheel_velocity-val :lambda-list '(m))
(cl:defmethod left_wheel_velocity-val ((m <SetDirection-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-srv:left_wheel_velocity-val is deprecated.  Use dynamixel_workbench_msgs-srv:left_wheel_velocity instead.")
  (left_wheel_velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetDirection-request>) ostream)
  "Serializes a message object of type '<SetDirection-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'right_wheel_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'left_wheel_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetDirection-request>) istream)
  "Deserializes a message object of type '<SetDirection-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right_wheel_velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left_wheel_velocity) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetDirection-request>)))
  "Returns string type for a service object of type '<SetDirection-request>"
  "dynamixel_workbench_msgs/SetDirectionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetDirection-request)))
  "Returns string type for a service object of type 'SetDirection-request"
  "dynamixel_workbench_msgs/SetDirectionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetDirection-request>)))
  "Returns md5sum for a message object of type '<SetDirection-request>"
  "1796f9eec822578284e36cfa5409673e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetDirection-request)))
  "Returns md5sum for a message object of type 'SetDirection-request"
  "1796f9eec822578284e36cfa5409673e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetDirection-request>)))
  "Returns full string definition for message of type '<SetDirection-request>"
  (cl:format cl:nil "float64 right_wheel_velocity~%float64 left_wheel_velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetDirection-request)))
  "Returns full string definition for message of type 'SetDirection-request"
  (cl:format cl:nil "float64 right_wheel_velocity~%float64 left_wheel_velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetDirection-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetDirection-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetDirection-request
    (cl:cons ':right_wheel_velocity (right_wheel_velocity msg))
    (cl:cons ':left_wheel_velocity (left_wheel_velocity msg))
))
;//! \htmlinclude SetDirection-response.msg.html

(cl:defclass <SetDirection-response> (roslisp-msg-protocol:ros-message)
  ((right_wheel_velocity
    :reader right_wheel_velocity
    :initarg :right_wheel_velocity
    :type cl:float
    :initform 0.0)
   (left_wheel_velocity
    :reader left_wheel_velocity
    :initarg :left_wheel_velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetDirection-response (<SetDirection-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetDirection-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetDirection-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_workbench_msgs-srv:<SetDirection-response> is deprecated: use dynamixel_workbench_msgs-srv:SetDirection-response instead.")))

(cl:ensure-generic-function 'right_wheel_velocity-val :lambda-list '(m))
(cl:defmethod right_wheel_velocity-val ((m <SetDirection-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-srv:right_wheel_velocity-val is deprecated.  Use dynamixel_workbench_msgs-srv:right_wheel_velocity instead.")
  (right_wheel_velocity m))

(cl:ensure-generic-function 'left_wheel_velocity-val :lambda-list '(m))
(cl:defmethod left_wheel_velocity-val ((m <SetDirection-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-srv:left_wheel_velocity-val is deprecated.  Use dynamixel_workbench_msgs-srv:left_wheel_velocity instead.")
  (left_wheel_velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetDirection-response>) ostream)
  "Serializes a message object of type '<SetDirection-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'right_wheel_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'left_wheel_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetDirection-response>) istream)
  "Deserializes a message object of type '<SetDirection-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right_wheel_velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left_wheel_velocity) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetDirection-response>)))
  "Returns string type for a service object of type '<SetDirection-response>"
  "dynamixel_workbench_msgs/SetDirectionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetDirection-response)))
  "Returns string type for a service object of type 'SetDirection-response"
  "dynamixel_workbench_msgs/SetDirectionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetDirection-response>)))
  "Returns md5sum for a message object of type '<SetDirection-response>"
  "1796f9eec822578284e36cfa5409673e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetDirection-response)))
  "Returns md5sum for a message object of type 'SetDirection-response"
  "1796f9eec822578284e36cfa5409673e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetDirection-response>)))
  "Returns full string definition for message of type '<SetDirection-response>"
  (cl:format cl:nil "float64 right_wheel_velocity~%float64 left_wheel_velocity~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetDirection-response)))
  "Returns full string definition for message of type 'SetDirection-response"
  (cl:format cl:nil "float64 right_wheel_velocity~%float64 left_wheel_velocity~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetDirection-response>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetDirection-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetDirection-response
    (cl:cons ':right_wheel_velocity (right_wheel_velocity msg))
    (cl:cons ':left_wheel_velocity (left_wheel_velocity msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetDirection)))
  'SetDirection-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetDirection)))
  'SetDirection-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetDirection)))
  "Returns string type for a service object of type '<SetDirection>"
  "dynamixel_workbench_msgs/SetDirection")