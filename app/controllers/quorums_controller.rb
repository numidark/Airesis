#encoding: utf-8
class QuorumsController < ApplicationController
  include NotificationHelper
  
  #carica il gruppo
  before_filter :load_group
  
  def new
    
  end
  
  def create
    puts "Hello"
  end
  
  protected
  
  def load_group
    @group = Group.find(params[:group_id])
  end
  
  
  
end