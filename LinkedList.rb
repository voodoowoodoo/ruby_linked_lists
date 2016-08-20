#Linked List data structure class
class LinkedList

	#Internal class for the data nodes in the list
	class Node
		
		#Methods for getting and setting the data within the node and the link to the next node in the list
		attr_accessor :data, :next_node

		#Sets default values for class variables
		def initialize(data = nil, next_node = nil)
			@data = data
			@next_node = next_node
		end
	end

	#Creates the list object.
	def initialize(data)
		@head = Node.new(data, nil)
		@tail = @head
	end

	#Adds a new node to the tail of the list object
	def append(data)
		@tail.next_node = Node.new(data, nil)
		@tail = @tail.next_node
	end

	#Adds a new node to the head of the list object
	def prepend(data)
		@previous_head = @head
		@head = Node.new(data, @previous_head)
	end

	#returns the amount of nodes in the list object
	def size
		@node_amount = 1
		@current_node = @head
		
		if @head == @tail
			return @node_amount
		else
			while @current_node != @tail
				@current_node = @current_node.next_node
				@node_amount += 1
			end
			return @node_amount
		end
	end

	#returns the head node object in the list object
	def head
		return @head
	end

	#returns the tail node object in the list object
	def tail
		return @tail
	end

	#returns the node at given index. Head object is index 0
	def at(index)
		@current_node = @head

		index.times do 
			@current_node = @current_node.next_node
		end

		return @current_node
	end

	#removes current tail object
	def pop
	@new_tail = at((size) - 2)
	@new_tail.next_node = nil

	@tail = @new_tail	
	end

	#searches the list for a node containing given data, returns true if found
	def contains?(data)
		@current_node = @head
		
		while @current_node.next_node != nil
			if @current_node.data == data 
				return true
			else @current_node = @current_node.next_node
			end
		end

		if @current_node.data == data #Checks the current tail node
			return true
		else 
			return false
		end
	end

	#searches for a node containing gives data, returns index if found
	def find(data)
		@current_node = @head
		@index = 0

		while @current_node.next_node != nil
			if @current_node.data == data
				return index
			else
				@index += 1
				@current_node = @current_node.next_node
			end
		end

		if @current_node.data == data #Checks the current tail node
			return @index
		else
			return nil
		end
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