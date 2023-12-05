@isTest
public with sharing class MathServiceTest {
    @isTest
    public void multiplyTest() {
        Integer result = MathService.multiply(10, 5);
        System.assertEquals(50, result, 'Wrong result');
    }
}