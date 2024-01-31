Pod::Spec.new do |s|
  s.name             = 'StringifyMacro'
  s.version          = '0.1.8'
  s.summary          = 'A short description of StringifyMacro.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/Pol Piella Abadia/StringifyMacro'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pol Piella Abadia' => 'hi@polpiella.dev' }
  s.source       = { :http => "https://github.com/polpielladev/StringifyMacro/releases/download/#{s.version}/#{s.version}.zip" }
  s.preserve_paths = '*'
  s.exclude_files = '**/file.zip'
  s.ios.deployment_target = '16.0'
  s.source_files = ['Sources/StringifyMacro/StringifyMacro.swift']
  s.swift_version = "5.9"
  s.pod_target_xcconfig = {
    'OTHER_SWIFT_FLAGS' => '-load-plugin-executable ${PODS_ROOT}/StringifyMacro/StringifyMacro/macros/StringifyMacros#StringifyMacros'
  }

  s.user_target_xcconfig = {
    'OTHER_SWIFT_FLAGS' => '-load-plugin-executable ${PODS_ROOT}/StringifyMacro/StringifyMacro/macros/StringifyMacros#StringifyMacros'
  }
end
