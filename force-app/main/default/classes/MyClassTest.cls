@isTest
private class MyClassTest {

    @isTest
    static void myUnitTest1() {
        Integer result = 0;
        Test.startTest();
        result = MyClass.sum(1, 2);
        Test.stopTest();
        Assert.areEqual(3, result);
    }
}