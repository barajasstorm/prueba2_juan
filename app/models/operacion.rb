class Operacion < ActiveRecord::Base
	belongs_to :trabajadore
	has_one :inventario
end
