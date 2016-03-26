# DateFormatter-Swift
A simple date formatter written in swift.

A collection of static functions that maybe will be useful to learn some of conversions that Swift supports.

If you want to convert a "yyyy-MM-dd HH:mm:ss ZZZZ" format string date in NSDate, simply:

```swift
DateFormatter.stringToDate("2016-03-01 12:32:22 -03:00")
```

Or, if you want to convert a NSDate format to DAY/MONTH/YEAR format, simply:
```swift
DateFormatter.dateToStringDayMonthYear(date)
```

You can see another examples of conversions in:

http://www.codingexplorer.com/swiftly-getting-human-readable-date-nsdateformatter/
