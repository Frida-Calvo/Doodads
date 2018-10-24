public void setup()
{
  Doodad one = new Doodad();
  Doodad two = new Doodad();
  //one.myNum = 3.14159;
  //two.myNum = 2.71828;
  one.setNum(3.14159);
  two.setNum(2.71828);
  System.out.println("Sum is " + (one.getNum() + two.getNum()));
}
