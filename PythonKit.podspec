Pod::Spec.new do |s|
    s.name             = 'PythonKit'
    s.version          = '1.0'
    s.summary          = 'A short description of PythonKit.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = 'https://github.com/pvieito/PythonKit'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'pvieito' => '' }
    s.source           = { :git => 'https://github.com/asomePubcode/PythonKit', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    s.source_files = "PythonKit/Classes/**/*.swift"
    
    end