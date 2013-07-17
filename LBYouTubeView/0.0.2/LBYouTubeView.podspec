Pod::Spec.new do |s|
  s.name     = 'LBYouTubeView'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.platform = :ios, '5.0'
  s.summary  = 'A UIView subclass that displays YouTube videos using a MPMoviePlayerController.'
  s.homepage = 'https://github.com/larcus94/LBYouTubeView'
  s.author = 'Laurin Brandner'
  s.source   = { :git => 'https://github.com/larcus94/LBYouTubeView.git', :commit => '072e9dc4e43853fed1143cc2220c08a767478d03' }
  s.source_files = 'LBYouTubeView/**/*.{h,m}'
  s.requires_arc = true
  s.preserve_paths = ['Sample']
  s.frameworks   = ['MediaPlayer']
end
