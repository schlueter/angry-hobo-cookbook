name 'angry-hobo'
description 'Jumpstart a MEAN server with Vagrant!'
license 'MIT'

['nodejs'].each do |cookbook|
    depends cookbook
end

%w{
    ubuntu
    centos
    redhat
}.each do |sys|
    supports sys
end
