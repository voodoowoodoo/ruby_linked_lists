# Linked Lists In Ruby!
######General Info
This repository contains ruby code designed to implement linked lists, as practice with dynamic data structures.

This little exercise was performed as part of The Odin Project, for more info see:
http://www.theodinproject.com/ruby-programming/linked-lists

######Current working methods for the LinkedList class:
**new(data):** Creates a new LinkedList object with 1 node containing data and a link to nil.
**append(data):** Creates a new node object at the tail of the LinkedList object containing data and a link to nil.
**prepend(data):** Creates a new node object at the head of the LinkedList object containing data and a link to the previous head.
**size:** Returns an integerer of the amount of node objects in the LinkedList object.
**head:** Returns the node object at the head of the LinkedList object.
**tail:** Returns the node object at the tail of the LinkedList object. 
**at(index):** Returns the node object at the given index (head object is index 0).
**contains?(data):** Searches for a node object containig data. Returns true if that object is found, false if not.
**find(data):** Seaches for a node object containing data. Returns the index (see at(index)) of the node object if found, returns nil if not.
