import Foundation

/*:
 ### Overview:
 In this assignment, you will be exploring higher-order functions in Swift, which are functions that take other functions as arguments or return functions as output. You will implement several common higher-order functions and use them to solve practical problems.

 ### Requirements:

 Implement the following higher-order functions in Swift:
 - Map
 - Filter
 - Reduce
 
 In this assignment, you will use the Book struct provided below to practice using higher-order functions in Swift.
 */
struct Book {
    var title: String
    var author: String
    var price: Double
    var nPage: Int
    var readingAge: Int
}
var book1 = Book.init(title: "Giver", author: "mamdouh", price: 25, nPage: 300, readingAge: 18)
var book2 = Book.init(title: "SwiftUi", author: "muhammed", price: 40, nPage: 460, readingAge: 11)
var book3 = Book.init(title: "Jav", author: "ahmed", price: 60, nPage: 190, readingAge: 18)
var book4 = Book.init(title: "Ios", author: "talal", price: 40, nPage: 59, readingAge: 18)
var book5 = Book.init(title: "Dictionary", author: "ali", price: 70, nPage: 10, readingAge: 14)

var allBooks = [book1 , book2 , book3 , book4 , book5]
var allBooksA = allBooks
var age16OrHigher : [Any] = []



/*:
 You will be working with an array of Book instances:
 */
//let allbooks = [

//    ]
let sortedBooks = allBooks.sorted(by:{ ( firstBook: Book , secondBook: Book) -> Bool in
     firstBook.price >= secondBook.price
})
print(sortedBooks)

allBooksA = allBooksA.filter({ ( firstBook: Book ) in
     firstBook.title.hasPrefix("D")
})
print(allBooksA)
 
    
 age16OrHigher = allBooksA.filter({ (firstBook: Book) -> Bool in
    
     if  firstBook.readingAge >= 16 {
         age16OrHigher.append(firstBook)
     }
    return
    })
print(age16OrHigher)



/*:
 - map(): Use the map() function to create a new array of book titles with author.
 - filter(): Use the filter() function to create a new array of books with reading age of 16 or higher.
 - reduce(): Use the reduce() function to find the total cost of all books in the array.
 - contains(): Use the contains() function to check if the array of books contains a specific book.
 */
