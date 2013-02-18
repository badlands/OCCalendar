Pod::Spec.new do |s|
  s.name         =  'OCCalendar'
  s.version      =  '0.1'
  s.summary      =  'Forked OCCalendar'
  s.homepage     =  ''
  s.source       =  { :git => 'https://github.com/badlands/OCCalendar.git', :tag => '0.1' }
  s.license      =  'Apache License, Version 2.0'
  
  s.source_files = 'OCCalendarView'
  
  # Platform setup
  s.requires_arc = false
  s.ios.deployment_target = '5.0'
end