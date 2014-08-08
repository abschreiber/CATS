#! /usr/bin/env ruby

user = `whoami`.chomp
@path = "/Users/#{user}/projects/scriba"

job = fork do
  exec "#{@path}/bin/rails server"
end

Process.detach(job)

`open http://localhost:3000`

