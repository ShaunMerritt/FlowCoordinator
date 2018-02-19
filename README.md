# FlowCoordinator
- pod spec lint FlowCoordinator.podspec --allow-warnings
- pod repo add FlowCoordinator git@github.com:ShaunOssa/FlowCoordinator.git
- pod repo push FlowCoordinator FlowCoordinator.podspec --allow-warnings


# Example: 

```ruby
source 'https://github.com/ShaunOssa/FlowCoordinator.git'

platform :ios, '10.0'

target 'FlowCoordinatorTest' do

  use_frameworks!

  pod 'FlowCoordinator', '0.0.1'

end
```
