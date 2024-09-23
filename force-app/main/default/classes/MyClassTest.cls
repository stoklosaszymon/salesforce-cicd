@isTest
private class MyClassTest {

    @isTest
    static void testSum() {
        Integer result = 0;
        Test.startTest();
        result = MyClass.sum(1, 2);
        Test.stopTest();
        Assert.areEqual(3, result);
    }

    @isTest
    static void testSub() {
        Integer result = 0;
        Test.startTest();
        result = MyClass.sub(3, 2);
        Test.stopTest();
        Assert.areEqual(1, result);
    }

    @isTest
    static void testDiv() {
        Integer result = 0;
        Test.startTest();
        result = MyClass.sum(4, 2);
        Test.stopTest();
        Assert.areEqual(2, result);
    }

    @isTest
    static void testMult() {
        Integer result = 0;
        Test.startTest();
        result = MyClass.sum(3, 3);
        Test.stopTest();
        Assert.areEqual(9, result);
    }
}