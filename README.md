#Linked Lists In Ruby!
###General Info
This repository contains ruby code designed to implement linked lists, as practice with dynamic data structures.

This little exercise was performed as part of The Odin Project, for more info see:
http://www.theodinproject.com/ruby-programming/linked-lists

###Current working methods for the LinkedList class:
**new(data):** Creates a new LinkedList object with 1 node containing data and a link to nil.

**append(data):** Creates a new node object at the tail of the LinkedList object containing data and a link to nil.

**prepend(data):** Creates a new node object at the head of the LinkedList object containing data and a link to the previous head.

**size:** Returns an integerer of the amount of node objects in the LinkedList object.

**head:** Returns the node object at the head of the LinkedList object.

**tail:** Returns the node object at the tail of the LinkedList object. 

**at(index):** Returns the node object at the given index (head object is index 0).

**pop:** Removes current tail node object. New tail node object is now the previous second to last node object. If only one node object is present in the linked list object, this methods does nothing.

**contains?(data):** Searches for a node object containig data. Returns true if that object is found, false if not.

**find(data):** Searches for a node object containing data. Returns the index (see at(index)) of the node object if found, returns nil if not.

**to_s:** Returns a string which represents the LinkedList object in the following form: "head data -> data -> ... -> data -> nil".

**insert_at(data, index):** Inserts data in new Node object created at the index position in the LinkedList object. The old Node object at the index position is pushed up.

**remove_at(index)** Removes node object at the index position in the LinkedList object. When removing the head or the tail Node object, the second or second to last node objects become the new head or tail respectivly. 

###Current working methods for the internal Node class
LinkedList objects contain an internal Node class where the data and the link to the next Node object is stored. This data is accessible with the following methods:

**data:** Returns the data of the currently selected Node.

**next_node:** Returns the Node object that the currently selected Node links to.
