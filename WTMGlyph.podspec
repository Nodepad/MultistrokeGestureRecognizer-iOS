Pod::Spec.new do |s|
  s.name     = 'WTMGlyph'
  s.version  = '0.1'
  s.summary  = 'This is an iOS implementation of the N Dollar Gesture Recognizer.'
  s.homepage = 'https://github.com/britg/MultistrokeGestureRecognizer-iOS'
  s.author   = { 'Brit Gardner' => 'brit@britg.com' }

  s.platform = :ios

  s.source   = { :git => 'https://github.com/Nodepad/CocoaSoundCloudAPI.git' }

  s.source_files = 'WTMGlyph/*.{h,m,json,js,pch}', 'WTMGlyph/Experimental', 'WTMGlyph/Extensions', 'WTMGlyph/JSON'
  s.prefix_header_contents = '#import "WTMGlyph-Prefix.pch"'
  s.license = {:file => 'LICENSE'}
  s.requires_arc = false
end
