Pod::Spec.new do | s |
    s.name = 'ActionSheetPicker-3.0'
    s.version = '2.3.1'
    s.summary = 'Better version of ActionSheetPicker with support iOS7 and other improvements.'
    s.homepage = 'https://github.com/arron2018pupu/ActionSheetPicker-3.0'
    s.license = 'BSD'
    s.authors = {
        'arron pupu' => 'https://github.com/arron2018pupu',
        'arron pupu' => 'arronpj.pupu@outlook.com',
    }
    s.source = { :git => 'https://github.com/arron2018pupu/ActionSheetPicker-3.0.git', :tag => "#{s.version}" }
     s.screenshots   = [ "https://github.com/arron2018pupu/ActionSheetPicker-3.0/Screenshots/date.png",
                        "https://github.com/arron2018pupu/ActionSheetPicker-3.0/Screenshots/distance.png",
                        "https://github.com/arron2018pupu/ActionSheetPicker-3.0/Screenshots/ipad.png",
                        "https://github.com/arron2018pupu/ActionSheetPicker-3.0/Screenshots/string.png"]
    s.requires_arc = true
    s.ios.deployment_target = '6.1'
    s.platform = :ios
    s.public_header_files = 'ActionSheetPicker.h', 'Pickers/*.h'
    s.source_files = 'ActionSheetPicker.h', 'Pickers/*.{h,m}'
    s.framework = 'UIKit'
end
