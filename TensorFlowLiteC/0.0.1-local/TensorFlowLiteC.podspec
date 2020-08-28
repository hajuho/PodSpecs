Pod::Spec.new do |s|
  s.name             = 'TensorFlowLiteC'
  s.version          = '0.0.1-local'
  s.authors          = 'Google Inc.'
  s.license          = { :type => 'Apache' }
  s.homepage         = 'https://github.com/tensorflow/tensorflow'
  s.source           = { :http => "file:///Users/juhoha/tf/local_libs/TensorFlowLiteC_framework-#{s.version}.zip" }
  s.summary          = 'TensorFlow Lite'
  s.description      = <<-DESC

  An internal-only pod containing the TensorFlow Lite C library that the public
  `TensorFlowLiteSwift` and `TensorFlowLiteObjC` pods depend on. This pod is not
  intended to be used directly. Swift developers should use the
  `TensorFlowLiteSwift` pod and Objective-C developers should use the
  `TensorFlowLiteObjC` pod.
                       DESC

  s.ios.deployment_target = '9.0'

  s.module_name = 'TensorFlowLiteC'
  s.library = 'c++'
  s.vendored_frameworks = 'TensorFlowLiteC.framework'
end
