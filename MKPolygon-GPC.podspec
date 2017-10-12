Pod::Spec.new do |s|

  s.name         = "MKPolygon-GPC"
  s.version      = "0.0.2"
  s.summary      = "MKPolygon-GPC is an Objective-C Category that adds polygon boolean operators to the MKPolygon class."
  s.homepage     = "https://github.com/Golden-Flag/MKPolygon-GPC"

  s.license      = 'MIT'
  s.author       = { "Justin Léger" => "justin.leger@sungard.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/Golden-Flag/MKPolygon-GPC.git", :tag => s.version.to_s }
  s.source_files = 'MKPolygon-GPC-Example/MKPolygon-GPC/MKPolygon+GPC.*', 'MKPolygon-GPC-Example/MKPolygon-GPC/gpc232/gpc.*'
  s.frameworks   = 'MapKit'
  
end