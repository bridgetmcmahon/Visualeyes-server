class CreateUnemployments < ActiveRecord::Migration[5.2]
  def change
    create_table :unemployments do |t|
      t.text :country_name
      t.text :country_code
      t.float :'1991'
      t.float :'1992'
      t.float :'1993'
      t.float :'1994'
      t.float :'1995'
      t.float :'1996'
      t.float :'1997'
      t.float :'1998'
      t.float :'1999'
      t.float :'2000'
      t.float :'2001'
      t.float :'2002'
      t.float :'2003'
      t.float :'2004'
      t.float :'2005'
      t.float :'2006'
      t.float :'2007'
      t.float :'2008'
      t.float :'2009'
      t.float :'2010'
      t.float :'2011'
      t.float :'2012'
      t.float :'2013'
      t.float :'2014'
      t.float :'2015'
      t.float :'2016'
      t.float :'2017'
      t.float :'2018'

      t.timestamps
    end
  end
end
