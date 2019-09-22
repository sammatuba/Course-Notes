# Microsoft Excel: Data Analysis and Business Modeling

## Chapter 1: Basic worksheet modeling
- Using functions
- PEMDAS

## Chapter 2: Named Ranges
- 3 ways to create named ranges:
	- entering a range name in the *Name* box
	- *Create From Selection* in the *Defined Names* group on the *Formulas* tab
	- *Name Manager* or *Define Name* in the *Defined Names* group on the *Formulas* tab
- F3 key to view all named ranges
- Excel treats an entire column in the form **A:A**, **C:C**, and so on.. as a named range
- Similarly, an entire row om the form **1:1**, **2:2**, and so on.. is treated as a named range 
- *Apply Names*: to replace cells within formulas with corresponding names
- Remarks: 
	- periods (.) and underscores (\_) are the only symbols allowed in range names
	- range names cannot begin with numbers or look like cell reference
	- cannot use 'r' or 'c' as range names

## Chapter 3: Lookup Functions 
- Lookup functions enable to find values from worksheet ranges; vertical starts in the first column of worksheet range whereas horizontal lookup starts in the first row
- VLOOKUP(lookup value,table range,column index,[range lookup])
- HLOOKUP(lookup value,table range,row index,[range lookup])
- optional argument [range lookup] is set to False if the lookup table is not in ascending order
- Lookup functions can also be used for dates and date ranges

## Chapter 4: The INDEX function
- The INDEX function returns the entry in any row and column within an array of numbers
- =INDEX(Array,Row Number,Column Number)

## Chapter 5: The MATCH function
- enables to find within a given array the first occurrence of a match to a given text string or number
- =MATCH(lookup value,lookup range,[match type])
- MATCH vs LOOKUP: match function is used if the position of a value in a range is wanted rather than the actual value

## Chapter 6: Text functions and Flash Fill
- format data to appear as you need it be
- Excel text functions:
	- LEFT(text,k) - returns the first *k* characters in a text string
	- RIGHT(text,k) - returns the last *k* characters in a text string
	- MID(text,k,m) - begins at character *k* characters and returns the next *m* characters of a string
	- TRIM(text) - removes all spaces from a text string except for a single space between words
	- LEN(text) - returns the number of characters in a text string (including spaces)
	- FIND(text_to_find,actual_text,k) - returns the locaiton at or after character *k* of the first character of *text_to_find* in actual text; case-sensitive  
	- SEARCH(text_to_find,actual_text,k) - similar to FIND but is not case sensitive
	- REPT(text,k) - repeat a string at *k* times
	- CONCATENATE(text1,..,text30) - join as many as 30 text strings into a single character; alternative is the **&** operator
	- TEXTJOIN(delimiter, ignore_empty, text1, [text2], ...) - combines text from multiple ranges and/or strings
	- TEXT - format other data type into text format 
	- REPLACE(old_text,k,mnew_text) - begins at character *k* of old text and replaces the next *m* characters with new text
	- VALUE(text) - converts a text string representing a number in a number format 
	- UPPER(text) - change text case to uppercase
	- LOWER(text) - change text case to lowercase
	- PROPER(text) - change text case to proper case
	- CHAR(number) - yields [1,255] the ASCII character indetified with the number
	- CLEAN - remove the invisible, nonprinting ASCII characters
	- SUBSTITUTE - replace specific text in a cell
	- UNICODE and UNICHAR - returns the correspoinding code and character for Unicode characters, respectively

