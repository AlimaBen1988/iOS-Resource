//This is a single row comment.

/*
 This is a
 several rows
 comment
*/

//With 'import' you can import Libraries, APIs and Frameworks
import UIKit //This import the User Interface Kit library


/*
 Variables and Constants:
 ------------------------
 Variables and Constants associate a name with a value of a particular type (Data Types).
 The value of Variables can be change at any time in the program.
 The value of Constants can not be cahnge after it is set.
 */

/*
 Data Types:
 -----------
 String - Contain characters (a-z, A-Z), numbers (0-9) and symbles (!@#$%^&*()_+=[].,?><\/|"';:§±`~). Cannot do matematical operation on numbers.
 Int - Contain Integer numbers. ((-9223372036854775807) - 9223372036854775807 for 64 bit platforms and (-2147483647) - 2147483647 for 32 bit platforms)
 Float - Contain Decimal numbers with 6 numbers after dot.
 Double - Contain Decimal numbers with 15 numbers after dot.
 Bool - Contain Boolean sta true or false
*/

//Declering variables and constant
var str: String = "Hello, playground"      //This is variable named "str", his data type is String and his value is "Hello, playground"
var intNum: Int = 13                       //This is variable named "intNum", his data type is Int and his value is 13
let floatNum: Float = 3.141592             //This is constant named "piShort", his data type is Float and his value is 3.141592
let doubleNum: Double = 3.012345678901234  //This is constant named "doubleNume", his data type is Double and his value is 3.012345678901234
var booly: Bool = true                     //This is variable named "booly", his data type is Bool and his value is true

var maxNum = 10                      //A short way to declare an variable
let welcomeMessage = "Hello there!"  //A short way to declare a constant

var emptyStr : String                //Declare an empyty variable (Do not declare an empty constants)

var firstName, lastName, middleName: String     //Declaring several variables without values
let minNum = 12, indexNum = 0, randomNum = 298  //Declaring several variables/constants with values

firstName = "Adam"  //Change the value of "firstName" to Adam
maxNum = 100        //Change the value of "maxNum" to 100

//Print
print("Welcom to Lesson 1") //Print what inside the quotes
print(welcomeMessage)       //Print variable
print("\(welcomeMessage) you name is: \(firstName) :)") //Print variables inside sentense


