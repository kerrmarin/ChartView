#
# Be sure to run `pod lib lint Scenic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'ChartView'
    s.version          = '2.0.0-beta.1'
    s.summary          = 'Charting library'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
    Some description
                         DESC
  
    s.homepage         = 'https://github.com/kerrmarin/ChartView'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'kerrmarin' => 'kerrmarin@gmail.com' }
    s.source           = { :git => 'https://github.com/kerrmarin/chartview.git', :tag => s.version.to_s }
  
    s.ios.deployment_target = '14.0'
  
    s.source_files = 'Sources/**/*'
  
    s.swift_versions = [ '5.0' ]
 
    s.frameworks = 'SwiftUI'
  end
  