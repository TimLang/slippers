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
    attr_reader :main_template, :template_group
    
    def render(object_to_render=nil)
      parser = SlippersParser.new
      parser.parse(@main_template.template).eval(object_to_render, @template_group) 
    end
    
    def eql?(other)
      @main_template.eql?(other.main_template) && @template_group.eql?(other.template_group)
    end
    
    def hash
      @main_template.hash + @template_group.hash*23
    end

  end
end