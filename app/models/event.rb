class Event < ActiveRecord::Base
	validates_presence_of :title, :date, :description
	# other examples
	# => validates_uniqueness_of
	# => validates_numericality_of (can specify :equal_to; :greater_than, :less_than; ...)
	# => validates_with (enables you to use your own customised validator)
	# => many more...

	has_many :comments, :dependent => :destroy
end
