name 'angry-hobo'
description 'Jumpstart a MEAN server with Vagrant!'
license 'MIT'
version 0.0.1

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
