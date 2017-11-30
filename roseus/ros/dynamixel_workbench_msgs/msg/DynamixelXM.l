;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::DynamixelXM)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'DynamixelXM (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::DYNAMIXELXM")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::DYNAMIXELXM"))

(in-package "ROS")
;;//! \htmlinclude DynamixelXM.msg.html


(defclass dynamixel_workbench_msgs::DynamixelXM
  :super ros::object
  :slots (_model_number _version_of_firmware _id _baud_rate _return_delay_time _operating_mode _protocol_version _homing_offset _moving_threshold _max_temperature_limit _max_voltage_limit _min_voltage_limit _pwm_limit _current_limit _acceleration_limit _velocity_limit _max_position_limit _min_position_limit _shutdown _torque_enable _led _status_return_level _registered_instruction _hardware_error_status _velocity_i_gain _velocity_p_gain _velocity_d_gain _position_i_gain _position_p_gain _feedforward_2nd_gain _feedforward_1st_gain _goal_pwm _goal_current _goal_velocity _profile_acceleration _profile_velocity _goal_position _realtime_tick _moving _moving_status _present_pwm _present_current _present_velocity _present_position _velocity_trajectory _position_trajectory _present_input_voltage _present_temperature ))

(defmethod dynamixel_workbench_msgs::DynamixelXM
  (:init
   (&key
    ((:model_number __model_number) 0)
    ((:version_of_firmware __version_of_firmware) 0)
    ((:id __id) 0)
    ((:baud_rate __baud_rate) 0)
    ((:return_delay_time __return_delay_time) 0)
    ((:operating_mode __operating_mode) 0)
    ((:protocol_version __protocol_version) 0)
    ((:homing_offset __homing_offset) 0)
    ((:moving_threshold __moving_threshold) 0)
    ((:max_temperature_limit __max_temperature_limit) 0)
    ((:max_voltage_limit __max_voltage_limit) 0)
    ((:min_voltage_limit __min_voltage_limit) 0)
    ((:pwm_limit __pwm_limit) 0)
    ((:current_limit __current_limit) 0)
    ((:acceleration_limit __acceleration_limit) 0)
    ((:velocity_limit __velocity_limit) 0)
    ((:max_position_limit __max_position_limit) 0)
    ((:min_position_limit __min_position_limit) 0)
    ((:shutdown __shutdown) 0)
    ((:torque_enable __torque_enable) nil)
    ((:led __led) nil)
    ((:status_return_level __status_return_level) 0)
    ((:registered_instruction __registered_instruction) 0)
    ((:hardware_error_status __hardware_error_status) 0)
    ((:velocity_i_gain __velocity_i_gain) 0)
    ((:velocity_p_gain __velocity_p_gain) 0)
    ((:velocity_d_gain __velocity_d_gain) 0)
    ((:position_i_gain __position_i_gain) 0)
    ((:position_p_gain __position_p_gain) 0)
    ((:feedforward_2nd_gain __feedforward_2nd_gain) 0)
    ((:feedforward_1st_gain __feedforward_1st_gain) 0)
    ((:goal_pwm __goal_pwm) 0)
    ((:goal_current __goal_current) 0)
    ((:goal_velocity __goal_velocity) 0)
    ((:profile_acceleration __profile_acceleration) 0)
    ((:profile_velocity __profile_velocity) 0)
    ((:goal_position __goal_position) 0)
    ((:realtime_tick __realtime_tick) 0)
    ((:moving __moving) nil)
    ((:moving_status __moving_status) 0)
    ((:present_pwm __present_pwm) 0)
    ((:present_current __present_current) 0)
    ((:present_velocity __present_velocity) 0)
    ((:present_position __present_position) 0)
    ((:velocity_trajectory __velocity_trajectory) 0)
    ((:position_trajectory __position_trajectory) 0)
    ((:present_input_voltage __present_input_voltage) 0)
    ((:present_temperature __present_temperature) 0)
    )
   (send-super :init)
   (setq _model_number (round __model_number))
   (setq _version_of_firmware (round __version_of_firmware))
   (setq _id (round __id))
   (setq _baud_rate (round __baud_rate))
   (setq _return_delay_time (round __return_delay_time))
   (setq _operating_mode (round __operating_mode))
   (setq _protocol_version (round __protocol_version))
   (setq _homing_offset (round __homing_offset))
   (setq _moving_threshold (round __moving_threshold))
   (setq _max_temperature_limit (round __max_temperature_limit))
   (setq _max_voltage_limit (round __max_voltage_limit))
   (setq _min_voltage_limit (round __min_voltage_limit))
   (setq _pwm_limit (round __pwm_limit))
   (setq _current_limit (round __current_limit))
   (setq _acceleration_limit (round __acceleration_limit))
   (setq _velocity_limit (round __velocity_limit))
   (setq _max_position_limit (round __max_position_limit))
   (setq _min_position_limit (round __min_position_limit))
   (setq _shutdown (round __shutdown))
   (setq _torque_enable __torque_enable)
   (setq _led __led)
   (setq _status_return_level (round __status_return_level))
   (setq _registered_instruction (round __registered_instruction))
   (setq _hardware_error_status (round __hardware_error_status))
   (setq _velocity_i_gain (round __velocity_i_gain))
   (setq _velocity_p_gain (round __velocity_p_gain))
   (setq _velocity_d_gain (round __velocity_d_gain))
   (setq _position_i_gain (round __position_i_gain))
   (setq _position_p_gain (round __position_p_gain))
   (setq _feedforward_2nd_gain (round __feedforward_2nd_gain))
   (setq _feedforward_1st_gain (round __feedforward_1st_gain))
   (setq _goal_pwm (round __goal_pwm))
   (setq _goal_current (round __goal_current))
   (setq _goal_velocity (round __goal_velocity))
   (setq _profile_acceleration (round __profile_acceleration))
   (setq _profile_velocity (round __profile_velocity))
   (setq _goal_position (round __goal_position))
   (setq _realtime_tick (round __realtime_tick))
   (setq _moving __moving)
   (setq _moving_status (round __moving_status))
   (setq _present_pwm (round __present_pwm))
   (setq _present_current (round __present_current))
   (setq _present_velocity (round __present_velocity))
   (setq _present_position (round __present_position))
   (setq _velocity_trajectory (round __velocity_trajectory))
   (setq _position_trajectory (round __position_trajectory))
   (setq _present_input_voltage (round __present_input_voltage))
   (setq _present_temperature (round __present_temperature))
   self)
  (:model_number
   (&optional __model_number)
   (if __model_number (setq _model_number __model_number)) _model_number)
  (:version_of_firmware
   (&optional __version_of_firmware)
   (if __version_of_firmware (setq _version_of_firmware __version_of_firmware)) _version_of_firmware)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:baud_rate
   (&optional __baud_rate)
   (if __baud_rate (setq _baud_rate __baud_rate)) _baud_rate)
  (:return_delay_time
   (&optional __return_delay_time)
   (if __return_delay_time (setq _return_delay_time __return_delay_time)) _return_delay_time)
  (:operating_mode
   (&optional __operating_mode)
   (if __operating_mode (setq _operating_mode __operating_mode)) _operating_mode)
  (:protocol_version
   (&optional __protocol_version)
   (if __protocol_version (setq _protocol_version __protocol_version)) _protocol_version)
  (:homing_offset
   (&optional __homing_offset)
   (if __homing_offset (setq _homing_offset __homing_offset)) _homing_offset)
  (:moving_threshold
   (&optional __moving_threshold)
   (if __moving_threshold (setq _moving_threshold __moving_threshold)) _moving_threshold)
  (:max_temperature_limit
   (&optional __max_temperature_limit)
   (if __max_temperature_limit (setq _max_temperature_limit __max_temperature_limit)) _max_temperature_limit)
  (:max_voltage_limit
   (&optional __max_voltage_limit)
   (if __max_voltage_limit (setq _max_voltage_limit __max_voltage_limit)) _max_voltage_limit)
  (:min_voltage_limit
   (&optional __min_voltage_limit)
   (if __min_voltage_limit (setq _min_voltage_limit __min_voltage_limit)) _min_voltage_limit)
  (:pwm_limit
   (&optional __pwm_limit)
   (if __pwm_limit (setq _pwm_limit __pwm_limit)) _pwm_limit)
  (:current_limit
   (&optional __current_limit)
   (if __current_limit (setq _current_limit __current_limit)) _current_limit)
  (:acceleration_limit
   (&optional __acceleration_limit)
   (if __acceleration_limit (setq _acceleration_limit __acceleration_limit)) _acceleration_limit)
  (:velocity_limit
   (&optional __velocity_limit)
   (if __velocity_limit (setq _velocity_limit __velocity_limit)) _velocity_limit)
  (:max_position_limit
   (&optional __max_position_limit)
   (if __max_position_limit (setq _max_position_limit __max_position_limit)) _max_position_limit)
  (:min_position_limit
   (&optional __min_position_limit)
   (if __min_position_limit (setq _min_position_limit __min_position_limit)) _min_position_limit)
  (:shutdown
   (&optional __shutdown)
   (if __shutdown (setq _shutdown __shutdown)) _shutdown)
  (:torque_enable
   (&optional __torque_enable)
   (if __torque_enable (setq _torque_enable __torque_enable)) _torque_enable)
  (:led
   (&optional __led)
   (if __led (setq _led __led)) _led)
  (:status_return_level
   (&optional __status_return_level)
   (if __status_return_level (setq _status_return_level __status_return_level)) _status_return_level)
  (:registered_instruction
   (&optional __registered_instruction)
   (if __registered_instruction (setq _registered_instruction __registered_instruction)) _registered_instruction)
  (:hardware_error_status
   (&optional __hardware_error_status)
   (if __hardware_error_status (setq _hardware_error_status __hardware_error_status)) _hardware_error_status)
  (:velocity_i_gain
   (&optional __velocity_i_gain)
   (if __velocity_i_gain (setq _velocity_i_gain __velocity_i_gain)) _velocity_i_gain)
  (:velocity_p_gain
   (&optional __velocity_p_gain)
   (if __velocity_p_gain (setq _velocity_p_gain __velocity_p_gain)) _velocity_p_gain)
  (:velocity_d_gain
   (&optional __velocity_d_gain)
   (if __velocity_d_gain (setq _velocity_d_gain __velocity_d_gain)) _velocity_d_gain)
  (:position_i_gain
   (&optional __position_i_gain)
   (if __position_i_gain (setq _position_i_gain __position_i_gain)) _position_i_gain)
  (:position_p_gain
   (&optional __position_p_gain)
   (if __position_p_gain (setq _position_p_gain __position_p_gain)) _position_p_gain)
  (:feedforward_2nd_gain
   (&optional __feedforward_2nd_gain)
   (if __feedforward_2nd_gain (setq _feedforward_2nd_gain __feedforward_2nd_gain)) _feedforward_2nd_gain)
  (:feedforward_1st_gain
   (&optional __feedforward_1st_gain)
   (if __feedforward_1st_gain (setq _feedforward_1st_gain __feedforward_1st_gain)) _feedforward_1st_gain)
  (:goal_pwm
   (&optional __goal_pwm)
   (if __goal_pwm (setq _goal_pwm __goal_pwm)) _goal_pwm)
  (:goal_current
   (&optional __goal_current)
   (if __goal_current (setq _goal_current __goal_current)) _goal_current)
  (:goal_velocity
   (&optional __goal_velocity)
   (if __goal_velocity (setq _goal_velocity __goal_velocity)) _goal_velocity)
  (:profile_acceleration
   (&optional __profile_acceleration)
   (if __profile_acceleration (setq _profile_acceleration __profile_acceleration)) _profile_acceleration)
  (:profile_velocity
   (&optional __profile_velocity)
   (if __profile_velocity (setq _profile_velocity __profile_velocity)) _profile_velocity)
  (:goal_position
   (&optional __goal_position)
   (if __goal_position (setq _goal_position __goal_position)) _goal_position)
  (:realtime_tick
   (&optional __realtime_tick)
   (if __realtime_tick (setq _realtime_tick __realtime_tick)) _realtime_tick)
  (:moving
   (&optional __moving)
   (if __moving (setq _moving __moving)) _moving)
  (:moving_status
   (&optional __moving_status)
   (if __moving_status (setq _moving_status __moving_status)) _moving_status)
  (:present_pwm
   (&optional __present_pwm)
   (if __present_pwm (setq _present_pwm __present_pwm)) _present_pwm)
  (:present_current
   (&optional __present_current)
   (if __present_current (setq _present_current __present_current)) _present_current)
  (:present_velocity
   (&optional __present_velocity)
   (if __present_velocity (setq _present_velocity __present_velocity)) _present_velocity)
  (:present_position
   (&optional __present_position)
   (if __present_position (setq _present_position __present_position)) _present_position)
  (:velocity_trajectory
   (&optional __velocity_trajectory)
   (if __velocity_trajectory (setq _velocity_trajectory __velocity_trajectory)) _velocity_trajectory)
  (:position_trajectory
   (&optional __position_trajectory)
   (if __position_trajectory (setq _position_trajectory __position_trajectory)) _position_trajectory)
  (:present_input_voltage
   (&optional __present_input_voltage)
   (if __present_input_voltage (setq _present_input_voltage __present_input_voltage)) _present_input_voltage)
  (:present_temperature
   (&optional __present_temperature)
   (if __present_temperature (setq _present_temperature __present_temperature)) _present_temperature)
  (:serialization-length
   ()
   (+
    ;; int64 _model_number
    8
    ;; int64 _version_of_firmware
    8
    ;; int8 _id
    1
    ;; int64 _baud_rate
    8
    ;; int64 _return_delay_time
    8
    ;; int64 _operating_mode
    8
    ;; int64 _protocol_version
    8
    ;; int64 _homing_offset
    8
    ;; int64 _moving_threshold
    8
    ;; int64 _max_temperature_limit
    8
    ;; int64 _max_voltage_limit
    8
    ;; int64 _min_voltage_limit
    8
    ;; int64 _pwm_limit
    8
    ;; int64 _current_limit
    8
    ;; int64 _acceleration_limit
    8
    ;; int64 _velocity_limit
    8
    ;; int64 _max_position_limit
    8
    ;; int64 _min_position_limit
    8
    ;; int64 _shutdown
    8
    ;; bool _torque_enable
    1
    ;; bool _led
    1
    ;; int64 _status_return_level
    8
    ;; int64 _registered_instruction
    8
    ;; int64 _hardware_error_status
    8
    ;; int64 _velocity_i_gain
    8
    ;; int64 _velocity_p_gain
    8
    ;; int64 _velocity_d_gain
    8
    ;; int64 _position_i_gain
    8
    ;; int64 _position_p_gain
    8
    ;; int64 _feedforward_2nd_gain
    8
    ;; int64 _feedforward_1st_gain
    8
    ;; int64 _goal_pwm
    8
    ;; int64 _goal_current
    8
    ;; int64 _goal_velocity
    8
    ;; int64 _profile_acceleration
    8
    ;; int64 _profile_velocity
    8
    ;; int64 _goal_position
    8
    ;; int64 _realtime_tick
    8
    ;; bool _moving
    1
    ;; int64 _moving_status
    8
    ;; int64 _present_pwm
    8
    ;; int64 _present_current
    8
    ;; int64 _present_velocity
    8
    ;; int64 _present_position
    8
    ;; int64 _velocity_trajectory
    8
    ;; int64 _position_trajectory
    8
    ;; int64 _present_input_voltage
    8
    ;; int64 _present_temperature
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _model_number
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _model_number (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _model_number) (= (length (_model_number . bv)) 2)) ;; bignum
              (write-long (ash (elt (_model_number . bv) 0) 0) s)
              (write-long (ash (elt (_model_number . bv) 1) -1) s))
             ((and (class _model_number) (= (length (_model_number . bv)) 1)) ;; big1
              (write-long (elt (_model_number . bv) 0) s)
              (write-long (if (>= _model_number 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _model_number s)(write-long (if (>= _model_number 0) 0 #xffffffff) s)))
     ;; int64 _version_of_firmware
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _version_of_firmware (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _version_of_firmware) (= (length (_version_of_firmware . bv)) 2)) ;; bignum
              (write-long (ash (elt (_version_of_firmware . bv) 0) 0) s)
              (write-long (ash (elt (_version_of_firmware . bv) 1) -1) s))
             ((and (class _version_of_firmware) (= (length (_version_of_firmware . bv)) 1)) ;; big1
              (write-long (elt (_version_of_firmware . bv) 0) s)
              (write-long (if (>= _version_of_firmware 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _version_of_firmware s)(write-long (if (>= _version_of_firmware 0) 0 #xffffffff) s)))
     ;; int8 _id
       (write-byte _id s)
     ;; int64 _baud_rate
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _baud_rate (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _baud_rate) (= (length (_baud_rate . bv)) 2)) ;; bignum
              (write-long (ash (elt (_baud_rate . bv) 0) 0) s)
              (write-long (ash (elt (_baud_rate . bv) 1) -1) s))
             ((and (class _baud_rate) (= (length (_baud_rate . bv)) 1)) ;; big1
              (write-long (elt (_baud_rate . bv) 0) s)
              (write-long (if (>= _baud_rate 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _baud_rate s)(write-long (if (>= _baud_rate 0) 0 #xffffffff) s)))
     ;; int64 _return_delay_time
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _return_delay_time (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _return_delay_time) (= (length (_return_delay_time . bv)) 2)) ;; bignum
              (write-long (ash (elt (_return_delay_time . bv) 0) 0) s)
              (write-long (ash (elt (_return_delay_time . bv) 1) -1) s))
             ((and (class _return_delay_time) (= (length (_return_delay_time . bv)) 1)) ;; big1
              (write-long (elt (_return_delay_time . bv) 0) s)
              (write-long (if (>= _return_delay_time 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _return_delay_time s)(write-long (if (>= _return_delay_time 0) 0 #xffffffff) s)))
     ;; int64 _operating_mode
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _operating_mode (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _operating_mode) (= (length (_operating_mode . bv)) 2)) ;; bignum
              (write-long (ash (elt (_operating_mode . bv) 0) 0) s)
              (write-long (ash (elt (_operating_mode . bv) 1) -1) s))
             ((and (class _operating_mode) (= (length (_operating_mode . bv)) 1)) ;; big1
              (write-long (elt (_operating_mode . bv) 0) s)
              (write-long (if (>= _operating_mode 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _operating_mode s)(write-long (if (>= _operating_mode 0) 0 #xffffffff) s)))
     ;; int64 _protocol_version
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _protocol_version (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _protocol_version) (= (length (_protocol_version . bv)) 2)) ;; bignum
              (write-long (ash (elt (_protocol_version . bv) 0) 0) s)
              (write-long (ash (elt (_protocol_version . bv) 1) -1) s))
             ((and (class _protocol_version) (= (length (_protocol_version . bv)) 1)) ;; big1
              (write-long (elt (_protocol_version . bv) 0) s)
              (write-long (if (>= _protocol_version 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _protocol_version s)(write-long (if (>= _protocol_version 0) 0 #xffffffff) s)))
     ;; int64 _homing_offset
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _homing_offset (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _homing_offset) (= (length (_homing_offset . bv)) 2)) ;; bignum
              (write-long (ash (elt (_homing_offset . bv) 0) 0) s)
              (write-long (ash (elt (_homing_offset . bv) 1) -1) s))
             ((and (class _homing_offset) (= (length (_homing_offset . bv)) 1)) ;; big1
              (write-long (elt (_homing_offset . bv) 0) s)
              (write-long (if (>= _homing_offset 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _homing_offset s)(write-long (if (>= _homing_offset 0) 0 #xffffffff) s)))
     ;; int64 _moving_threshold
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _moving_threshold (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _moving_threshold) (= (length (_moving_threshold . bv)) 2)) ;; bignum
              (write-long (ash (elt (_moving_threshold . bv) 0) 0) s)
              (write-long (ash (elt (_moving_threshold . bv) 1) -1) s))
             ((and (class _moving_threshold) (= (length (_moving_threshold . bv)) 1)) ;; big1
              (write-long (elt (_moving_threshold . bv) 0) s)
              (write-long (if (>= _moving_threshold 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _moving_threshold s)(write-long (if (>= _moving_threshold 0) 0 #xffffffff) s)))
     ;; int64 _max_temperature_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _max_temperature_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _max_temperature_limit) (= (length (_max_temperature_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_max_temperature_limit . bv) 0) 0) s)
              (write-long (ash (elt (_max_temperature_limit . bv) 1) -1) s))
             ((and (class _max_temperature_limit) (= (length (_max_temperature_limit . bv)) 1)) ;; big1
              (write-long (elt (_max_temperature_limit . bv) 0) s)
              (write-long (if (>= _max_temperature_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _max_temperature_limit s)(write-long (if (>= _max_temperature_limit 0) 0 #xffffffff) s)))
     ;; int64 _max_voltage_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _max_voltage_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _max_voltage_limit) (= (length (_max_voltage_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_max_voltage_limit . bv) 0) 0) s)
              (write-long (ash (elt (_max_voltage_limit . bv) 1) -1) s))
             ((and (class _max_voltage_limit) (= (length (_max_voltage_limit . bv)) 1)) ;; big1
              (write-long (elt (_max_voltage_limit . bv) 0) s)
              (write-long (if (>= _max_voltage_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _max_voltage_limit s)(write-long (if (>= _max_voltage_limit 0) 0 #xffffffff) s)))
     ;; int64 _min_voltage_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _min_voltage_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _min_voltage_limit) (= (length (_min_voltage_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_min_voltage_limit . bv) 0) 0) s)
              (write-long (ash (elt (_min_voltage_limit . bv) 1) -1) s))
             ((and (class _min_voltage_limit) (= (length (_min_voltage_limit . bv)) 1)) ;; big1
              (write-long (elt (_min_voltage_limit . bv) 0) s)
              (write-long (if (>= _min_voltage_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _min_voltage_limit s)(write-long (if (>= _min_voltage_limit 0) 0 #xffffffff) s)))
     ;; int64 _pwm_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _pwm_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _pwm_limit) (= (length (_pwm_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_pwm_limit . bv) 0) 0) s)
              (write-long (ash (elt (_pwm_limit . bv) 1) -1) s))
             ((and (class _pwm_limit) (= (length (_pwm_limit . bv)) 1)) ;; big1
              (write-long (elt (_pwm_limit . bv) 0) s)
              (write-long (if (>= _pwm_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _pwm_limit s)(write-long (if (>= _pwm_limit 0) 0 #xffffffff) s)))
     ;; int64 _current_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _current_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _current_limit) (= (length (_current_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_current_limit . bv) 0) 0) s)
              (write-long (ash (elt (_current_limit . bv) 1) -1) s))
             ((and (class _current_limit) (= (length (_current_limit . bv)) 1)) ;; big1
              (write-long (elt (_current_limit . bv) 0) s)
              (write-long (if (>= _current_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _current_limit s)(write-long (if (>= _current_limit 0) 0 #xffffffff) s)))
     ;; int64 _acceleration_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _acceleration_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _acceleration_limit) (= (length (_acceleration_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_acceleration_limit . bv) 0) 0) s)
              (write-long (ash (elt (_acceleration_limit . bv) 1) -1) s))
             ((and (class _acceleration_limit) (= (length (_acceleration_limit . bv)) 1)) ;; big1
              (write-long (elt (_acceleration_limit . bv) 0) s)
              (write-long (if (>= _acceleration_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _acceleration_limit s)(write-long (if (>= _acceleration_limit 0) 0 #xffffffff) s)))
     ;; int64 _velocity_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _velocity_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _velocity_limit) (= (length (_velocity_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_velocity_limit . bv) 0) 0) s)
              (write-long (ash (elt (_velocity_limit . bv) 1) -1) s))
             ((and (class _velocity_limit) (= (length (_velocity_limit . bv)) 1)) ;; big1
              (write-long (elt (_velocity_limit . bv) 0) s)
              (write-long (if (>= _velocity_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _velocity_limit s)(write-long (if (>= _velocity_limit 0) 0 #xffffffff) s)))
     ;; int64 _max_position_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _max_position_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _max_position_limit) (= (length (_max_position_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_max_position_limit . bv) 0) 0) s)
              (write-long (ash (elt (_max_position_limit . bv) 1) -1) s))
             ((and (class _max_position_limit) (= (length (_max_position_limit . bv)) 1)) ;; big1
              (write-long (elt (_max_position_limit . bv) 0) s)
              (write-long (if (>= _max_position_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _max_position_limit s)(write-long (if (>= _max_position_limit 0) 0 #xffffffff) s)))
     ;; int64 _min_position_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _min_position_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _min_position_limit) (= (length (_min_position_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_min_position_limit . bv) 0) 0) s)
              (write-long (ash (elt (_min_position_limit . bv) 1) -1) s))
             ((and (class _min_position_limit) (= (length (_min_position_limit . bv)) 1)) ;; big1
              (write-long (elt (_min_position_limit . bv) 0) s)
              (write-long (if (>= _min_position_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _min_position_limit s)(write-long (if (>= _min_position_limit 0) 0 #xffffffff) s)))
     ;; int64 _shutdown
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _shutdown (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _shutdown) (= (length (_shutdown . bv)) 2)) ;; bignum
              (write-long (ash (elt (_shutdown . bv) 0) 0) s)
              (write-long (ash (elt (_shutdown . bv) 1) -1) s))
             ((and (class _shutdown) (= (length (_shutdown . bv)) 1)) ;; big1
              (write-long (elt (_shutdown . bv) 0) s)
              (write-long (if (>= _shutdown 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _shutdown s)(write-long (if (>= _shutdown 0) 0 #xffffffff) s)))
     ;; bool _torque_enable
       (if _torque_enable (write-byte -1 s) (write-byte 0 s))
     ;; bool _led
       (if _led (write-byte -1 s) (write-byte 0 s))
     ;; int64 _status_return_level
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _status_return_level (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _status_return_level) (= (length (_status_return_level . bv)) 2)) ;; bignum
              (write-long (ash (elt (_status_return_level . bv) 0) 0) s)
              (write-long (ash (elt (_status_return_level . bv) 1) -1) s))
             ((and (class _status_return_level) (= (length (_status_return_level . bv)) 1)) ;; big1
              (write-long (elt (_status_return_level . bv) 0) s)
              (write-long (if (>= _status_return_level 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _status_return_level s)(write-long (if (>= _status_return_level 0) 0 #xffffffff) s)))
     ;; int64 _registered_instruction
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _registered_instruction (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _registered_instruction) (= (length (_registered_instruction . bv)) 2)) ;; bignum
              (write-long (ash (elt (_registered_instruction . bv) 0) 0) s)
              (write-long (ash (elt (_registered_instruction . bv) 1) -1) s))
             ((and (class _registered_instruction) (= (length (_registered_instruction . bv)) 1)) ;; big1
              (write-long (elt (_registered_instruction . bv) 0) s)
              (write-long (if (>= _registered_instruction 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _registered_instruction s)(write-long (if (>= _registered_instruction 0) 0 #xffffffff) s)))
     ;; int64 _hardware_error_status
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _hardware_error_status (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _hardware_error_status) (= (length (_hardware_error_status . bv)) 2)) ;; bignum
              (write-long (ash (elt (_hardware_error_status . bv) 0) 0) s)
              (write-long (ash (elt (_hardware_error_status . bv) 1) -1) s))
             ((and (class _hardware_error_status) (= (length (_hardware_error_status . bv)) 1)) ;; big1
              (write-long (elt (_hardware_error_status . bv) 0) s)
              (write-long (if (>= _hardware_error_status 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _hardware_error_status s)(write-long (if (>= _hardware_error_status 0) 0 #xffffffff) s)))
     ;; int64 _velocity_i_gain
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _velocity_i_gain (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _velocity_i_gain) (= (length (_velocity_i_gain . bv)) 2)) ;; bignum
              (write-long (ash (elt (_velocity_i_gain . bv) 0) 0) s)
              (write-long (ash (elt (_velocity_i_gain . bv) 1) -1) s))
             ((and (class _velocity_i_gain) (= (length (_velocity_i_gain . bv)) 1)) ;; big1
              (write-long (elt (_velocity_i_gain . bv) 0) s)
              (write-long (if (>= _velocity_i_gain 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _velocity_i_gain s)(write-long (if (>= _velocity_i_gain 0) 0 #xffffffff) s)))
     ;; int64 _velocity_p_gain
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _velocity_p_gain (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _velocity_p_gain) (= (length (_velocity_p_gain . bv)) 2)) ;; bignum
              (write-long (ash (elt (_velocity_p_gain . bv) 0) 0) s)
              (write-long (ash (elt (_velocity_p_gain . bv) 1) -1) s))
             ((and (class _velocity_p_gain) (= (length (_velocity_p_gain . bv)) 1)) ;; big1
              (write-long (elt (_velocity_p_gain . bv) 0) s)
              (write-long (if (>= _velocity_p_gain 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _velocity_p_gain s)(write-long (if (>= _velocity_p_gain 0) 0 #xffffffff) s)))
     ;; int64 _velocity_d_gain
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _velocity_d_gain (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _velocity_d_gain) (= (length (_velocity_d_gain . bv)) 2)) ;; bignum
              (write-long (ash (elt (_velocity_d_gain . bv) 0) 0) s)
              (write-long (ash (elt (_velocity_d_gain . bv) 1) -1) s))
             ((and (class _velocity_d_gain) (= (length (_velocity_d_gain . bv)) 1)) ;; big1
              (write-long (elt (_velocity_d_gain . bv) 0) s)
              (write-long (if (>= _velocity_d_gain 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _velocity_d_gain s)(write-long (if (>= _velocity_d_gain 0) 0 #xffffffff) s)))
     ;; int64 _position_i_gain
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _position_i_gain (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _position_i_gain) (= (length (_position_i_gain . bv)) 2)) ;; bignum
              (write-long (ash (elt (_position_i_gain . bv) 0) 0) s)
              (write-long (ash (elt (_position_i_gain . bv) 1) -1) s))
             ((and (class _position_i_gain) (= (length (_position_i_gain . bv)) 1)) ;; big1
              (write-long (elt (_position_i_gain . bv) 0) s)
              (write-long (if (>= _position_i_gain 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _position_i_gain s)(write-long (if (>= _position_i_gain 0) 0 #xffffffff) s)))
     ;; int64 _position_p_gain
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _position_p_gain (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _position_p_gain) (= (length (_position_p_gain . bv)) 2)) ;; bignum
              (write-long (ash (elt (_position_p_gain . bv) 0) 0) s)
              (write-long (ash (elt (_position_p_gain . bv) 1) -1) s))
             ((and (class _position_p_gain) (= (length (_position_p_gain . bv)) 1)) ;; big1
              (write-long (elt (_position_p_gain . bv) 0) s)
              (write-long (if (>= _position_p_gain 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _position_p_gain s)(write-long (if (>= _position_p_gain 0) 0 #xffffffff) s)))
     ;; int64 _feedforward_2nd_gain
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _feedforward_2nd_gain (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _feedforward_2nd_gain) (= (length (_feedforward_2nd_gain . bv)) 2)) ;; bignum
              (write-long (ash (elt (_feedforward_2nd_gain . bv) 0) 0) s)
              (write-long (ash (elt (_feedforward_2nd_gain . bv) 1) -1) s))
             ((and (class _feedforward_2nd_gain) (= (length (_feedforward_2nd_gain . bv)) 1)) ;; big1
              (write-long (elt (_feedforward_2nd_gain . bv) 0) s)
              (write-long (if (>= _feedforward_2nd_gain 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _feedforward_2nd_gain s)(write-long (if (>= _feedforward_2nd_gain 0) 0 #xffffffff) s)))
     ;; int64 _feedforward_1st_gain
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _feedforward_1st_gain (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _feedforward_1st_gain) (= (length (_feedforward_1st_gain . bv)) 2)) ;; bignum
              (write-long (ash (elt (_feedforward_1st_gain . bv) 0) 0) s)
              (write-long (ash (elt (_feedforward_1st_gain . bv) 1) -1) s))
             ((and (class _feedforward_1st_gain) (= (length (_feedforward_1st_gain . bv)) 1)) ;; big1
              (write-long (elt (_feedforward_1st_gain . bv) 0) s)
              (write-long (if (>= _feedforward_1st_gain 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _feedforward_1st_gain s)(write-long (if (>= _feedforward_1st_gain 0) 0 #xffffffff) s)))
     ;; int64 _goal_pwm
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _goal_pwm (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _goal_pwm) (= (length (_goal_pwm . bv)) 2)) ;; bignum
              (write-long (ash (elt (_goal_pwm . bv) 0) 0) s)
              (write-long (ash (elt (_goal_pwm . bv) 1) -1) s))
             ((and (class _goal_pwm) (= (length (_goal_pwm . bv)) 1)) ;; big1
              (write-long (elt (_goal_pwm . bv) 0) s)
              (write-long (if (>= _goal_pwm 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _goal_pwm s)(write-long (if (>= _goal_pwm 0) 0 #xffffffff) s)))
     ;; int64 _goal_current
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _goal_current (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _goal_current) (= (length (_goal_current . bv)) 2)) ;; bignum
              (write-long (ash (elt (_goal_current . bv) 0) 0) s)
              (write-long (ash (elt (_goal_current . bv) 1) -1) s))
             ((and (class _goal_current) (= (length (_goal_current . bv)) 1)) ;; big1
              (write-long (elt (_goal_current . bv) 0) s)
              (write-long (if (>= _goal_current 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _goal_current s)(write-long (if (>= _goal_current 0) 0 #xffffffff) s)))
     ;; int64 _goal_velocity
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _goal_velocity (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _goal_velocity) (= (length (_goal_velocity . bv)) 2)) ;; bignum
              (write-long (ash (elt (_goal_velocity . bv) 0) 0) s)
              (write-long (ash (elt (_goal_velocity . bv) 1) -1) s))
             ((and (class _goal_velocity) (= (length (_goal_velocity . bv)) 1)) ;; big1
              (write-long (elt (_goal_velocity . bv) 0) s)
              (write-long (if (>= _goal_velocity 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _goal_velocity s)(write-long (if (>= _goal_velocity 0) 0 #xffffffff) s)))
     ;; int64 _profile_acceleration
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _profile_acceleration (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _profile_acceleration) (= (length (_profile_acceleration . bv)) 2)) ;; bignum
              (write-long (ash (elt (_profile_acceleration . bv) 0) 0) s)
              (write-long (ash (elt (_profile_acceleration . bv) 1) -1) s))
             ((and (class _profile_acceleration) (= (length (_profile_acceleration . bv)) 1)) ;; big1
              (write-long (elt (_profile_acceleration . bv) 0) s)
              (write-long (if (>= _profile_acceleration 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _profile_acceleration s)(write-long (if (>= _profile_acceleration 0) 0 #xffffffff) s)))
     ;; int64 _profile_velocity
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _profile_velocity (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _profile_velocity) (= (length (_profile_velocity . bv)) 2)) ;; bignum
              (write-long (ash (elt (_profile_velocity . bv) 0) 0) s)
              (write-long (ash (elt (_profile_velocity . bv) 1) -1) s))
             ((and (class _profile_velocity) (= (length (_profile_velocity . bv)) 1)) ;; big1
              (write-long (elt (_profile_velocity . bv) 0) s)
              (write-long (if (>= _profile_velocity 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _profile_velocity s)(write-long (if (>= _profile_velocity 0) 0 #xffffffff) s)))
     ;; int64 _goal_position
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _goal_position (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _goal_position) (= (length (_goal_position . bv)) 2)) ;; bignum
              (write-long (ash (elt (_goal_position . bv) 0) 0) s)
              (write-long (ash (elt (_goal_position . bv) 1) -1) s))
             ((and (class _goal_position) (= (length (_goal_position . bv)) 1)) ;; big1
              (write-long (elt (_goal_position . bv) 0) s)
              (write-long (if (>= _goal_position 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _goal_position s)(write-long (if (>= _goal_position 0) 0 #xffffffff) s)))
     ;; int64 _realtime_tick
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _realtime_tick (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _realtime_tick) (= (length (_realtime_tick . bv)) 2)) ;; bignum
              (write-long (ash (elt (_realtime_tick . bv) 0) 0) s)
              (write-long (ash (elt (_realtime_tick . bv) 1) -1) s))
             ((and (class _realtime_tick) (= (length (_realtime_tick . bv)) 1)) ;; big1
              (write-long (elt (_realtime_tick . bv) 0) s)
              (write-long (if (>= _realtime_tick 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _realtime_tick s)(write-long (if (>= _realtime_tick 0) 0 #xffffffff) s)))
     ;; bool _moving
       (if _moving (write-byte -1 s) (write-byte 0 s))
     ;; int64 _moving_status
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _moving_status (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _moving_status) (= (length (_moving_status . bv)) 2)) ;; bignum
              (write-long (ash (elt (_moving_status . bv) 0) 0) s)
              (write-long (ash (elt (_moving_status . bv) 1) -1) s))
             ((and (class _moving_status) (= (length (_moving_status . bv)) 1)) ;; big1
              (write-long (elt (_moving_status . bv) 0) s)
              (write-long (if (>= _moving_status 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _moving_status s)(write-long (if (>= _moving_status 0) 0 #xffffffff) s)))
     ;; int64 _present_pwm
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _present_pwm (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _present_pwm) (= (length (_present_pwm . bv)) 2)) ;; bignum
              (write-long (ash (elt (_present_pwm . bv) 0) 0) s)
              (write-long (ash (elt (_present_pwm . bv) 1) -1) s))
             ((and (class _present_pwm) (= (length (_present_pwm . bv)) 1)) ;; big1
              (write-long (elt (_present_pwm . bv) 0) s)
              (write-long (if (>= _present_pwm 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _present_pwm s)(write-long (if (>= _present_pwm 0) 0 #xffffffff) s)))
     ;; int64 _present_current
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _present_current (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _present_current) (= (length (_present_current . bv)) 2)) ;; bignum
              (write-long (ash (elt (_present_current . bv) 0) 0) s)
              (write-long (ash (elt (_present_current . bv) 1) -1) s))
             ((and (class _present_current) (= (length (_present_current . bv)) 1)) ;; big1
              (write-long (elt (_present_current . bv) 0) s)
              (write-long (if (>= _present_current 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _present_current s)(write-long (if (>= _present_current 0) 0 #xffffffff) s)))
     ;; int64 _present_velocity
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _present_velocity (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _present_velocity) (= (length (_present_velocity . bv)) 2)) ;; bignum
              (write-long (ash (elt (_present_velocity . bv) 0) 0) s)
              (write-long (ash (elt (_present_velocity . bv) 1) -1) s))
             ((and (class _present_velocity) (= (length (_present_velocity . bv)) 1)) ;; big1
              (write-long (elt (_present_velocity . bv) 0) s)
              (write-long (if (>= _present_velocity 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _present_velocity s)(write-long (if (>= _present_velocity 0) 0 #xffffffff) s)))
     ;; int64 _present_position
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _present_position (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _present_position) (= (length (_present_position . bv)) 2)) ;; bignum
              (write-long (ash (elt (_present_position . bv) 0) 0) s)
              (write-long (ash (elt (_present_position . bv) 1) -1) s))
             ((and (class _present_position) (= (length (_present_position . bv)) 1)) ;; big1
              (write-long (elt (_present_position . bv) 0) s)
              (write-long (if (>= _present_position 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _present_position s)(write-long (if (>= _present_position 0) 0 #xffffffff) s)))
     ;; int64 _velocity_trajectory
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _velocity_trajectory (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _velocity_trajectory) (= (length (_velocity_trajectory . bv)) 2)) ;; bignum
              (write-long (ash (elt (_velocity_trajectory . bv) 0) 0) s)
              (write-long (ash (elt (_velocity_trajectory . bv) 1) -1) s))
             ((and (class _velocity_trajectory) (= (length (_velocity_trajectory . bv)) 1)) ;; big1
              (write-long (elt (_velocity_trajectory . bv) 0) s)
              (write-long (if (>= _velocity_trajectory 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _velocity_trajectory s)(write-long (if (>= _velocity_trajectory 0) 0 #xffffffff) s)))
     ;; int64 _position_trajectory
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _position_trajectory (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _position_trajectory) (= (length (_position_trajectory . bv)) 2)) ;; bignum
              (write-long (ash (elt (_position_trajectory . bv) 0) 0) s)
              (write-long (ash (elt (_position_trajectory . bv) 1) -1) s))
             ((and (class _position_trajectory) (= (length (_position_trajectory . bv)) 1)) ;; big1
              (write-long (elt (_position_trajectory . bv) 0) s)
              (write-long (if (>= _position_trajectory 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _position_trajectory s)(write-long (if (>= _position_trajectory 0) 0 #xffffffff) s)))
     ;; int64 _present_input_voltage
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _present_input_voltage (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _present_input_voltage) (= (length (_present_input_voltage . bv)) 2)) ;; bignum
              (write-long (ash (elt (_present_input_voltage . bv) 0) 0) s)
              (write-long (ash (elt (_present_input_voltage . bv) 1) -1) s))
             ((and (class _present_input_voltage) (= (length (_present_input_voltage . bv)) 1)) ;; big1
              (write-long (elt (_present_input_voltage . bv) 0) s)
              (write-long (if (>= _present_input_voltage 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _present_input_voltage s)(write-long (if (>= _present_input_voltage 0) 0 #xffffffff) s)))
     ;; int64 _present_temperature
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _present_temperature (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _present_temperature) (= (length (_present_temperature . bv)) 2)) ;; bignum
              (write-long (ash (elt (_present_temperature . bv) 0) 0) s)
              (write-long (ash (elt (_present_temperature . bv) 1) -1) s))
             ((and (class _present_temperature) (= (length (_present_temperature . bv)) 1)) ;; big1
              (write-long (elt (_present_temperature . bv) 0) s)
              (write-long (if (>= _present_temperature 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _present_temperature s)(write-long (if (>= _present_temperature 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _model_number
#+(or :alpha :irix6 :x86_64)
      (setf _model_number (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _model_number (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _version_of_firmware
#+(or :alpha :irix6 :x86_64)
      (setf _version_of_firmware (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _version_of_firmware (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _id 127) (setq _id (- _id 256)))
   ;; int64 _baud_rate
#+(or :alpha :irix6 :x86_64)
      (setf _baud_rate (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _baud_rate (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _return_delay_time
#+(or :alpha :irix6 :x86_64)
      (setf _return_delay_time (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _return_delay_time (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _operating_mode
#+(or :alpha :irix6 :x86_64)
      (setf _operating_mode (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _operating_mode (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _protocol_version
#+(or :alpha :irix6 :x86_64)
      (setf _protocol_version (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _protocol_version (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _homing_offset
#+(or :alpha :irix6 :x86_64)
      (setf _homing_offset (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _homing_offset (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _moving_threshold
#+(or :alpha :irix6 :x86_64)
      (setf _moving_threshold (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _moving_threshold (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _max_temperature_limit
#+(or :alpha :irix6 :x86_64)
      (setf _max_temperature_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _max_temperature_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _max_voltage_limit
#+(or :alpha :irix6 :x86_64)
      (setf _max_voltage_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _max_voltage_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _min_voltage_limit
#+(or :alpha :irix6 :x86_64)
      (setf _min_voltage_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _min_voltage_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _pwm_limit
#+(or :alpha :irix6 :x86_64)
      (setf _pwm_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _pwm_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _current_limit
#+(or :alpha :irix6 :x86_64)
      (setf _current_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _current_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _acceleration_limit
#+(or :alpha :irix6 :x86_64)
      (setf _acceleration_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _acceleration_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _velocity_limit
#+(or :alpha :irix6 :x86_64)
      (setf _velocity_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _velocity_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _max_position_limit
#+(or :alpha :irix6 :x86_64)
      (setf _max_position_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _max_position_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _min_position_limit
#+(or :alpha :irix6 :x86_64)
      (setf _min_position_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _min_position_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _shutdown
#+(or :alpha :irix6 :x86_64)
      (setf _shutdown (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _shutdown (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _torque_enable
     (setq _torque_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _led
     (setq _led (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int64 _status_return_level
#+(or :alpha :irix6 :x86_64)
      (setf _status_return_level (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _status_return_level (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _registered_instruction
#+(or :alpha :irix6 :x86_64)
      (setf _registered_instruction (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _registered_instruction (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _hardware_error_status
#+(or :alpha :irix6 :x86_64)
      (setf _hardware_error_status (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _hardware_error_status (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _velocity_i_gain
#+(or :alpha :irix6 :x86_64)
      (setf _velocity_i_gain (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _velocity_i_gain (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _velocity_p_gain
#+(or :alpha :irix6 :x86_64)
      (setf _velocity_p_gain (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _velocity_p_gain (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _velocity_d_gain
#+(or :alpha :irix6 :x86_64)
      (setf _velocity_d_gain (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _velocity_d_gain (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _position_i_gain
#+(or :alpha :irix6 :x86_64)
      (setf _position_i_gain (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _position_i_gain (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _position_p_gain
#+(or :alpha :irix6 :x86_64)
      (setf _position_p_gain (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _position_p_gain (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _feedforward_2nd_gain
#+(or :alpha :irix6 :x86_64)
      (setf _feedforward_2nd_gain (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _feedforward_2nd_gain (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _feedforward_1st_gain
#+(or :alpha :irix6 :x86_64)
      (setf _feedforward_1st_gain (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _feedforward_1st_gain (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _goal_pwm
#+(or :alpha :irix6 :x86_64)
      (setf _goal_pwm (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _goal_pwm (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _goal_current
#+(or :alpha :irix6 :x86_64)
      (setf _goal_current (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _goal_current (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _goal_velocity
#+(or :alpha :irix6 :x86_64)
      (setf _goal_velocity (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _goal_velocity (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _profile_acceleration
#+(or :alpha :irix6 :x86_64)
      (setf _profile_acceleration (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _profile_acceleration (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _profile_velocity
#+(or :alpha :irix6 :x86_64)
      (setf _profile_velocity (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _profile_velocity (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _goal_position
#+(or :alpha :irix6 :x86_64)
      (setf _goal_position (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _goal_position (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _realtime_tick
#+(or :alpha :irix6 :x86_64)
      (setf _realtime_tick (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _realtime_tick (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _moving
     (setq _moving (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int64 _moving_status
#+(or :alpha :irix6 :x86_64)
      (setf _moving_status (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _moving_status (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _present_pwm
#+(or :alpha :irix6 :x86_64)
      (setf _present_pwm (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _present_pwm (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _present_current
#+(or :alpha :irix6 :x86_64)
      (setf _present_current (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _present_current (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _present_velocity
#+(or :alpha :irix6 :x86_64)
      (setf _present_velocity (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _present_velocity (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _present_position
#+(or :alpha :irix6 :x86_64)
      (setf _present_position (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _present_position (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _velocity_trajectory
#+(or :alpha :irix6 :x86_64)
      (setf _velocity_trajectory (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _velocity_trajectory (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _position_trajectory
#+(or :alpha :irix6 :x86_64)
      (setf _position_trajectory (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _position_trajectory (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _present_input_voltage
#+(or :alpha :irix6 :x86_64)
      (setf _present_input_voltage (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _present_input_voltage (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _present_temperature
#+(or :alpha :irix6 :x86_64)
      (setf _present_temperature (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _present_temperature (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get dynamixel_workbench_msgs::DynamixelXM :md5sum-) "0b0539c04a36cbb68a40fce082414129")
(setf (get dynamixel_workbench_msgs::DynamixelXM :datatype-) "dynamixel_workbench_msgs/DynamixelXM")
(setf (get dynamixel_workbench_msgs::DynamixelXM :definition-)
      "int64 model_number
int64 version_of_firmware
int8  id
int64 baud_rate
int64 return_delay_time
int64 operating_mode
int64 protocol_version
int64 homing_offset
int64 moving_threshold
int64 max_temperature_limit
int64 max_voltage_limit
int64 min_voltage_limit
int64 pwm_limit
int64 current_limit
int64 acceleration_limit
int64 velocity_limit
int64 max_position_limit
int64 min_position_limit
int64 shutdown
bool  torque_enable
bool led
int64 status_return_level
int64 registered_instruction
int64 hardware_error_status
int64 velocity_i_gain
int64 velocity_p_gain
int64 velocity_d_gain
int64 position_i_gain
int64 position_p_gain
int64 feedforward_2nd_gain
int64 feedforward_1st_gain
int64 goal_pwm
int64 goal_current
int64 goal_velocity
int64 profile_acceleration
int64 profile_velocity
int64 goal_position
int64 realtime_tick
bool moving
int64 moving_status
int64 present_pwm
int64 present_current
int64 present_velocity
int64 present_position
int64 velocity_trajectory
int64 position_trajectory
int64 present_input_voltage
int64 present_temperature

")



(provide :dynamixel_workbench_msgs/DynamixelXM "0b0539c04a36cbb68a40fce082414129")


