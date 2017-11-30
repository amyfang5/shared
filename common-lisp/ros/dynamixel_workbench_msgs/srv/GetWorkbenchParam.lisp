; Auto-generated. Do not edit!


(cl:in-package dynamixel_workbench_msgs-srv)


;//! \htmlinclude GetWorkbenchParam-request.msg.html

(cl:defclass <GetWorkbenchParam-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetWorkbenchParam-request (<GetWorkbenchParam-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetWorkbenchParam-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetWorkbenchParam-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_workbench_msgs-srv:<GetWorkbenchParam-request> is deprecated: use dynamixel_workbench_msgs-srv:GetWorkbenchParam-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetWorkbenchParam-request>) ostream)
  "Serializes a message object of type '<GetWorkbenchParam-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetWorkbenchParam-request>) istream)
  "Deserializes a message object of type '<GetWorkbenchParam-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetWorkbenchParam-request>)))
  "Returns string type for a service object of type '<GetWorkbenchParam-request>"
  "dynamixel_workbench_msgs/GetWorkbenchParamRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetWorkbenchParam-request)))
  "Returns string type for a service object of type 'GetWorkbenchParam-request"
  "dynamixel_workbench_msgs/GetWorkbenchParamRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetWorkbenchParam-request>)))
  "Returns md5sum for a message object of type '<GetWorkbenchParam-request>"
  "05c27902b9ce2d738f101ada682a9436")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetWorkbenchParam-request)))
  "Returns md5sum for a message object of type 'GetWorkbenchParam-request"
  "05c27902b9ce2d738f101ada682a9436")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetWorkbenchParam-request>)))
  "Returns full string definition for message of type '<GetWorkbenchParam-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetWorkbenchParam-request)))
  "Returns full string definition for message of type 'GetWorkbenchParam-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetWorkbenchParam-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetWorkbenchParam-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetWorkbenchParam-request
))
;//! \htmlinclude GetWorkbenchParam-response.msg.html

(cl:defclass <GetWorkbenchParam-response> (roslisp-msg-protocol:ros-message)
  ((workbench_parameter
    :reader workbench_parameter
    :initarg :workbench_parameter
    :type dynamixel_workbench_msgs-msg:WorkbenchParam
    :initform (cl:make-instance 'dynamixel_workbench_msgs-msg:WorkbenchParam)))
)

(cl:defclass GetWorkbenchParam-response (<GetWorkbenchParam-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetWorkbenchParam-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetWorkbenchParam-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_workbench_msgs-srv:<GetWorkbenchParam-response> is deprecated: use dynamixel_workbench_msgs-srv:GetWorkbenchParam-response instead.")))

(cl:ensure-generic-function 'workbench_parameter-val :lambda-list '(m))
(cl:defmethod workbench_parameter-val ((m <GetWorkbenchParam-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-srv:workbench_parameter-val is deprecated.  Use dynamixel_workbench_msgs-srv:workbench_parameter instead.")
  (workbench_parameter m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetWorkbenchParam-response>) ostream)
  "Serializes a message object of type '<GetWorkbenchParam-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'workbench_parameter) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetWorkbenchParam-response>) istream)
  "Deserializes a message object of type '<GetWorkbenchParam-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'workbench_parameter) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetWorkbenchParam-response>)))
  "Returns string type for a service object of type '<GetWorkbenchParam-response>"
  "dynamixel_workbench_msgs/GetWorkbenchParamResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetWorkbenchParam-response)))
  "Returns string type for a service object of type 'GetWorkbenchParam-response"
  "dynamixel_workbench_msgs/GetWorkbenchParamResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetWorkbenchParam-response>)))
  "Returns md5sum for a message object of type '<GetWorkbenchParam-response>"
  "05c27902b9ce2d738f101ada682a9436")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetWorkbenchParam-response)))
  "Returns md5sum for a message object of type 'GetWorkbenchParam-response"
  "05c27902b9ce2d738f101ada682a9436")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetWorkbenchParam-response>)))
  "Returns full string definition for message of type '<GetWorkbenchParam-response>"
  (cl:format cl:nil "~%WorkbenchParam workbench_parameter~%~%~%================================================================================~%MSG: dynamixel_workbench_msgs/WorkbenchParam~%string device_name~%uint64 baud_rate~%uint16 protocol_version~%string model_name~%uint16 model_id~%uint16 model_number~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetWorkbenchParam-response)))
  "Returns full string definition for message of type 'GetWorkbenchParam-response"
  (cl:format cl:nil "~%WorkbenchParam workbench_parameter~%~%~%================================================================================~%MSG: dynamixel_workbench_msgs/WorkbenchParam~%string device_name~%uint64 baud_rate~%uint16 protocol_version~%string model_name~%uint16 model_id~%uint16 model_number~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetWorkbenchParam-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'workbench_parameter))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetWorkbenchParam-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetWorkbenchParam-response
    (cl:cons ':workbench_parameter (workbench_parameter msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetWorkbenchParam)))
  'GetWorkbenchParam-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetWorkbenchParam)))
  'GetWorkbenchParam-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetWorkbenchParam)))
  "Returns string type for a service object of type '<GetWorkbenchParam>"
  "dynamixel_workbench_msgs/GetWorkbenchParam")