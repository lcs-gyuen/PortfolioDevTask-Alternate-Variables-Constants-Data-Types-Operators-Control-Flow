/*:
 # Question 1

 You take a part-time job over the Christmas Break to earn some spending money.
 
 You want to:
 
 1. keep track of your total earnings
 2. convert earnings to Canadian dollars so you have a sense of what you can afford when you get back to Lakefield
 
 For this question:
 
 * where necessary, change the variable names so they are more descriptive of what they keep track of
 * revise all variable names to use the camel case convention
 
 */
// Answer question 1 below
var jobPerHourHK = 40.0
var hoursWorked = 37.5
let hkTotalEarnings = jobPerHourHK * hoursWorked
let exchangeRate = 0.16 // 1 Hong Kong dollar currently equals 0.16 of a Canadian dollar
let cdaTotalEarnings = hkTotalEarnings * exchangeRate

print(hkTotalEarnings) //hkTotalearnings is the total amount of money earned in Hong Kong dollars (1500 HKD)
print(cdaTotalEarnings) //cdatotalearnings is the total amount of money earned in Canadian dollars (240 CAD)

/*:
- callout(Shortcut): The **Edit All in Scope** menu command is useful when renaming variables – place your cursor within the variable name and then invoke the menu command.
 
 ![edit_all_in_scope](editallinscope.png "Edit All in Scope")
 
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Software Development
 
 * Goal 8
    * *Communication*
        * I can write human-readable programs (naming, indenting) with appropriate documentation (comments).

 [Next](@next)
 */
