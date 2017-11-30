;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::DynamixelProL42)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'DynamixelProL42 (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::DYNAMIXELPROL42")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::DYNAMIXELPROL42"))

(in-package "ROS")
;;//! \htmlinclude DynamixelProL42.msg.html


(defclass dynamixel_workbench_msgs::DynamixelProL42
  :super ros::object
  :slots (_model_number _version_of_firmware _id _baud_rate _return_delay_time _operating_mode _moving_threshold _max_temperature_limit _max_voltage_limit _min_voltage_limit _acceleration_limit _torque_limit _velocity_limit _max_position_limit _min_position_limit _external_port_mod_1 _external_port_mod_2 _external_port_mod_3 _external_port_mod_4 _shutdown _indirect_address_1 _torque_enable _led_red _led_green _led_blue _velocity_i_gain _velocity_p_gain _position_p_gain _goal_position _goal_velocity _goal_torque _goal_acceleration _is_moving _present_position _present_velocity _present_current _present_voltage _present_temperature _external_port_data_1 _external_port_data_2 _external_port_data_3 _external_port_data_4 _indirect_data_1 _registered_instruction _status_return_level _hardware_error_status ))

(defmethod dynamixel_workbench_msgs::DynamixelProL42
  (:init
   (&key
    ((:model_number __model_number) 0)
    ((:version_of_firmware __version_of_firmware) 0)
    ((:id __id) 0)
    ((:baud_rate __baud_rate) 0)
    ((:return_delay_time __return_delay_time) 0)
    ((:operating_mode __operating_mode) 0)
    ((:moving_threshold __moving_threshold) 0)
    ((:max_temperature_limit __max_temperature_limit) 0)
    ((:max_voltage_limit __max_voltage_limit) 0)
    ((:min_voltage_limit __min_voltage_limit) 0)
    ((:acceleration_limit __acceleration_limit) 0)
    ((:torque_limit __torque_limit) 0)
    ((:velocity_limit __velocity_limit) 0)
    ((:max_position_limit __max_position_limit) 0)
    ((:min_position_limit __min_position_limit) 0)
    ((:external_port_mod_1 __external_port_mod_1) 0)
    ((:external_port_mod_2 __external_port_mod_2) 0)
    ((:external_port_mod_3 __external_port_mod_3) 0)
    ((:external_port_mod_4 __external_port_mod_4) 0)
    ((:shutdown __shutdown) 0)
    ((:indirect_address_1 __indirect_address_1) 0)
    ((:torque_enable __torque_enable) nil)
    ((:led_red __led_red) 0)
    ((:led_green __led_green) 0)
    ((:led_blue __led_blue) 0)
    ((:velocity_i_gain __velocity_i_gain) 0)
    ((:velocity_p_gain __velocity_p_gain) 0)
    ((:position_p_gain __position_p_gain) 0)
    ((:goal_position __goal_position) 0)
    ((:goal_velocity __goal_velocity) 0)
    ((:goal_torque __goal_torque) 0)
    ((:goal_acceleration __goal_acceleration) 0)
    ((:is_moving __is_moving) nil)
    ((:present_position __present_position) 0)
    ((:present_velocity __present_velocity) 0)
    ((:present_current __present_current) 0)
    ((:present_voltage __present_voltage) 0)
    ((:present_temperature __present_temperature) 0)
    ((:external_port_data_1 __external_port_data_1) 0)
    ((:external_port_data_2 __external_port_data_2) 0)
    ((:external_port_data_3 __external_port_data_3) 0)
    ((:external_port_data_4 __external_port_data_4) 0)
    ((:indirect_data_1 __indirect_data_1) 0)
    ((:registered_instruction __registered_instruction) nil)
    ((:status_return_level __status_return_level) 0)
    ((:hardware_error_status __hardware_error_status) 0)
    )
   (send-super :init)
   (setq _model_number (round __model_number))
   (setq _version_of_firmware (round __version_of_firmware))
   (setq _id (round __id))
   (setq _baud_rate (round __baud_rate))
   (setq _return_delay_time (round __return_delay_time))
   (setq _operating_mode (round __operating_mode))
   (setq _moving_threshold (round __moving_threshold))
   (setq _max_temperature_limit (round __max_temperature_limit))
   (setq _max_voltage_limit (round __max_voltage_limit))
   (setq _min_voltage_limit (round __min_voltage_limit))
   (setq _acceleration_limit (round __acceleration_limit))
   (setq _torque_limit (round __torque_limit))
   (setq _velocity_limit (round __velocity_limit))
   (setq _max_position_limit (round __max_position_limit))
   (setq _min_position_limit (round __min_position_limit))
   (setq _external_port_mod_1 (round __external_port_mod_1))
   (setq _external_port_mod_2 (round __external_port_mod_2))
   (setq _external_port_mod_3 (round __external_port_mod_3))
   (setq _external_port_mod_4 (round __external_port_mod_4))
   (setq _shutdown (round __shutdown))
   (setq _indirect_address_1 (round __indirect_address_1))
   (setq _torque_enable __torque_enable)
   (setq _led_red (round __led_red))
   (setq _led_green (round __led_green))
   (setq _led_blue (round __led_blue))
   (setq _velocity_i_gain (round __velocity_i_gain))
   (setq _velocity_p_gain (round __velocity_p_gain))
   (setq _position_p_gain (round __position_p_gain))
   (setq _goal_position (round __goal_position))
   (setq _goal_velocity (round __goal_velocity))
   (setq _goal_torque (round __goal_torque))
   (setq _goal_acceleration (round __goal_acceleration))
   (setq _is_moving __is_moving)
   (setq _present_position (round __present_position))
   (setq _present_velocity (round __present_velocity))
   (setq _present_current (round __present_current))
   (setq _present_voltage (round __present_voltage))
   (setq _present_temperature (round __present_temperature))
   (setq _external_port_data_1 (round __external_port_data_1))
   (setq _external_port_data_2 (round __external_port_data_2))
   (setq _external_port_data_3 (round __external_port_data_3))
   (setq _external_port_data_4 (round __external_port_data_4))
   (setq _indirect_data_1 (round __indirect_data_1))
   (setq _registered_instruction __registered_instruction)
   (setq _status_return_level (round __status_return_level))
   (setq _hardware_error_status (round __hardware_error_status))
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
  (:acceleration_limit
   (&optional __acceleration_limit)
   (if __acceleration_limit (setq _acceleration_limit __acceleration_limit)) _acceleration_limit)
  (:torque_limit
   (&optional __torque_limit)
   (if __torque_limit (setq _torque_limit __torque_limit)) _torque_limit)
  (:velocity_limit
   (&optional __velocity_limit)
   (if __velocity_limit (setq _velocity_limit __velocity_limit)) _velocity_limit)
  (:max_position_limit
   (&optional __max_position_limit)
   (if __max_position_limit (setq _max_position_limit __max_position_limit)) _max_position_limit)
  (:min_position_limit
   (&optional __min_position_limit)
   (if __min_position_limit (setq _min_position_limit __min_position_limit)) _min_position_limit)
  (:external_port_mod_1
   (&optional __external_port_mod_1)
   (if __external_port_mod_1 (setq _external_port_mod_1 __external_port_mod_1)) _external_port_mod_1)
  (:external_port_mod_2
   (&optional __external_port_mod_2)
   (if __external_port_mod_2 (setq _external_port_mod_2 __external_port_mod_2)) _external_port_mod_2)
  (:external_port_mod_3
   (&optional __external_port_mod_3)
   (if __external_port_mod_3 (setq _external_port_mod_3 __external_port_mod_3)) _external_port_mod_3)
  (:external_port_mod_4
   (&optional __external_port_mod_4)
   (if __external_port_mod_4 (setq _external_port_mod_4 __external_port_mod_4)) _external_port_mod_4)
  (:shutdown
   (&optional __shutdown)
   (if __shutdown (setq _shutdown __shutdown)) _shutdown)
  (:indirect_address_1
   (&optional __indirect_address_1)
   (if __indirect_address_1 (setq _indirect_address_1 __indirect_address_1)) _indirect_address_1)
  (:torque_enable
   (&optional __torque_enable)
   (if __torque_enable (setq _torque_enable __torque_enable)) _torque_enable)
  (:led_red
   (&optional __led_red)
   (if __led_red (setq _led_red __led_red)) _led_red)
  (:led_green
   (&optional __led_green)
   (if __led_green (setq _led_green __led_green)) _led_green)
  (:led_blue
   (&optional __led_blue)
   (if __led_blue (setq _led_blue __led_blue)) _led_blue)
  (:velocity_i_gain
   (&optional __velocity_i_gain)
   (if __velocity_i_gain (setq _velocity_i_gain __velocity_i_gain)) _velocity_i_gain)
  (:velocity_p_gain
   (&optional __velocity_p_gain)
   (if __velocity_p_gain (setq _velocity_p_gain __velocity_p_gain)) _velocity_p_gain)
  (:position_p_gain
   (&optional __position_p_gain)
   (if __position_p_gain (setq _position_p_gain __position_p_gain)) _position_p_gain)
  (:goal_position
   (&optional __goal_position)
   (if __goal_position (setq _goal_position __goal_position)) _goal_position)
  (:goal_velocity
   (&optional __goal_velocity)
   (if __goal_velocity (setq _goal_velocity __goal_velocity)) _goal_velocity)
  (:goal_torque
   (&optional __goal_torque)
   (if __goal_torque (setq _goal_torque __goal_torque)) _goal_torque)
  (:goal_acceleration
   (&optional __goal_acceleration)
   (if __goal_acceleration (setq _goal_acceleration __goal_acceleration)) _goal_acceleration)
  (:is_moving
   (&optional __is_moving)
   (if __is_moving (setq _is_moving __is_moving)) _is_moving)
  (:present_position
   (&optional __present_position)
   (if __present_position (setq _present_position __present_position)) _present_position)
  (:present_velocity
   (&optional __present_velocity)
   (if __present_velocity (setq _present_velocity __present_velocity)) _present_velocity)
  (:present_current
   (&optional __present_current)
   (if __present_current (setq _present_current __present_current)) _present_current)
  (:present_voltage
   (&optional __present_voltage)
   (if __present_voltage (setq _present_voltage __present_voltage)) _present_voltage)
  (:present_temperature
   (&optional __present_temperature)
   (if __present_temperature (setq _present_temperature __present_temperature)) _present_temperature)
  (:external_port_data_1
   (&optional __external_port_data_1)
   (if __external_port_data_1 (setq _external_port_data_1 __external_port_data_1)) _external_port_data_1)
  (:external_port_data_2
   (&optional __external_port_data_2)
   (if __external_port_data_2 (setq _external_port_data_2 __external_port_data_2)) _external_port_data_2)
  (:external_port_data_3
   (&optional __external_port_data_3)
   (if __external_port_data_3 (setq _external_port_data_3 __external_port_data_3)) _external_port_data_3)
  (:external_port_data_4
   (&optional __external_port_data_4)
   (if __external_port_data_4 (setq _external_port_data_4 __external_port_data_4)) _external_port_data_4)
  (:indirect_data_1
   (&optional __indirect_data_1)
   (if __indirect_data_1 (setq _indirect_data_1 __indirect_data_1)) _indirect_data_1)
  (:registered_instruction
   (&optional __registered_instruction)
   (if __registered_instruction (setq _registered_instruction __registered_instruction)) _registered_instruction)
  (:status_return_level
   (&optional __status_return_level)
   (if __status_return_level (setq _status_return_level __status_return_level)) _status_return_level)
  (:hardware_error_status
   (&optional __hardware_error_status)
   (if __hardware_error_status (setq _hardware_error_status __hardware_error_status)) _hardware_error_status)
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
    ;; int64 _moving_threshold
    8
    ;; int64 _max_temperature_limit
    8
    ;; int64 _max_voltage_limit
    8
    ;; int64 _min_voltage_limit
    8
    ;; int64 _acceleration_limit
    8
    ;; int64 _torque_limit
    8
    ;; int64 _velocity_limit
    8
    ;; int64 _max_position_limit
    8
    ;; int64 _min_position_limit
    8
    ;; int64 _external_port_mod_1
    8
    ;; int64 _external_port_mod_2
    8
    ;; int64 _external_port_mod_3
    8
    ;; int64 _external_port_mod_4
    8
    ;; int64 _shutdown
    8
    ;; int64 _indirect_address_1
    8
    ;; bool _torque_enable
    1
    ;; int64 _led_red
    8
    ;; int64 _led_green
    8
    ;; int64 _led_blue
    8
    ;; int64 _velocity_i_gain
    8
    ;; int64 _velocity_p_gain
    8
    ;; int64 _position_p_gain
    8
    ;; int64 _goal_position
    8
    ;; int64 _goal_velocity
    8
    ;; int64 _goal_torque
    8
    ;; int64 _goal_acceleration
    8
    ;; bool _is_moving
    1
    ;; int64 _present_position
    8
    ;; int64 _present_velocity
    8
    ;; int64 _present_current
    8
    ;; int64 _present_voltage
    8
    ;; int64 _present_temperature
    8
    ;; int64 _external_port_data_1
    8
    ;; int64 _external_port_data_2
    8
    ;; int64 _external_port_data_3
    8
    ;; int64 _external_port_data_4
    8
    ;; int64 _indirect_data_1
    8
    ;; bool _registered_instruction
    1
    ;; int64 _status_return_level
    8
    ;; int64 _hardware_error_status
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
     ;; int64 _torque_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _torque_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _torque_limit) (= (length (_torque_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_torque_limit . bv) 0) 0) s)
              (write-long (ash (elt (_torque_limit . bv) 1) -1) s))
             ((and (class _torque_limit) (= (length (_torque_limit . bv)) 1)) ;; big1
              (write-long (elt (_torque_limit . bv) 0) s)
              (write-long (if (>= _torque_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _torque_limit s)(write-long (if (>= _torque_limit 0) 0 #xffffffff) s)))
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
     ;; int64 _external_port_mod_1
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _external_port_mod_1 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _external_port_mod_1) (= (length (_external_port_mod_1 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_external_port_mod_1 . bv) 0) 0) s)
              (write-long (ash (elt (_external_port_mod_1 . bv) 1) -1) s))
             ((and (class _external_port_mod_1) (= (length (_external_port_mod_1 . bv)) 1)) ;; big1
              (write-long (elt (_external_port_mod_1 . bv) 0) s)
              (write-long (if (>= _external_port_mod_1 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _external_port_mod_1 s)(write-long (if (>= _external_port_mod_1 0) 0 #xffffffff) s)))
     ;; int64 _external_port_mod_2
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _external_port_mod_2 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _external_port_mod_2) (= (length (_external_port_mod_2 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_external_port_mod_2 . bv) 0) 0) s)
              (write-long (ash (elt (_external_port_mod_2 . bv) 1) -1) s))
             ((and (class _external_port_mod_2) (= (length (_external_port_mod_2 . bv)) 1)) ;; big1
              (write-long (elt (_external_port_mod_2 . bv) 0) s)
              (write-long (if (>= _external_port_mod_2 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _external_port_mod_2 s)(write-long (if (>= _external_port_mod_2 0) 0 #xffffffff) s)))
     ;; int64 _external_port_mod_3
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _external_port_mod_3 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _external_port_mod_3) (= (length (_external_port_mod_3 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_external_port_mod_3 . bv) 0) 0) s)
              (write-long (ash (elt (_external_port_mod_3 . bv) 1) -1) s))
             ((and (class _external_port_mod_3) (= (length (_external_port_mod_3 . bv)) 1)) ;; big1
              (write-long (elt (_external_port_mod_3 . bv) 0) s)
              (write-long (if (>= _external_port_mod_3 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _external_port_mod_3 s)(write-long (if (>= _external_port_mod_3 0) 0 #xffffffff) s)))
     ;; int64 _external_port_mod_4
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _external_port_mod_4 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _external_port_mod_4) (= (length (_external_port_mod_4 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_external_port_mod_4 . bv) 0) 0) s)
              (write-long (ash (elt (_external_port_mod_4 . bv) 1) -1) s))
             ((and (class _external_port_mod_4) (= (length (_external_port_mod_4 . bv)) 1)) ;; big1
              (write-long (elt (_external_port_mod_4 . bv) 0) s)
              (write-long (if (>= _external_port_mod_4 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _external_port_mod_4 s)(write-long (if (>= _external_port_mod_4 0) 0 #xffffffff) s)))
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
     ;; int64 _indirect_address_1
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _indirect_address_1 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _indirect_address_1) (= (length (_indirect_address_1 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_indirect_address_1 . bv) 0) 0) s)
              (write-long (ash (elt (_indirect_address_1 . bv) 1) -1) s))
             ((and (class _indirect_address_1) (= (length (_indirect_address_1 . bv)) 1)) ;; big1
              (write-long (elt (_indirect_address_1 . bv) 0) s)
              (write-long (if (>= _indirect_address_1 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _indirect_address_1 s)(write-long (if (>= _indirect_address_1 0) 0 #xffffffff) s)))
     ;; bool _torque_enable
       (if _torque_enable (write-byte -1 s) (write-byte 0 s))
     ;; int64 _led_red
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _led_red (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _led_red) (= (length (_led_red . bv)) 2)) ;; bignum
              (write-long (ash (elt (_led_red . bv) 0) 0) s)
              (write-long (ash (elt (_led_red . bv) 1) -1) s))
             ((and (class _led_red) (= (length (_led_red . bv)) 1)) ;; big1
              (write-long (elt (_led_red . bv) 0) s)
              (write-long (if (>= _led_red 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _led_red s)(write-long (if (>= _led_red 0) 0 #xffffffff) s)))
     ;; int64 _led_green
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _led_green (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _led_green) (= (length (_led_green . bv)) 2)) ;; bignum
              (write-long (ash (elt (_led_green . bv) 0) 0) s)
              (write-long (ash (elt (_led_green . bv) 1) -1) s))
             ((and (class _led_green) (= (length (_led_green . bv)) 1)) ;; big1
              (write-long (elt (_led_green . bv) 0) s)
              (write-long (if (>= _led_green 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _led_green s)(write-long (if (>= _led_green 0) 0 #xffffffff) s)))
     ;; int64 _led_blue
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _led_blue (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _led_blue) (= (length (_led_blue . bv)) 2)) ;; bignum
              (write-long (ash (elt (_led_blue . bv) 0) 0) s)
              (write-long (ash (elt (_led_blue . bv) 1) -1) s))
             ((and (class _led_blue) (= (length (_led_blue . bv)) 1)) ;; big1
              (write-long (elt (_led_blue . bv) 0) s)
              (write-long (if (>= _led_blue 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _led_blue s)(write-long (if (>= _led_blue 0) 0 #xffffffff) s)))
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
     ;; int64 _goal_torque
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _goal_torque (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _goal_torque) (= (length (_goal_torque . bv)) 2)) ;; bignum
              (write-long (ash (elt (_goal_torque . bv) 0) 0) s)
              (write-long (ash (elt (_goal_torque . bv) 1) -1) s))
             ((and (class _goal_torque) (= (length (_goal_torque . bv)) 1)) ;; big1
              (write-long (elt (_goal_torque . bv) 0) s)
              (write-long (if (>= _goal_torque 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _goal_torque s)(write-long (if (>= _goal_torque 0) 0 #xffffffff) s)))
     ;; int64 _goal_acceleration
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _goal_acceleration (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _goal_acceleration) (= (length (_goal_acceleration . bv)) 2)) ;; bignum
              (write-long (ash (elt (_goal_acceleration . bv) 0) 0) s)
              (write-long (ash (elt (_goal_acceleration . bv) 1) -1) s))
             ((and (class _goal_acceleration) (= (length (_goal_acceleration . bv)) 1)) ;; big1
              (write-long (elt (_goal_acceleration . bv) 0) s)
              (write-long (if (>= _goal_acceleration 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _goal_acceleration s)(write-long (if (>= _goal_acceleration 0) 0 #xffffffff) s)))
     ;; bool _is_moving
       (if _is_moving (write-byte -1 s) (write-byte 0 s))
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
     ;; int64 _present_voltage
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _present_voltage (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _present_voltage) (= (length (_present_voltage . bv)) 2)) ;; bignum
              (write-long (ash (elt (_present_voltage . bv) 0) 0) s)
              (write-long (ash (elt (_present_voltage . bv) 1) -1) s))
             ((and (class _present_voltage) (= (length (_present_voltage . bv)) 1)) ;; big1
              (write-long (elt (_present_voltage . bv) 0) s)
              (write-long (if (>= _present_voltage 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _present_voltage s)(write-long (if (>= _present_voltage 0) 0 #xffffffff) s)))
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
     ;; int64 _external_port_data_1
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _external_port_data_1 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _external_port_data_1) (= (length (_external_port_data_1 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_external_port_data_1 . bv) 0) 0) s)
              (write-long (ash (elt (_external_port_data_1 . bv) 1) -1) s))
             ((and (class _external_port_data_1) (= (length (_external_port_data_1 . bv)) 1)) ;; big1
              (write-long (elt (_external_port_data_1 . bv) 0) s)
              (write-long (if (>= _external_port_data_1 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _external_port_data_1 s)(write-long (if (>= _external_port_data_1 0) 0 #xffffffff) s)))
     ;; int64 _external_port_data_2
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _external_port_data_2 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _external_port_data_2) (= (length (_external_port_data_2 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_external_port_data_2 . bv) 0) 0) s)
              (write-long (ash (elt (_external_port_data_2 . bv) 1) -1) s))
             ((and (class _external_port_data_2) (= (length (_external_port_data_2 . bv)) 1)) ;; big1
              (write-long (elt (_external_port_data_2 . bv) 0) s)
              (write-long (if (>= _external_port_data_2 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _external_port_data_2 s)(write-long (if (>= _external_port_data_2 0) 0 #xffffffff) s)))
     ;; int64 _external_port_data_3
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _external_port_data_3 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _external_port_data_3) (= (length (_external_port_data_3 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_external_port_data_3 . bv) 0) 0) s)
              (write-long (ash (elt (_external_port_data_3 . bv) 1) -1) s))
             ((and (class _external_port_data_3) (= (length (_external_port_data_3 . bv)) 1)) ;; big1
              (write-long (elt (_external_port_data_3 . bv) 0) s)
              (write-long (if (>= _external_port_data_3 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _external_port_data_3 s)(write-long (if (>= _external_port_data_3 0) 0 #xffffffff) s)))
     ;; int64 _external_port_data_4
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _external_port_data_4 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _external_port_data_4) (= (length (_external_port_data_4 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_external_port_data_4 . bv) 0) 0) s)
              (write-long (ash (elt (_external_port_data_4 . bv) 1) -1) s))
             ((and (class _external_port_data_4) (= (length (_external_port_data_4 . bv)) 1)) ;; big1
              (write-long (elt (_external_port_data_4 . bv) 0) s)
              (write-long (if (>= _external_port_data_4 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _external_port_data_4 s)(write-long (if (>= _external_port_data_4 0) 0 #xffffffff) s)))
     ;; int64 _indirect_data_1
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _indirect_data_1 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _indirect_data_1) (= (length (_indirect_data_1 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_indirect_data_1 . bv) 0) 0) s)
              (write-long (ash (elt (_indirect_data_1 . bv) 1) -1) s))
             ((and (class _indirect_data_1) (= (length (_indirect_data_1 . bv)) 1)) ;; big1
              (write-long (elt (_indirect_data_1 . bv) 0) s)
              (write-long (if (>= _indirect_data_1 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _indirect_data_1 s)(write-long (if (>= _indirect_data_1 0) 0 #xffffffff) s)))
     ;; bool _registered_instruction
       (if _registered_instruction (write-byte -1 s) (write-byte 0 s))
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
   ;; int64 _torque_limit
#+(or :alpha :irix6 :x86_64)
      (setf _torque_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _torque_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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
   ;; int64 _external_port_mod_1
#+(or :alpha :irix6 :x86_64)
      (setf _external_port_mod_1 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _external_port_mod_1 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _external_port_mod_2
#+(or :alpha :irix6 :x86_64)
      (setf _external_port_mod_2 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _external_port_mod_2 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _external_port_mod_3
#+(or :alpha :irix6 :x86_64)
      (setf _external_port_mod_3 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _external_port_mod_3 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _external_port_mod_4
#+(or :alpha :irix6 :x86_64)
      (setf _external_port_mod_4 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _external_port_mod_4 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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
   ;; int64 _indirect_address_1
#+(or :alpha :irix6 :x86_64)
      (setf _indirect_address_1 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _indirect_address_1 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _torque_enable
     (setq _torque_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int64 _led_red
#+(or :alpha :irix6 :x86_64)
      (setf _led_red (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _led_red (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _led_green
#+(or :alpha :irix6 :x86_64)
      (setf _led_green (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _led_green (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _led_blue
#+(or :alpha :irix6 :x86_64)
      (setf _led_blue (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _led_blue (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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
   ;; int64 _goal_torque
#+(or :alpha :irix6 :x86_64)
      (setf _goal_torque (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _goal_torque (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _goal_acceleration
#+(or :alpha :irix6 :x86_64)
      (setf _goal_acceleration (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _goal_acceleration (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _is_moving
     (setq _is_moving (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
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
   ;; int64 _present_voltage
#+(or :alpha :irix6 :x86_64)
      (setf _present_voltage (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _present_voltage (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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
   ;; int64 _external_port_data_1
#+(or :alpha :irix6 :x86_64)
      (setf _external_port_data_1 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _external_port_data_1 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _external_port_data_2
#+(or :alpha :irix6 :x86_64)
      (setf _external_port_data_2 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _external_port_data_2 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _external_port_data_3
#+(or :alpha :irix6 :x86_64)
      (setf _external_port_data_3 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _external_port_data_3 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _external_port_data_4
#+(or :alpha :irix6 :x86_64)
      (setf _external_port_data_4 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _external_port_data_4 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _indirect_data_1
#+(or :alpha :irix6 :x86_64)
      (setf _indirect_data_1 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _indirect_data_1 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _registered_instruction
     (setq _registered_instruction (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
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
   ;;
   self)
  )

(setf (get dynamixel_workbench_msgs::DynamixelProL42 :md5sum-) "98b4472929fbc21dae60ac1636feb3f4")
(setf (get dynamixel_workbench_msgs::DynamixelProL42 :datatype-) "dynamixel_workbench_msgs/DynamixelProL42")
(setf (get dynamixel_workbench_msgs::DynamixelProL42 :definition-)
      "int64 model_number
int64 version_of_firmware
int8  id
int64 baud_rate
int64 return_delay_time
int64 operating_mode
int64 moving_threshold
int64 max_temperature_limit
int64 max_voltage_limit
int64 min_voltage_limit
int64 acceleration_limit
int64 torque_limit
int64 velocity_limit
int64 max_position_limit
int64 min_position_limit
int64 external_port_mod_1
int64 external_port_mod_2
int64 external_port_mod_3
int64 external_port_mod_4
int64 shutdown
int64 indirect_address_1
bool  torque_enable
int64 led_red
int64 led_green
int64 led_blue
int64 velocity_i_gain
int64 velocity_p_gain
int64 position_p_gain
int64 goal_position
int64 goal_velocity
int64 goal_torque
int64 goal_acceleration
bool is_moving
int64 present_position
int64 present_velocity
int64 present_current
int64 present_voltage
int64 present_temperature
int64 external_port_data_1
int64 external_port_data_2
int64 external_port_data_3
int64 external_port_data_4
int64 indirect_data_1
bool registered_instruction
int64 status_return_level
int64 hardware_error_status

")



(provide :dynamixel_workbench_msgs/DynamixelProL42 "98b4472929fbc21dae60ac1636feb3f4")


