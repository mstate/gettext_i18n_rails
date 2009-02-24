# ---- requirements
require 'rubygems'
$LOAD_PATH << File.expand_path("../lib", File.dirname(__FILE__))
require 'active_support'
require 'activerecord'
require 'action_controller'
require 'action_mailer'
require 'fast_gettext'
require 'gettext_i18n_rails'

# ---- Helpers
def pending_it(text,&block)
  it text do
    pending(&block)
  end
end