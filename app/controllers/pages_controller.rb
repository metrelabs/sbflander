class PagesController < ApplicationController

before_action :load_lenders
before_action :load_contact


  def load_lenders
    @lenders = [
      {img: 'steve', name: 'Steve McConaghy', job: 'Vice President'},
      {img: 'DalePertzborn', name: 'Dale Pertzborn', job: 'Vice President - Agriculture Solutions'},
      {img: 'jason', name: 'Jason Lawton', job: 'Senior Vice President'},
      {img: 'tony', name: 'Tony Abney', job: 'Vice President, Business Banking Solutions'},
      {img: 'jodi', name: 'Jodi Ehrenberger', job: 'Assistant Vice President'},
      {img: 'tim', name: 'Tim Willenbring', job: 'Vice President'},
      {img: 'nick_benz', name: 'Nick Benz', job: 'Business Banking Officer'},
      {img: 'colin_fleming', name: 'Colin Fleming', job: 'Vice President'},
      {img: 'terry', name: 'Terry Crolius', job: 'Vice President'},
      {img: 'CarolOstrem', name: 'Carol Ostrem', job: 'Community Development Officer'},
      {img: 'wayneo', name: 'Wayne Oliver', job: 'Executive Vice President'},
      {img: 'dj', name: 'D. J. Wright', job: 'Vice President - Agriculture Solutions'}
    ]
    
  end

  def index

  end

  def stevem
    @page_title = 'Steve McConaghy'
    
    @var = "hello"
  end

  def wayneo
    @page_title = 'Wayne Oliver'
  end



  def jasonl
    @page_title = 'Jason Lawton'
  end

  def dalep
    @page_title = 'Dale Pertzborn'
  end

  def tonya
    @page_title = 'Tony Abney'
  end

  def jodie
    @page_title = 'Jodi Ehrenberger'
  end

  def timw
    @page_title = 'Tim Willenbring'
  end

  def nickb
    @page_title = 'Nick Benz'
  end

  def colinf
    @page_title = 'Colin Fleming'
  end

  def terryc
    @page_title = 'Terry Crolius'
  end

  def carolo
    @page_title = 'Carol Ostrem'
  end

  def econ_ind
  end

  def djw
    @page_title = 'D. J. Wright'
  end

  def load_contact
    @contact = Contact.new
  end

  def links_to_pages

  end
end
