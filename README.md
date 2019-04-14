# DKAnimationTextField
这是一个简单的swift登录用户名和密码text  

# 使用代码如下 
// 创建textfield

var id = DKAnimationTextField ()

// 设置属性

id = DKAnimationTextField (frame: CGRect(x: 40, y: 200, width: 300, height: 40))

id.placeHoderColor = UIColor.lightGray

id.placeStr = " 请输入您的手机号码或者邮箱"

id.textField.delegate = self as? UITextFieldDelegate

id.animationType = DKAnimationType.DKAnimationUp

id.textColor = UIColor.blue

// 添加到view上
self.view.addSubview(id)
