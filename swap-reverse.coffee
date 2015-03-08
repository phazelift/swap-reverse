# swap-reverse - A very fast algorithm for reversing strings and arrays.
#
# Copyright (c) 2015 Dennis Raymondo van der Sluis
#
# This program is free software: you can redistribute it and/or modify
#     it under the terms of the GNU General Public License as published by
#     the Free Software Foundation, either version 3 of the License, or
#     (at your option) any later version.
#
#     This program is distributed in the hope that it will be useful,
#     but WITHOUT ANY WARRANTY; without even the implied warranty of
#     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#     GNU General Public License for more details.
#
#     You should have received a copy of the GNU General Public License
#     along with this program.  If not, see <http://www.gnu.org/licenses/>

"use strict"


swapReverse= ( array= [] ) ->

	isString= typeof array is 'string'

	array	= array.split '' if isString
	head	= 0
	tail	= array.length- 1
	stop	= tail/ 2

	while head < stop
		temp= array[ head ]
		array[ head ]= array[ tail ]
		array[ tail ]= temp
		head++
		tail--

	array= array.join '' if isString
	return array



if define? and ( 'function' is typeof define ) and define.amd
	define 'swapReverse', [], -> swapReverse
else if typeof module isnt 'undefined'
	module.exports= swapReverse