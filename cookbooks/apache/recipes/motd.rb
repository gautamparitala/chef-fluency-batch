hostname = node ['hostname']
file '/etc/motd' do
         content
   content "Hostname is this: #(hostname)"
end

