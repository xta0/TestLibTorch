path = File.expand_path(File.dirname(__FILE__))
Pod::Spec.new do |s|
    s.name = "TorchWrapper"
    s.authors = "taox"
    s.license = "MIT"
    s.homepage = "pytorch.org"
    s.source   = { :http => "file://#{path}"}
    s.summary = "TODO"
    s.version = "0.0.2"
    s.platforms = { :ios => "12.0" }
    s.source_files = "ios/**/*.{h,mm,m,swift}"
    s.dependency "LibTorch", "~> 1.9.0"
    s.pod_target_xcconfig = { 'HEADER_SEARCH_PATHS' => '$(inherited) "${PODS_ROOT}/LibTorch/install/include"' }
end
