# Uncomment the next line to define a global platform for your project
platform :ios, '12.1'

target 'RNDemo' do

  # 'node_modules'目录一般位于根目录中
  # 但是如果你的结构不同，那你就要根据实际路径修改下面的`:path`
  pod 'React', :path => './node_modules/react-native', :subspecs => [
    'Core',
    'BatchedBridge', # 0.45 版本以后需要添加
    'RCTText',
    'RCTImage', #这个库主要是为了使用<Image>标签
    'DevSupport',
    'RCTAnimation', #如果不加入这个的话在使用<TouchableOpacity>等触摸事件的时候会出现告警
    'RCTNetwork',
    'RCTWebSocket', # 这个模块是用于调试功能的
    # 在这里继续添加你所需要的模块
    ]
  # 如果你的RN版本 >= 0.42.0，请加入下面这行
  pod 'yoga', :path => './node_modules/react-native/ReactCommon/yoga'
end