## Chapter 7: Dates and date functions
- DATEVALUE: serial format, positive integer that represents the number of days between the given date and January 1, 1900
- TODAY() - return today's date; Ctrl+; command is a static (unchanging) date version
- WORKDAY(start_date,#days,[holidays]) - returns date after the indicated number of workdays
- WORKDAY.INTL(start_date,#days,[holidays]) - similar to WORKDAY but day off can be specified
- NETWORKDAYS(start_date,end_date,[holidays]) - determine the number of workdays between two dates
- NETWORKDAYS.INTL(start_date,end_date,[holidays]) - can customize defiition of weekend
- MONTH, YEAR, WEEKDAY - extract the corresponding from the date 
- DATE(year,month,day)
- DATEDIF(startdate,enddate,time_unit) - number of complete years, months, or days between two dates

## Chapter 8: NPV and XNPV functions
- NPV(rate,range of cells) - determines the NPV for the given rate of the cash flows in the range of cells
- XNPV(rate,values,dates) - computes the NPV of the given cash flows assuming the current date is the first date in the sequence

## Chapter 9: IRR, XIRR, and MIRR functions
- IRR(range of cash flows, [guess])
- XIRR - for irregularly spaced cash flows
- MIRR 

## Chapter 10: More Excel financial functions
- PV -
- PMT 
- PPMT 
- IPMT
- CUMPRINC
- CUMIPMT
- RATE
- NPER

## Chapter 11: Circular References
- resolve circular references by enabling **Iterative Calculation**

## Chapter 12: IF, IFERROR, IFS, CHOOSE, and SWITCH functions
- IFS(condition1,replace1,condition2,replace2,...); like a nested IF function but better especially for many cases
- CHOOSE(index_num,value1,[value2],...); returns a value from a lsit of values in a given position
- SWITCH(case1,replace1,case2,replace2,...); if a case is matched, replaces the value with the replacement

## Chapter 13: Time and time functions
- TIME(hour,minute,seconds)
- NOW() - gives today's date and current time
- TIMEVALUE(timetext) - convert's a text string into a time format
- HOUR(time), MINUTE(time), SECOND(time) - extract the corresponding from the time
- Create a regularly spaced time interval using **Autofill**
- Enter a static time in Excel with **Ctrl+Shift+;**

## Chapter 14: The Paste Special Command
- Paste Special Value - copy computation values only 
- Transpose - flips selected rows into columns or vice versa
- Paste only formulas
- Paste only formats
- Paste a link

## Chapter 15: Three-dimensional formulas and hyperlinks
- three-dimensional formulas - easily write formaulas to perform calculations on cells in multiple worksheets
- hyperlink - easily navigate between worksheets in a multiple-worksheet workbook

## Chapter 16: The auditing tool and the Inquire add-in
- Formula auditing tools
	- Show Formulas - toggle display of formulas
	- Error Checking - check worksheet for errors
	- Trace Error
	- Circular References
	- Trace Dependents and Trace Precedents
- FORMULATEXT(cell) - show the underlying formula in the cell as a text
- ISFORMULAT(cell) - determines if a cell contains a formula

## Chapter 17: Sensitivity analysis with data tables
- What-If Analysis
- (Note: get back on this topic)

## Chapter 18: The Goal Seek Command
- Goal Seek feature - enables to compute a value for a worksheet input that makes the value of a given formula match the specified goal

## Chapter 19: Using the Scenario Manager for sensitivity analysis
- (Note: get back on this topic)

## Chapter 20: The COUNTIF, COUNTIFS, COUNT, COUNTA, and COUNTBLANK functions
- COUNTIF(range,criterion) - counts the number of cells in a range that meet the defined criteria
- COUNTIFS(range1,criterion1,range2,criterion2,...) - allows the criteria to involve more than one column or multiple conditions in one column
- COUNT - counts the number of cells in a range containing numbers
- COUNTA - counts the number of nonblank cells in a range
- COUNTBLANK - counts the number of blank cells in a range

## Chapter 21: The SUMIF, AVERAGEIF, SUMIFS, AVERAGEIFS, MAXIFS, and MINIFS functions
- SUMIF(range,criterion,[sum_range])  - sum all entries in one column (or row) that match the criteria 
- AVERAGEIF(range,criterion,average_range) - averages the range of cells that meet a criterion
- SUMIFS(sumrange,range1,criterion1,rangeN,criterionN) - sums up every entery in the sumrange for all the specified criteria
- AVERAGEIFS(sumrange,range1,criterion1,rangeN,criterionN) - averages every entry in the sumrange based on the criteria
- MAXIFS(maxrange,range1,criterion1,rangeN,criterionN) - returns the maximum value among all entries that satisfy the desired criteria

## Chapter 22: The OFFSET function
- OFFSET(referece,rows_moved,columns_moved,height,width) - used to create a reference to a range that is a specified number of rows and columns away from a cell or range of cells

## Chapter 23: The INDIRECT function
- (Note: get back on this topic)

## Chapter 24: Conditional Formatting
- conditional formatting - speficies the formating of a cell range on the basis of the contents of the cell range
- Highlight Cells Rules
- Top/Bottom Rules
- Data Bars, Color Scales, and Icon Sets