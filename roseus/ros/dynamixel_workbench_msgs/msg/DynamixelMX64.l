;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::DynamixelMX64)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'DynamixelMX64 (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::DYNAMIXELMX64")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::DYNAMIXELMX64"))

(in-package "ROS")
;;//! \htmlinclude DynamixelMX64.msg.html


(defclass dynamixel_workbench_msgs::DynamixelMX64
  :super ros::object
  :slots (_model_number _version_of_firmware _id _baud_rate _return_delay_time _cw_angle_limit _ccw_angle_limit _the_highest_limit_temperature _the_lowest_limit_voltage _the_highest_limit_voltage _max_torque _status_return_level _alarm_led _alarm_shutdown _multi_turn_offset _resolution_divider _torque_enable _led _d_gain _i_gain _p_gain _goal_position _moving_speed _torque_limit _present_position _present_velocity _present_load _present_voltage _present_temperature _registered _moving _lock _punch _current _torque_control_mode_enable _goal_torque _goal_acceleration ))

(defmethod dynamixel_workbench_msgs::DynamixelMX64
  (:init
   (&key
    ((:model_number __model_number) 0)
    ((:version_of_firmware __version_of_firmware) 0)
    ((:id __id) 0)
    ((:baud_rate __baud_rate) 0)
    ((:return_delay_time __return_delay_time) 0)
    ((:cw_angle_limit __cw_angle_limit) 0)
    ((:ccw_angle_limit __ccw_angle_limit) 0)
    ((:the_highest_limit_temperature __the_highest_limit_temperature) 0)
    ((:the_lowest_limit_voltage __the_lowest_limit_voltage) 0)
    ((:the_highest_limit_voltage __the_highest_limit_voltage) 0)
    ((:max_torque __max_torque) 0)
    ((:status_return_level __status_return_level) 0)
    ((:alarm_led __alarm_led) 0)
    ((:alarm_shutdown __alarm_shutdown) 0)
    ((:multi_turn_offset __multi_turn_offset) 0)
    ((:resolution_divider __resolution_divider) 0)
    ((:torque_enable __torque_enable) nil)
    ((:led __led) nil)
    ((:d_gain __d_gain) 0)
    ((:i_gain __i_gain) 0)
    ((:p_gain __p_gain) 0)
    ((:goal_position __goal_position) 0)
    ((:moving_speed __moving_speed) 0)
    ((:torque_limit __torque_limit) 0)
    ((:present_position __present_position) 0)
    ((:present_velocity __present_velocity) 0)
    ((:present_load __present_load) 0)
    ((:present_voltage __present_voltage) 0)
    ((:present_temperature __present_temperature) 0)
    ((:registered __registered) nil)
    ((:moving __moving) nil)
    ((:lock __lock) nil)
    ((:punch __punch) 0)
    ((:current __current) 0)
    ((:torque_control_mode_enable __torque_control_mode_enable) nil)
    ((:goal_torque __goal_torque) 0)
    ((:goal_acceleration __goal_acceleration) 0)
    )
   (send-super :init)
   (setq _model_number (round __model_number))
   (setq _version_of_firmware (round __version_of_firmware))
   (setq _id (round __id))
   (setq _baud_rate (round __baud_rate))
   (setq _return_delay_time (round __return_delay_time))
   (setq _cw_angle_limit (round __cw_angle_limit))
   (setq _ccw_angle_limit (round __ccw_angle_limit))
   (setq _the_highest_limit_temperature (round __the_highest_limit_temperature))
   (setq _the_lowest_limit_voltage (round __the_lowest_limit_voltage))
   (setq _the_highest_limit_voltage (round __the_highest_limit_voltage))
   (setq _max_torque (round __max_torque))
   (setq _status_return_level (round __status_return_level))
   (setq _alarm_led (round __alarm_led))
   (setq _alarm_shutdown (round __alarm_shutdown))
   (setq _multi_turn_offset (round __multi_turn_offset))
   (setq _resolution_divider (round __resolution_divider))
   (setq _torque_enable __torque_enable)
   (setq _led __led)
   (setq _d_gain (round __d_gain))
   (setq _i_gain (round __i_gain))
   (setq _p_gain (round __p_gain))
   (setq _goal_position (round __goal_position))
   (setq _moving_speed (round __moving_speed))
   (setq _torque_limit (round __torque_limit))
   (setq _present_position (round __present_position))
   (setq _present_velocity (round __present_velocity))
   (setq _present_load (round __present_load))
   (setq _present_voltage (round __present_voltage))
   (setq _present_temperature (round __present_temperature))
   (setq _registered __registered)
   (setq _moving __moving)
   (setq _lock __lock)
   (setq _punch (round __punch))
   (setq _current (round __current))
   (setq _torque_control_mode_enable __torque_control_mode_enable)
   (setq _goal_torque (round __goal_torque))
   (setq _goal_acceleration (round __goal_acceleration))
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
  (:cw_angle_limit
   (&optional __cw_angle_limit)
   (if __cw_angle_limit (setq _cw_angle_limit __cw_angle_limit)) _cw_angle_limit)
  (:ccw_angle_limit
   (&optional __ccw_angle_limit)
   (if __ccw_angle_limit (setq _ccw_angle_limit __ccw_angle_limit)) _ccw_angle_limit)
  (:the_highest_limit_temperature
   (&optional __the_highest_limit_temperature)
   (if __the_highest_limit_temperature (setq _the_highest_limit_temperature __the_highest_limit_temperature)) _the_highest_limit_temperature)
  (:the_lowest_limit_voltage
   (&optional __the_lowest_limit_voltage)
   (if __the_lowest_limit_voltage (setq _the_lowest_limit_voltage __the_lowest_limit_voltage)) _the_lowest_limit_voltage)
  (:the_highest_limit_voltage
   (&optional __the_highest_limit_voltage)
   (if __the_highest_limit_voltage (setq _the_highest_limit_voltage __the_highest_limit_voltage)) _the_highest_limit_voltage)
  (:max_torque
   (&optional __max_torque)
   (if __max_torque (setq _max_torque __max_torque)) _max_torque)
  (:status_return_level
   (&optional __status_return_level)
   (if __status_return_level (setq _status_return_level __status_return_level)) _status_return_level)
  (:alarm_led
   (&optional __alarm_led)
   (if __alarm_led (setq _alarm_led __alarm_led)) _alarm_led)
  (:alarm_shutdown
   (&optional __alarm_shutdown)
   (if __alarm_shutdown (setq _alarm_shutdown __alarm_shutdown)) _alarm_shutdown)
  (:multi_turn_offset
   (&optional __multi_turn_offset)
   (if __multi_turn_offset (setq _multi_turn_offset __multi_turn_offset)) _multi_turn_offset)
  (:resolution_divider
   (&optional __resolution_divider)
   (if __resolution_divider (setq _resolution_divider __resolution_divider)) _resolution_divider)
  (:torque_enable
   (&optional __torque_enable)
   (if __torque_enable (setq _torque_enable __torque_enable)) _torque_enable)
  (:led
   (&optional __led)
   (if __led (setq _led __led)) _led)
  (:d_gain
   (&optional __d_gain)
   (if __d_gain (setq _d_gain __d_gain)) _d_gain)
  (:i_gain
   (&optional __i_gain)
   (if __i_gain (setq _i_gain __i_gain)) _i_gain)
  (:p_gain
   (&optional __p_gain)
   (if __p_gain (setq _p_gain __p_gain)) _p_gain)
  (:goal_position
   (&optional __goal_position)
   (if __goal_position (setq _goal_position __goal_position)) _goal_position)
  (:moving_speed
   (&optional __moving_speed)
   (if __moving_speed (setq _moving_speed __moving_speed)) _moving_speed)
  (:torque_limit
   (&optional __torque_limit)
   (if __torque_limit (setq _torque_limit __torque_limit)) _torque_limit)
  (:present_position
   (&optional __present_position)
   (if __present_position (setq _present_position __present_position)) _present_position)
  (:present_velocity
   (&optional __present_velocity)
   (if __present_velocity (setq _present_velocity __present_velocity)) _present_velocity)
  (:present_load
   (&optional __present_load)
   (if __present_load (setq _present_load __present_load)) _present_load)
  (:present_voltage
   (&optional __present_voltage)
   (if __present_voltage (setq _present_voltage __present_voltage)) _present_voltage)
  (:present_temperature
   (&optional __present_temperature)
   (if __present_temperature (setq _present_temperature __present_temperature)) _present_temperature)
  (:registered
   (&optional __registered)
   (if __registered (setq _registered __registered)) _registered)
  (:moving
   (&optional __moving)
   (if __moving (setq _moving __moving)) _moving)
  (:lock
   (&optional __lock)
   (if __lock (setq _lock __lock)) _lock)
  (:punch
   (&optional __punch)
   (if __punch (setq _punch __punch)) _punch)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:torque_control_mode_enable
   (&optional __torque_control_mode_enable)
   (if __torque_control_mode_enable (setq _torque_control_mode_enable __torque_control_mode_enable)) _torque_control_mode_enable)
  (:goal_torque
   (&optional __goal_torque)
   (if __goal_torque (setq _goal_torque __goal_torque)) _goal_torque)
  (:goal_acceleration
   (&optional __goal_acceleration)
   (if __goal_acceleration (setq _goal_acceleration __goal_acceleration)) _goal_acceleration)
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
    ;; int64 _cw_angle_limit
    8
    ;; int64 _ccw_angle_limit
    8
    ;; int64 _the_highest_limit_temperature
    8
    ;; int64 _the_lowest_limit_voltage
    8
    ;; int64 _the_highest_limit_voltage
    8
    ;; int64 _max_torque
    8
    ;; int64 _status_return_level
    8
    ;; int64 _alarm_led
    8
    ;; int64 _alarm_shutdown
    8
    ;; int64 _multi_turn_offset
    8
    ;; int64 _resolution_divider
    8
    ;; bool _torque_enable
    1
    ;; bool _led
    1
    ;; int64 _d_gain
    8
    ;; int64 _i_gain
    8
    ;; int64 _p_gain
    8
    ;; int64 _goal_position
    8
    ;; int64 _moving_speed
    8
    ;; int64 _torque_limit
    8
    ;; int64 _present_position
    8
    ;; int64 _present_velocity
    8
    ;; int64 _present_load
    8
    ;; int64 _present_voltage
    8
    ;; int64 _present_temperature
    8
    ;; bool _registered
    1
    ;; bool _moving
    1
    ;; bool _lock
    1
    ;; int64 _punch
    8
    ;; int64 _current
    8
    ;; bool _torque_control_mode_enable
    1
    ;; int64 _goal_torque
    8
    ;; int64 _goal_acceleration
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
     ;; int64 _cw_angle_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _cw_angle_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _cw_angle_limit) (= (length (_cw_angle_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_cw_angle_limit . bv) 0) 0) s)
              (write-long (ash (elt (_cw_angle_limit . bv) 1) -1) s))
             ((and (class _cw_angle_limit) (= (length (_cw_angle_limit . bv)) 1)) ;; big1
              (write-long (elt (_cw_angle_limit . bv) 0) s)
              (write-long (if (>= _cw_angle_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _cw_angle_limit s)(write-long (if (>= _cw_angle_limit 0) 0 #xffffffff) s)))
     ;; int64 _ccw_angle_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ccw_angle_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ccw_angle_limit) (= (length (_ccw_angle_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ccw_angle_limit . bv) 0) 0) s)
              (write-long (ash (elt (_ccw_angle_limit . bv) 1) -1) s))
             ((and (class _ccw_angle_limit) (= (length (_ccw_angle_limit . bv)) 1)) ;; big1
              (write-long (elt (_ccw_angle_limit . bv) 0) s)
              (write-long (if (>= _ccw_angle_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ccw_angle_limit s)(write-long (if (>= _ccw_angle_limit 0) 0 #xffffffff) s)))
     ;; int64 _the_highest_limit_temperature
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _the_highest_limit_temperature (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _the_highest_limit_temperature) (= (length (_the_highest_limit_temperature . bv)) 2)) ;; bignum
              (write-long (ash (elt (_the_highest_limit_temperature . bv) 0) 0) s)
              (write-long (ash (elt (_the_highest_limit_temperature . bv) 1) -1) s))
             ((and (class _the_highest_limit_temperature) (= (length (_the_highest_limit_temperature . bv)) 1)) ;; big1
              (write-long (elt (_the_highest_limit_temperature . bv) 0) s)
              (write-long (if (>= _the_highest_limit_temperature 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _the_highest_limit_temperature s)(write-long (if (>= _the_highest_limit_temperature 0) 0 #xffffffff) s)))
     ;; int64 _the_lowest_limit_voltage
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _the_lowest_limit_voltage (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _the_lowest_limit_voltage) (= (length (_the_lowest_limit_voltage . bv)) 2)) ;; bignum
              (write-long (ash (elt (_the_lowest_limit_voltage . bv) 0) 0) s)
              (write-long (ash (elt (_the_lowest_limit_voltage . bv) 1) -1) s))
             ((and (class _the_lowest_limit_voltage) (= (length (_the_lowest_limit_voltage . bv)) 1)) ;; big1
              (write-long (elt (_the_lowest_limit_voltage . bv) 0) s)
              (write-long (if (>= _the_lowest_limit_voltage 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _the_lowest_limit_voltage s)(write-long (if (>= _the_lowest_limit_voltage 0) 0 #xffffffff) s)))
     ;; int64 _the_highest_limit_voltage
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _the_highest_limit_voltage (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _the_highest_limit_voltage) (= (length (_the_highest_limit_voltage . bv)) 2)) ;; bignum
              (write-long (ash (elt (_the_highest_limit_voltage . bv) 0) 0) s)
              (write-long (ash (elt (_the_highest_limit_voltage . bv) 1) -1) s))
             ((and (class _the_highest_limit_voltage) (= (length (_the_highest_limit_voltage . bv)) 1)) ;; big1
              (write-long (elt (_the_highest_limit_voltage . bv) 0) s)
              (write-long (if (>= _the_highest_limit_voltage 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _the_highest_limit_voltage s)(write-long (if (>= _the_highest_limit_voltage 0) 0 #xffffffff) s)))
     ;; int64 _max_torque
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _max_torque (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _max_torque) (= (length (_max_torque . bv)) 2)) ;; bignum
              (write-long (ash (elt (_max_torque . bv) 0) 0) s)
              (write-long (ash (elt (_max_torque . bv) 1) -1) s))
             ((and (class _max_torque) (= (length (_max_torque . bv)) 1)) ;; big1
              (write-long (elt (_max_torque . bv) 0) s)
              (write-long (if (>= _max_torque 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _max_torque s)(write-long (if (>= _max_torque 0) 0 #xffffffff) s)))
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
     ;; int64 _alarm_led
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _alarm_led (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _alarm_led) (= (length (_alarm_led . bv)) 2)) ;; bignum
              (write-long (ash (elt (_alarm_led . bv) 0) 0) s)
              (write-long (ash (elt (_alarm_led . bv) 1) -1) s))
             ((and (class _alarm_led) (= (length (_alarm_led . bv)) 1)) ;; big1
              (write-long (elt (_alarm_led . bv) 0) s)
              (write-long (if (>= _alarm_led 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _alarm_led s)(write-long (if (>= _alarm_led 0) 0 #xffffffff) s)))
     ;; int64 _alarm_shutdown
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _alarm_shutdown (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _alarm_shutdown) (= (length (_alarm_shutdown . bv)) 2)) ;; bignum
              (write-long (ash (elt (_alarm_shutdown . bv) 0) 0) s)
              (write-long (ash (elt (_alarm_shutdown . bv) 1) -1) s))
             ((and (class _alarm_shutdown) (= (length (_alarm_shutdown . bv)) 1)) ;; big1
              (write-long (elt (_alarm_shutdown . bv) 0) s)
              (write-long (if (>= _alarm_shutdown 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _alarm_shutdown s)(write-long (if (>= _alarm_shutdown 0) 0 #xffffffff) s)))
     ;; int64 _multi_turn_offset
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _multi_turn_offset (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _multi_turn_offset) (= (length (_multi_turn_offset . bv)) 2)) ;; bignum
              (write-long (ash (elt (_multi_turn_offset . bv) 0) 0) s)
              (write-long (ash (elt (_multi_turn_offset . bv) 1) -1) s))
             ((and (class _multi_turn_offset) (= (length (_multi_turn_offset . bv)) 1)) ;; big1
              (write-long (elt (_multi_turn_offset . bv) 0) s)
              (write-long (if (>= _multi_turn_offset 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _multi_turn_offset s)(write-long (if (>= _multi_turn_offset 0) 0 #xffffffff) s)))
     ;; int64 _resolution_divider
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _resolution_divider (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _resolution_divider) (= (length (_resolution_divider . bv)) 2)) ;; bignum
              (write-long (ash (elt (_resolution_divider . bv) 0) 0) s)
              (write-long (ash (elt (_resolution_divider . bv) 1) -1) s))
             ((and (class _resolution_divider) (= (length (_resolution_divider . bv)) 1)) ;; big1
              (write-long (elt (_resolution_divider . bv) 0) s)
              (write-long (if (>= _resolution_divider 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _resolution_divider s)(write-long (if (>= _resolution_divider 0) 0 #xffffffff) s)))
     ;; bool _torque_enable
       (if _torque_enable (write-byte -1 s) (write-byte 0 s))
     ;; bool _led
       (if _led (write-byte -1 s) (write-byte 0 s))
     ;; int64 _d_gain
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _d_gain (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _d_gain) (= (length (_d_gain . bv)) 2)) ;; bignum
              (write-long (ash (elt (_d_gain . bv) 0) 0) s)
              (write-long (ash (elt (_d_gain . bv) 1) -1) s))
             ((and (class _d_gain) (= (length (_d_gain . bv)) 1)) ;; big1
              (write-long (elt (_d_gain . bv) 0) s)
              (write-long (if (>= _d_gain 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _d_gain s)(write-long (if (>= _d_gain 0) 0 #xffffffff) s)))
     ;; int64 _i_gain
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _i_gain (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _i_gain) (= (length (_i_gain . bv)) 2)) ;; bignum
              (write-long (ash (elt (_i_gain . bv) 0) 0) s)
              (write-long (ash (elt (_i_gain . bv) 1) -1) s))
             ((and (class _i_gain) (= (length (_i_gain . bv)) 1)) ;; big1
              (write-long (elt (_i_gain . bv) 0) s)
              (write-long (if (>= _i_gain 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _i_gain s)(write-long (if (>= _i_gain 0) 0 #xffffffff) s)))
     ;; int64 _p_gain
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _p_gain (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _p_gain) (= (length (_p_gain . bv)) 2)) ;; bignum
              (write-long (ash (elt (_p_gain . bv) 0) 0) s)
              (write-long (ash (elt (_p_gain . bv) 1) -1) s))
             ((and (class _p_gain) (= (length (_p_gain . bv)) 1)) ;; big1
              (write-long (elt (_p_gain . bv) 0) s)
              (write-long (if (>= _p_gain 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _p_gain s)(write-long (if (>= _p_gain 0) 0 #xffffffff) s)))
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
     ;; int64 _moving_speed
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _moving_speed (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _moving_speed) (= (length (_moving_speed . bv)) 2)) ;; bignum
              (write-long (ash (elt (_moving_speed . bv) 0) 0) s)
              (write-long (ash (elt (_moving_speed . bv) 1) -1) s))
             ((and (class _moving_speed) (= (length (_moving_speed . bv)) 1)) ;; big1
              (write-long (elt (_moving_speed . bv) 0) s)
              (write-long (if (>= _moving_speed 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _moving_speed s)(write-long (if (>= _moving_speed 0) 0 #xffffffff) s)))
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
     ;; int64 _present_load
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _present_load (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _present_load) (= (length (_present_load . bv)) 2)) ;; bignum
              (write-long (ash (elt (_present_load . bv) 0) 0) s)
              (write-long (ash (elt (_present_load . bv) 1) -1) s))
             ((and (class _present_load) (= (length (_present_load . bv)) 1)) ;; big1
              (write-long (elt (_present_load . bv) 0) s)
              (write-long (if (>= _present_load 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _present_load s)(write-long (if (>= _present_load 0) 0 #xffffffff) s)))
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
     ;; bool _registered
       (if _registered (write-byte -1 s) (write-byte 0 s))
     ;; bool _moving
       (if _moving (write-byte -1 s) (write-byte 0 s))
     ;; bool _lock
       (if _lock (write-byte -1 s) (write-byte 0 s))
     ;; int64 _punch
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _punch (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _punch) (= (length (_punch . bv)) 2)) ;; bignum
              (write-long (ash (elt (_punch . bv) 0) 0) s)
              (write-long (ash (elt (_punch . bv) 1) -1) s))
             ((and (class _punch) (= (length (_punch . bv)) 1)) ;; big1
              (write-long (elt (_punch . bv) 0) s)
              (write-long (if (>= _punch 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _punch s)(write-long (if (>= _punch 0) 0 #xffffffff) s)))
     ;; int64 _current
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _current (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _current) (= (length (_current . bv)) 2)) ;; bignum
              (write-long (ash (elt (_current . bv) 0) 0) s)
              (write-long (ash (elt (_current . bv) 1) -1) s))
             ((and (class _current) (= (length (_current . bv)) 1)) ;; big1
              (write-long (elt (_current . bv) 0) s)
              (write-long (if (>= _current 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _current s)(write-long (if (>= _current 0) 0 #xffffffff) s)))
     ;; bool _torque_control_mode_enable
       (if _torque_control_mode_enable (write-byte -1 s) (write-byte 0 s))
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
   ;; int64 _cw_angle_limit
#+(or :alpha :irix6 :x86_64)
      (setf _cw_angle_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _cw_angle_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _ccw_angle_limit
#+(or :alpha :irix6 :x86_64)
      (setf _ccw_angle_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ccw_angle_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _the_highest_limit_temperature
#+(or :alpha :irix6 :x86_64)
      (setf _the_highest_limit_temperature (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _the_highest_limit_temperature (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _the_lowest_limit_voltage
#+(or :alpha :irix6 :x86_64)
      (setf _the_lowest_limit_voltage (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _the_lowest_limit_voltage (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _the_highest_limit_voltage
#+(or :alpha :irix6 :x86_64)
      (setf _the_highest_limit_voltage (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _the_highest_limit_voltage (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _max_torque
#+(or :alpha :irix6 :x86_64)
      (setf _max_torque (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _max_torque (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
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
   ;; int64 _alarm_led
#+(or :alpha :irix6 :x86_64)
      (setf _alarm_led (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _alarm_led (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _alarm_shutdown
#+(or :alpha :irix6 :x86_64)
      (setf _alarm_shutdown (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _alarm_shutdown (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _multi_turn_offset
#+(or :alpha :irix6 :x86_64)
      (setf _multi_turn_offset (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _multi_turn_offset (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _resolution_divider
#+(or :alpha :irix6 :x86_64)
      (setf _resolution_divider (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _resolution_divider (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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
   ;; int64 _d_gain
#+(or :alpha :irix6 :x86_64)
      (setf _d_gain (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _d_gain (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _i_gain
#+(or :alpha :irix6 :x86_64)
      (setf _i_gain (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _i_gain (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _p_gain
#+(or :alpha :irix6 :x86_64)
      (setf _p_gain (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _p_gain (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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
   ;; int64 _moving_speed
#+(or :alpha :irix6 :x86_64)
      (setf _moving_speed (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _moving_speed (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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
   ;; int64 _present_load
#+(or :alpha :irix6 :x86_64)
      (setf _present_load (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _present_load (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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
   ;; bool _registered
     (setq _registered (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _moving
     (setq _moving (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _lock
     (setq _lock (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int64 _punch
#+(or :alpha :irix6 :x86_64)
      (setf _punch (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _punch (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _current
#+(or :alpha :irix6 :x86_64)
      (setf _current (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _current (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _torque_control_mode_enable
     (setq _torque_control_mode_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
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
   ;;
   self)
  )

(setf (get dynamixel_workbench_msgs::DynamixelMX64 :md5sum-) "0aecc698fc2b6f7ba1fae4a45202b0bf")
(setf (get dynamixel_workbench_msgs::DynamixelMX64 :datatype-) "dynamixel_workbench_msgs/DynamixelMX64")
(setf (get dynamixel_workbench_msgs::DynamixelMX64 :definition-)
      "int64 model_number
int64 version_of_firmware
int8 id
int64 baud_rate
int64 return_delay_time
int64 cw_angle_limit
int64 ccw_angle_limit
int64 the_highest_limit_temperature
int64 the_lowest_limit_voltage
int64 the_highest_limit_voltage
int64 max_torque
int64 status_return_level
int64 alarm_led
int64 alarm_shutdown
int64 multi_turn_offset
int64 resolution_divider
bool torque_enable
bool led
int64 d_gain
int64 i_gain
int64 p_gain
int64 goal_position
int64 moving_speed
int64 torque_limit
int64 present_position
int64 present_velocity
int64 present_load
int64 present_voltage
int64 present_temperature
bool registered
bool moving
bool lock
int64 punch
int64 current
bool torque_control_mode_enable
int64 goal_torque
int64 goal_acceleration

")



(provide :dynamixel_workbench_msgs/DynamixelMX64 "0aecc698fc2b6f7ba1fae4a45202b0bf")


