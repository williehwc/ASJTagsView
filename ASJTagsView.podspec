Pod::Spec.new do |s|
  s.name          = 'ASJTagsView'
  s.version       = '1.1'
  s.platform      = :ios, '7.0'
  s.license       = { :type => 'MIT' }
  s.homepage      = 'https://github.com/williehwc/ASJTagsView'
  s.authors       = { 'Sudeep Jaiswal' => 'sudeepjaiswal87@gmail.com' }
  s.summary       = 'Quickly create a view with tags with an option to delete'
  s.source        = { :git => 'https://github.com/williehwc/ASJTagsView.git', :tag => s.version }
  s.source_files  = 'ASJTagsView/*.{h,m}'
  s.resources     = ['ASJTagsView/Resources.bundle', 'ASJTagsView/*.xib']
  s.requires_arc  = true
end
