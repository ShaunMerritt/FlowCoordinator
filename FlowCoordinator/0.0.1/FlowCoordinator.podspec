#
#  Be sure to run `pod spec lint FlowCoordinator.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
	s.platform 				= :ios, "10.0" 
	s.ios.deployment_target = "10.0"
	s.name         			= "FlowCoordinator"
	s.version      			= "0.0.1"
	s.summary      			= "A short description of FlowCoordinator."
	s.description  			= "A long description of FlowCoordinator."
	s.homepage     			= "https://github.com/ShaunOssa/FlowCoordinator"
	# s.screenshots  		= "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
	s.license      			= "MIT"
	# s.license      		= { :type => "MIT", :file => "FILE_LICENSE" }
	s.author             	= {	"Shaun Merritt" => "shaunmt11@gmail.com", "Cameron Ehrlich" => "cameronehrlich@gmail.com" }
	s.source      	 		= { :git => "https://github.com/ShaunOssa/FlowCoordinator.git", :tag => "#{s.version}" }
	s.vendored_frameworks 	= "FlowCoordinator.framework"
end
