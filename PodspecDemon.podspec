

Pod::Spec.new do |spec|


  spec.name         = "PodspecDemon"
  spec.version      = "0.0.2"
  spec.summary      = "This is my first"
  spec.ios.deployment_target = '11.0'

  spec.description  = <<-DESC
                      TODO: Add long description of the pod here.
                   DESC

  spec.homepage     = 'https://github.com/1874372391/PodspecDemon'

  spec.license      = "MIT"

  spec.author       = { 'WanShiTing' => 'wst18103860994@163.com' }

  spec.source       = { :git => 'https://github.com/1874372391/PodspecDemon.git', :tag => spec.version }
  spec.requires_arc     = true

  spec.subspec 'Controller' do |ss|
   ss.source_files = "PodspecDemon/Controller/**/*.{h,m}"
  end
 spec.subspec 'Target' do |ss|
   ss.source_files = "PodspecDemon/Target/**/*.{h,m}"
  end

#  spec.source_files  = "PodspecDemon/Controller/**/*.{h,m}"
#  spec.exclude_files = "Classes/Exclude"


end
