require 'rails/commands/server'
Rails::Server.send(:define_method, :default_options_with_nil_pidfile) do
  default_options_without_nil_pidfile.merge(pid: nil)
end
Rails::Server.send(:alias_method_chain, :default_options, :nil_pidfile)
