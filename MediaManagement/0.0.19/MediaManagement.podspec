version = '0.0.19'

Pod::Spec.new do |s|
  s.name          = 'MediaManagement'
  s.version       = version

  # support for both ios and osx
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  
  s.author        = { 'kra Larivain' => 'olarivain@gmail.com' }
  s.license       = { :type => 'LPRAB', :text => <<-LICENSE
                LICENCE PUBLIQUE RIEN À BRANLER 
                      Version 1, Mars 2009 

 Copyright (C) 2009 Sam Hocevar 
  14 rue de Plaisance, 75014 Paris, France 
  
 La copie et la distribution de copies exactes de cette licence sont 
 autorisées, et toute modification est permise à condition de changer 
 le nom de la licence.  

         CONDITIONS DE COPIE, DISTRIBUTON ET MODIFICATION 
               DE LA LICENCE PUBLIQUE RIEN À BRANLER 

  0. Faites ce que vous voulez, j’en ai RIEN À BRANLER. 
                 LICENSE
  }
  s.homepage      = 'http://github.com/olarivain/MediaManagement.git'
  s.summary       = 
<<-DESC
Yet another rest server.
DESC
  s.description   = 
<<-DESC
REST server, written mostly for fun.
DESC
  s.source        = { :git => 'https://github.com/olarivain/MediaManagement.git', :tag => "v#{version}" }
  s.requires_arc  = true
  s.source_files  = ["MediaManagement/**/*.{h,m,c,mm,cpp}"]

  s.dependency    'KraCommons', '~> 0.0.5'
  
end