#! /usr/bin/env ruby

user = `whoami`.chomp
@path = "/Users/#{user}/projects/scriba"

job = fork do
	puts "cd #{@path} && rails server"
  exec "cd #{@path} && rails server"
end

Process.detach(job)

sleep 2
`open http://localhost:3000`

