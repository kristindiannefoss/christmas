Create a class called ChristmasTree that has a method called print that takes two arguments, a fixnum, and a boolean.

The idea is that you will pass this method the height of the tree and a boolean that will tell us if the tree will be filled or not.

tree = ChristmasTree.new

tree.print(4,true)

   *
  ***
 *****
*******
If you pass it false, it will print out a hollow tree.

tree = ChristmasTree.new

tree.print(4,false)

   *
  * *
 *   *
*******

Make sure your code is tested.
