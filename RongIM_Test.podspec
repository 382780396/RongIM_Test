Pod::Spec.new do |s|
    s.name         = "RongIM_Test"
    s.version      = "0.0.1"
    s.ios.deployment_target = '7.0'
    s.summary      = "A delightful setting interface framework."
    s.homepage     = "https://github.com/382780396/RongIM_Test"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "coderYJ" => "wenyanjun1314@163.com" }
    s.source       = { :git => "https://github.com/382780396/RongIM_Test.git", :tag => s.version }
    s.source_files  = "RongIM_Test/TRZXRongIM/*.{h,m}"
    s.requires_arc = true
end