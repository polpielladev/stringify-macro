Pod::Spec.new do |s|
  s.name             = 'StringifyMacroBinary'
  s.version          = '0.2.2'
  s.summary          = 'A short description of StringifyMacro.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/polpielladev/StringifyMacro'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pol Piella Abadia' => 'hi@polpiella.dev' }
  s.source       = { :http => "https://github.com/polpielladev/stringify-macro/releases/download/#{s.version}/#{s.version}.zip" }
  s.preserve_paths = '*'
  s.exclude_files = '**/file.zip'
  s.ios.deployment_target = '16.0'
  s.swift_version = "5.9"
end
