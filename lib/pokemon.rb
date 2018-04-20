class Pokemon
  
  attr_accessor :name, :type, :db, :id, :hp
  
  def initialize(keyword)
  end 
  
  def self.save 
  end 
  
  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)",name, type)
  end
  
end
