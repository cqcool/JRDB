Pod::Spec.new do |s|

    s.name                  = "JRDB"
    s.version="2.1.3"
    s.summary               = "iOS database lib depend on FMDB, whitch use like hibernate"

    s.homepage              = "https://github.com/cqcool/JRDB"
    s.license               = { :type => "MIT", :file => "LICENSE" }

    s.author                = { "jrwong" => "jr-wong@qq.com" }
    s.ios.deployment_target = "8.0"
    s.source                = { :git => "https://github.com/cqcool/JRDB.git", :tag => "#{s.version}" }


    s.source_files          = "JRDB/JRDB/**/*.{h,m}"
    s.public_header_files   = "JRDB/JRDB/**/*.h"

    s.dependency 'FMDB'

end
