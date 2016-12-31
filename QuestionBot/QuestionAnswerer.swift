struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        
//        // V1
//        if question.hasPrefix("hello") {
//            return "Why, hello there"
//        } else
//        if question.hasPrefix("where") {
//            return "To the North!"
//        }
//        else {
//            return "That really depends"
//        }
        
//        // V2 - lowercased()
//        let lowerCasedQuestion = question.lowercased()
//        if lowerCasedQuestion.hasPrefix("hello") {
//            return "Why, hello there"
//        } else
//        if lowerCasedQuestion.hasPrefix("where") {
//            return "To the North!"
//        }
//        else {
//            return "That really depends"
//        }
        
//        // V3 - answering to whole sentence
//        let lowerCasedQuestion = question.lowercased()
//        
//        if lowerCasedQuestion == "where are the cookies?" {
//            return "In the cookie jar!"
//        } else if lowerCasedQuestion.hasPrefix("where") {
//            return "To the North!"
//        } else {
//            return "That really depends"
//        }
        
        // V4 - Solution for /App Dev-4/QuestionAnswerer.playground
        let lowerQuestion = question.lowercased()
        if lowerQuestion.hasPrefix("hello there") {
            return "Why, hello there!"
        } else if lowerQuestion == "where are the cookies" {
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("where") {
            return "To the north!"
        } else {
            return "I’m sorry, I don’t understand the question"
        }

//        // V5 - Solution for iBooks/App Dev with Swift
//        return "I’m sorry, I don’t understand the question"
    }
}
