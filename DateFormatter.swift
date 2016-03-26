//
//  DateFormatter.swift
//  Grabit
//
//  Created by Kersul on 1/26/16.
//  Copyright © 2016
//

import Foundation
class DateFormatter {
    
    // MARK - String to Date
    static func stringToDate(stringDate: String) -> NSDate {
        if (stringDate == "") {
            return NSDate()
        }
        
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss ZZZZ"
        let date = dateFormatter.dateFromString(stringDate)
        
        if (date == nil) {
            return NSDate()
        }
        
        return date!
    }
    
    static func stringDayMonthYearToDate(stringDate: String) -> NSDate {
        if (stringDate == "") {
            return NSDate()
        }
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "dd/MM/yyyy"
        
        let date = dateFormatter.dateFromString(stringDate)
        
        return date!
    }
    
    // MARK - Date to String
    static func dateToStringFullDate(date: NSDate) -> String {
        var stringDate: String
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        
        stringDate = dateFormatter.stringFromDate(date)
        
        return stringDate
    }
    
    static func dateToStringDayMonthYear(date: NSDate) -> String {
        var stringDate: String
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "dd/MM/yyyy"
        
        stringDate = dateFormatter.stringFromDate(date)
        
        return stringDate
    }
    
    static func dateToStringDayMonth(date: NSDate) -> String {
        var stringDate: String
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "dd/MM"
        
        stringDate = dateFormatter.stringFromDate(date)
        
        return stringDate
    }
    
    static func dateToStringDayOfMonth(date: NSDate) -> String {
        var stringDate: String
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "dd"
        
        stringDate = dateFormatter.stringFromDate(date)
        
        return stringDate
    }
    
    static func dateToStringDayOfWeek(date: NSDate) -> String {
        var stringDate: String
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "EEE"
        
        stringDate = dateFormatter.stringFromDate(date)
        
        return stringDate
    }
    
    static func dateToStringMonth(date: NSDate) -> String {
        var stringDate: String
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "MMM"
        
        stringDate = dateFormatter.stringFromDate(date)
        
        return stringDate
    }
    
    static func dateToStringHourAndMinute(date: NSDate) -> String {
        var stringDate: String
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "HH:mm"
        
        stringDate = dateFormatter.stringFromDate(date)
        
        return stringDate
    }
    
    static func dateToStringFullNameMonth(date: NSDate) -> String {
        var stringDate: String
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "MMMM"
        
        stringDate = dateFormatter.stringFromDate(date)
        
        return stringDate
    }
    
    static func dateToStringFullNameDay(date: NSDate) -> String {
        var stringDate: String
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "EEEE"
        
        stringDate = dateFormatter.stringFromDate(date)
        
        return stringDate
    }
    
    
}