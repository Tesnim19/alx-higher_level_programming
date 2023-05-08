#!/usr/bin/python3
"""this is the blocked class module"""

class LockedClass:
	"""and this one is the object 
	prevents dynamic attribute"""

	__slots__ = ['first_name']
