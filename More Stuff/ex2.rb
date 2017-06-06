# this returns undefined method (NOMETHODERROR)

def exectue(&block)
  block
end

execute { puts "Hello from inside the execute method!"}