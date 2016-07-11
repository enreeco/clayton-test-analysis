@isTest(SeeAllData=true)
private class ClaytonTestClassTest {
    private testmethod void testSuite(){
		System.debug('This is not a test');
		Account acc = [Select Id, Name From Account];

	}
}