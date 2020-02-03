%dw 2.0
//custom functions
fun myCustomFunc(name: String) = name ++ " - Dataweave demo"
fun myformatDate(sDate: String) = sDate as Date {format: 'yyyy-MM-dd'} as String {format: 'MMM DD, yyyy'}
