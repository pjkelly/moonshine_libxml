module Moonshine
  module Libxml

    # Moonshine will autoload plugins, just call the recipe(s) you need in your
    # manifests:
    #
    #    recipe :libxml
    def libxml(options = {})
      %w(libxml2-dev libxslt1-dev).each do |p|
        package p, :ensure => :installed, :before => exec('rails_gems')
      end
    end

  end
end
