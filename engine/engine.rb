require 'rubygems'
require 'treetop'
require 'engine/slippers'
require 'engine/template'

module Slippers
  class Engine
    
    def initialize(template, params={})
      @main_template = Slippers::Template.new(template)
      @template_group = params[:template_group]
    end
    
    def render(object_to_render=nil)
      parser = SlippersParser.new
      parser.parse(@main_template.template).eval(object_to_render, @template_group) 
    end

  end
end