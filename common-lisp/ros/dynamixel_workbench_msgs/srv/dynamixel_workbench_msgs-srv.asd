
(cl:in-package :asdf)

(defsystem "dynamixel_workbench_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :dynamixel_workbench_msgs-msg
)
  :components ((:file "_package")
    (:file "GetDirection" :depends-on ("_package_GetDirection"))
    (:file "_package_GetDirection" :depends-on ("_package"))
    (:file "GetPosition" :depends-on ("_package_GetPosition"))
    (:file "_package_GetPosition" :depends-on ("_package"))
    (:file "GetWorkbenchParam" :depends-on ("_package_GetWorkbenchParam"))
    (:file "_package_GetWorkbenchParam" :depends-on ("_package"))
    (:file "SetDirection" :depends-on ("_package_SetDirection"))
    (:file "_package_SetDirection" :depends-on ("_package"))
    (:file "SetPosition" :depends-on ("_package_SetPosition"))
    (:file "_package_SetPosition" :depends-on ("_package"))
  ))