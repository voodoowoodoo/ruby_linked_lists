#Linked List data structure class
class LinkedList

	#Internal class for the data nodes in the list
	class Node
		
		#Methods for getting and setting the data within the node and the link to the next node in the list
		attr_accessor :data, :next_node

		#Sets default values for class variables
		def initialize
			@data = nil
			@next_node = nil
		end
	end

	#Adds a new node to the tail of the list object
	def append(data)
	end

	#Adds a new node to the head of the list object
	def prepend(data)
	end

	#returns the amount of nodes in the list object
	def size
	end

	#returns the head node in the list object
	def head
	end

	#returns the tail node in the list object
	def tail
	end

	#returns the node at given index
	def at(index)
	end

	#removes current tail object
	def pop
	end

	#searches for a node containing given data, returns true if found
	def contains?(data)
	end

	#searches for a node containing gives data, returns index if found
	def find(data)
	end

	#represents list object as string data.
	def to_s
	end

	#insert new data node at given index
	def insert_at(index)
	end

	#removes data node at given index
	def remove_at(index)
	end
end