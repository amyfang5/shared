; Auto-generated. Do not edit!


(cl:in-package dynamixel_workbench_msgs-msg)


;//! \htmlinclude DynamixelMX.msg.html

(cl:defclass <DynamixelMX> (roslisp-msg-protocol:ros-message)
  ((model_number
    :reader model_number
    :initarg :model_number
    :type cl:integer
    :initform 0)
   (version_of_firmware
    :reader version_of_firmware
    :initarg :version_of_firmware
    :type cl:integer
    :initform 0)
   (id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (baud_rate
    :reader baud_rate
    :initarg :baud_rate
    :type cl:integer
    :initform 0)
   (return_delay_time
    :reader return_delay_time
    :initarg :return_delay_time
    :type cl:integer
    :initform 0)
   (cw_angle_limit
    :reader cw_angle_limit
    :initarg :cw_angle_limit
    :type cl:integer
    :initform 0)
   (ccw_angle_limit
    :reader ccw_angle_limit
    :initarg :ccw_angle_limit
    :type cl:integer
    :initform 0)
   (the_highest_limit_temperature
    :reader the_highest_limit_temperature
    :initarg :the_highest_limit_temperature
    :type cl:integer
    :initform 0)
   (the_lowest_limit_voltage
    :reader the_lowest_limit_voltage
    :initarg :the_lowest_limit_voltage
    :type cl:integer
    :initform 0)
   (the_highest_limit_voltage
    :reader the_highest_limit_voltage
    :initarg :the_highest_limit_voltage
    :type cl:integer
    :initform 0)
   (max_torque
    :reader max_torque
    :initarg :max_torque
    :type cl:integer
    :initform 0)
   (status_return_level
    :reader status_return_level
    :initarg :status_return_level
    :type cl:integer
    :initform 0)
   (alarm_led
    :reader alarm_led
    :initarg :alarm_led
    :type cl:integer
    :initform 0)
   (alarm_shutdown
    :reader alarm_shutdown
    :initarg :alarm_shutdown
    :type cl:integer
    :initform 0)
   (multi_turn_offset
    :reader multi_turn_offset
    :initarg :multi_turn_offset
    :type cl:integer
    :initform 0)
   (resolution_divider
    :reader resolution_divider
    :initarg :resolution_divider
    :type cl:integer
    :initform 0)
   (torque_enable
    :reader torque_enable
    :initarg :torque_enable
    :type cl:boolean
    :initform cl:nil)
   (led
    :reader led
    :initarg :led
    :type cl:boolean
    :initform cl:nil)
   (d_gain
    :reader d_gain
    :initarg :d_gain
    :type cl:integer
    :initform 0)
   (i_gain
    :reader i_gain
    :initarg :i_gain
    :type cl:integer
    :initform 0)
   (p_gain
    :reader p_gain
    :initarg :p_gain
    :type cl:integer
    :initform 0)
   (goal_position
    :reader goal_position
    :initarg :goal_position
    :type cl:integer
    :initform 0)
   (moving_speed
    :reader moving_speed
    :initarg :moving_speed
    :type cl:integer
    :initform 0)
   (torque_limit
    :reader torque_limit
    :initarg :torque_limit
    :type cl:integer
    :initform 0)
   (present_position
    :reader present_position
    :initarg :present_position
    :type cl:integer
    :initform 0)
   (present_velocity
    :reader present_velocity
    :initarg :present_velocity
    :type cl:integer
    :initform 0)
   (present_load
    :reader present_load
    :initarg :present_load
    :type cl:integer
    :initform 0)
   (present_voltage
    :reader present_voltage
    :initarg :present_voltage
    :type cl:integer
    :initform 0)
   (present_temperature
    :reader present_temperature
    :initarg :present_temperature
    :type cl:integer
    :initform 0)
   (registered
    :reader registered
    :initarg :registered
    :type cl:boolean
    :initform cl:nil)
   (moving
    :reader moving
    :initarg :moving
    :type cl:boolean
    :initform cl:nil)
   (lock
    :reader lock
    :initarg :lock
    :type cl:boolean
    :initform cl:nil)
   (punch
    :reader punch
    :initarg :punch
    :type cl:integer
    :initform 0)
   (goal_acceleration
    :reader goal_acceleration
    :initarg :goal_acceleration
    :type cl:integer
    :initform 0))
)

(cl:defclass DynamixelMX (<DynamixelMX>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DynamixelMX>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DynamixelMX)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_workbench_msgs-msg:<DynamixelMX> is deprecated: use dynamixel_workbench_msgs-msg:DynamixelMX instead.")))

(cl:ensure-generic-function 'model_number-val :lambda-list '(m))
(cl:defmethod model_number-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:model_number-val is deprecated.  Use dynamixel_workbench_msgs-msg:model_number instead.")
  (model_number m))

(cl:ensure-generic-function 'version_of_firmware-val :lambda-list '(m))
(cl:defmethod version_of_firmware-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:version_of_firmware-val is deprecated.  Use dynamixel_workbench_msgs-msg:version_of_firmware instead.")
  (version_of_firmware m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:id-val is deprecated.  Use dynamixel_workbench_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'baud_rate-val :lambda-list '(m))
(cl:defmethod baud_rate-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:baud_rate-val is deprecated.  Use dynamixel_workbench_msgs-msg:baud_rate instead.")
  (baud_rate m))

(cl:ensure-generic-function 'return_delay_time-val :lambda-list '(m))
(cl:defmethod return_delay_time-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:return_delay_time-val is deprecated.  Use dynamixel_workbench_msgs-msg:return_delay_time instead.")
  (return_delay_time m))

(cl:ensure-generic-function 'cw_angle_limit-val :lambda-list '(m))
(cl:defmethod cw_angle_limit-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:cw_angle_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:cw_angle_limit instead.")
  (cw_angle_limit m))

(cl:ensure-generic-function 'ccw_angle_limit-val :lambda-list '(m))
(cl:defmethod ccw_angle_limit-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:ccw_angle_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:ccw_angle_limit instead.")
  (ccw_angle_limit m))

(cl:ensure-generic-function 'the_highest_limit_temperature-val :lambda-list '(m))
(cl:defmethod the_highest_limit_temperature-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:the_highest_limit_temperature-val is deprecated.  Use dynamixel_workbench_msgs-msg:the_highest_limit_temperature instead.")
  (the_highest_limit_temperature m))

(cl:ensure-generic-function 'the_lowest_limit_voltage-val :lambda-list '(m))
(cl:defmethod the_lowest_limit_voltage-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:the_lowest_limit_voltage-val is deprecated.  Use dynamixel_workbench_msgs-msg:the_lowest_limit_voltage instead.")
  (the_lowest_limit_voltage m))

(cl:ensure-generic-function 'the_highest_limit_voltage-val :lambda-list '(m))
(cl:defmethod the_highest_limit_voltage-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:the_highest_limit_voltage-val is deprecated.  Use dynamixel_workbench_msgs-msg:the_highest_limit_voltage instead.")
  (the_highest_limit_voltage m))

(cl:ensure-generic-function 'max_torque-val :lambda-list '(m))
(cl:defmethod max_torque-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:max_torque-val is deprecated.  Use dynamixel_workbench_msgs-msg:max_torque instead.")
  (max_torque m))

(cl:ensure-generic-function 'status_return_level-val :lambda-list '(m))
(cl:defmethod status_return_level-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:status_return_level-val is deprecated.  Use dynamixel_workbench_msgs-msg:status_return_level instead.")
  (status_return_level m))

(cl:ensure-generic-function 'alarm_led-val :lambda-list '(m))
(cl:defmethod alarm_led-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:alarm_led-val is deprecated.  Use dynamixel_workbench_msgs-msg:alarm_led instead.")
  (alarm_led m))

(cl:ensure-generic-function 'alarm_shutdown-val :lambda-list '(m))
(cl:defmethod alarm_shutdown-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:alarm_shutdown-val is deprecated.  Use dynamixel_workbench_msgs-msg:alarm_shutdown instead.")
  (alarm_shutdown m))

(cl:ensure-generic-function 'multi_turn_offset-val :lambda-list '(m))
(cl:defmethod multi_turn_offset-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:multi_turn_offset-val is deprecated.  Use dynamixel_workbench_msgs-msg:multi_turn_offset instead.")
  (multi_turn_offset m))

(cl:ensure-generic-function 'resolution_divider-val :lambda-list '(m))
(cl:defmethod resolution_divider-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:resolution_divider-val is deprecated.  Use dynamixel_workbench_msgs-msg:resolution_divider instead.")
  (resolution_divider m))

(cl:ensure-generic-function 'torque_enable-val :lambda-list '(m))
(cl:defmethod torque_enable-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:torque_enable-val is deprecated.  Use dynamixel_workbench_msgs-msg:torque_enable instead.")
  (torque_enable m))

(cl:ensure-generic-function 'led-val :lambda-list '(m))
(cl:defmethod led-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:led-val is deprecated.  Use dynamixel_workbench_msgs-msg:led instead.")
  (led m))

(cl:ensure-generic-function 'd_gain-val :lambda-list '(m))
(cl:defmethod d_gain-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:d_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:d_gain instead.")
  (d_gain m))

(cl:ensure-generic-function 'i_gain-val :lambda-list '(m))
(cl:defmethod i_gain-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:i_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:i_gain instead.")
  (i_gain m))

(cl:ensure-generic-function 'p_gain-val :lambda-list '(m))
(cl:defmethod p_gain-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:p_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:p_gain instead.")
  (p_gain m))

(cl:ensure-generic-function 'goal_position-val :lambda-list '(m))
(cl:defmethod goal_position-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:goal_position-val is deprecated.  Use dynamixel_workbench_msgs-msg:goal_position instead.")
  (goal_position m))

(cl:ensure-generic-function 'moving_speed-val :lambda-list '(m))
(cl:defmethod moving_speed-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:moving_speed-val is deprecated.  Use dynamixel_workbench_msgs-msg:moving_speed instead.")
  (moving_speed m))

(cl:ensure-generic-function 'torque_limit-val :lambda-list '(m))
(cl:defmethod torque_limit-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:torque_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:torque_limit instead.")
  (torque_limit m))

(cl:ensure-generic-function 'present_position-val :lambda-list '(m))
(cl:defmethod present_position-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_position-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_position instead.")
  (present_position m))

(cl:ensure-generic-function 'present_velocity-val :lambda-list '(m))
(cl:defmethod present_velocity-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_velocity-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_velocity instead.")
  (present_velocity m))

(cl:ensure-generic-function 'present_load-val :lambda-list '(m))
(cl:defmethod present_load-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_load-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_load instead.")
  (present_load m))

(cl:ensure-generic-function 'present_voltage-val :lambda-list '(m))
(cl:defmethod present_voltage-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_voltage-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_voltage instead.")
  (present_voltage m))

(cl:ensure-generic-function 'present_temperature-val :lambda-list '(m))
(cl:defmethod present_temperature-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_temperature-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_temperature instead.")
  (present_temperature m))

(cl:ensure-generic-function 'registered-val :lambda-list '(m))
(cl:defmethod registered-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:registered-val is deprecated.  Use dynamixel_workbench_msgs-msg:registered instead.")
  (registered m))

(cl:ensure-generic-function 'moving-val :lambda-list '(m))
(cl:defmethod moving-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:moving-val is deprecated.  Use dynamixel_workbench_msgs-msg:moving instead.")
  (moving m))

(cl:ensure-generic-function 'lock-val :lambda-list '(m))
(cl:defmethod lock-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:lock-val is deprecated.  Use dynamixel_workbench_msgs-msg:lock instead.")
  (lock m))

(cl:ensure-generic-function 'punch-val :lambda-list '(m))
(cl:defmethod punch-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:punch-val is deprecated.  Use dynamixel_workbench_msgs-msg:punch instead.")
  (punch m))

(cl:ensure-generic-function 'goal_acceleration-val :lambda-list '(m))
(cl:defmethod goal_acceleration-val ((m <DynamixelMX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:goal_acceleration-val is deprecated.  Use dynamixel_workbench_msgs-msg:goal_acceleration instead.")
  (goal_acceleration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DynamixelMX>) ostream)
  "Serializes a message object of type '<DynamixelMX>"
  (cl:let* ((signed (cl:slot-value msg 'model_number)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'version_of_firmware)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'baud_rate)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'return_delay_time)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'cw_angle_limit)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ccw_angle_limit)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'the_highest_limit_temperature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'the_lowest_limit_voltage)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'the_highest_limit_voltage)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'max_torque)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'status_return_level)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'alarm_led)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'alarm_shutdown)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'multi_turn_offset)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'resolution_divider)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'torque_enable) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'led) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'd_gain)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'i_gain)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'p_gain)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'goal_position)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'moving_speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'torque_limit)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'present_position)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'present_velocity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'present_load)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'present_voltage)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'present_temperature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'registered) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'moving) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'lock) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'punch)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'goal_acceleration)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DynamixelMX>) istream)
  "Deserializes a message object of type '<DynamixelMX>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'model_number) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'version_of_firmware) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'baud_rate) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'return_delay_time) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cw_angle_limit) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ccw_angle_limit) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'the_highest_limit_temperature) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'the_lowest_limit_voltage) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'the_highest_limit_voltage) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'max_torque) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status_return_level) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'alarm_led) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'alarm_shutdown) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'multi_turn_offset) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'resolution_divider) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:setf (cl:slot-value msg 'torque_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'led) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'd_gain) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'i_gain) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'p_gain) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'goal_position) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'moving_speed) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'torque_limit) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'present_position) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'present_velocity) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'present_load) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'present_voltage) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'present_temperature) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:setf (cl:slot-value msg 'registered) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'moving) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'lock) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'punch) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'goal_acceleration) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DynamixelMX>)))
  "Returns string type for a message object of type '<DynamixelMX>"
  "dynamixel_workbench_msgs/DynamixelMX")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DynamixelMX)))
  "Returns string type for a message object of type 'DynamixelMX"
  "dynamixel_workbench_msgs/DynamixelMX")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DynamixelMX>)))
  "Returns md5sum for a message object of type '<DynamixelMX>"
  "9c83070bb7d2f8c4166fe16523f12aac")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DynamixelMX)))
  "Returns md5sum for a message object of type 'DynamixelMX"
  "9c83070bb7d2f8c4166fe16523f12aac")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DynamixelMX>)))
  "Returns full string definition for message of type '<DynamixelMX>"
  (cl:format cl:nil "int64 model_number~%int64 version_of_firmware~%int8 id~%int64 baud_rate~%int64 return_delay_time~%int64 cw_angle_limit~%int64 ccw_angle_limit~%int64 the_highest_limit_temperature~%int64 the_lowest_limit_voltage~%int64 the_highest_limit_voltage~%int64 max_torque~%int64 status_return_level~%int64 alarm_led~%int64 alarm_shutdown~%int64 multi_turn_offset~%int64 resolution_divider~%bool torque_enable~%bool led~%int64 d_gain~%int64 i_gain~%int64 p_gain~%int64 goal_position~%int64 moving_speed~%int64 torque_limit~%int64 present_position~%int64 present_velocity~%int64 present_load~%int64 present_voltage~%int64 present_temperature~%bool registered~%bool moving~%bool lock~%int64 punch~%int64 goal_acceleration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DynamixelMX)))
  "Returns full string definition for message of type 'DynamixelMX"
  (cl:format cl:nil "int64 model_number~%int64 version_of_firmware~%int8 id~%int64 baud_rate~%int64 return_delay_time~%int64 cw_angle_limit~%int64 ccw_angle_limit~%int64 the_highest_limit_temperature~%int64 the_lowest_limit_voltage~%int64 the_highest_limit_voltage~%int64 max_torque~%int64 status_return_level~%int64 alarm_led~%int64 alarm_shutdown~%int64 multi_turn_offset~%int64 resolution_divider~%bool torque_enable~%bool led~%int64 d_gain~%int64 i_gain~%int64 p_gain~%int64 goal_position~%int64 moving_speed~%int64 torque_limit~%int64 present_position~%int64 present_velocity~%int64 present_load~%int64 present_voltage~%int64 present_temperature~%bool registered~%bool moving~%bool lock~%int64 punch~%int64 goal_acceleration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DynamixelMX>))
  (cl:+ 0
     8
     8
     1
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     1
     1
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     1
     1
     1
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DynamixelMX>))
  "Converts a ROS message object to a list"
  (cl:list 'DynamixelMX
    (cl:cons ':model_number (model_number msg))
    (cl:cons ':version_of_firmware (version_of_firmware msg))
    (cl:cons ':id (id msg))
    (cl:cons ':baud_rate (baud_rate msg))
    (cl:cons ':return_delay_time (return_delay_time msg))
    (cl:cons ':cw_angle_limit (cw_angle_limit msg))
    (cl:cons ':ccw_angle_limit (ccw_angle_limit msg))
    (cl:cons ':the_highest_limit_temperature (the_highest_limit_temperature msg))
    (cl:cons ':the_lowest_limit_voltage (the_lowest_limit_voltage msg))
    (cl:cons ':the_highest_limit_voltage (the_highest_limit_voltage msg))
    (cl:cons ':max_torque (max_torque msg))
    (cl:cons ':status_return_level (status_return_level msg))
    (cl:cons ':alarm_led (alarm_led msg))
    (cl:cons ':alarm_shutdown (alarm_shutdown msg))
    (cl:cons ':multi_turn_offset (multi_turn_offset msg))
    (cl:cons ':resolution_divider (resolution_divider msg))
    (cl:cons ':torque_enable (torque_enable msg))
    (cl:cons ':led (led msg))
    (cl:cons ':d_gain (d_gain msg))
    (cl:cons ':i_gain (i_gain msg))
    (cl:cons ':p_gain (p_gain msg))
    (cl:cons ':goal_position (goal_position msg))
    (cl:cons ':moving_speed (moving_speed msg))
    (cl:cons ':torque_limit (torque_limit msg))
    (cl:cons ':present_position (present_position msg))
    (cl:cons ':present_velocity (present_velocity msg))
    (cl:cons ':present_load (present_load msg))
    (cl:cons ':present_voltage (present_voltage msg))
    (cl:cons ':present_temperature (present_temperature msg))
    (cl:cons ':registered (registered msg))
    (cl:cons ':moving (moving msg))
    (cl:cons ':lock (lock msg))
    (cl:cons ':punch (punch msg))
    (cl:cons ':goal_acceleration (goal_acceleration msg))
))
