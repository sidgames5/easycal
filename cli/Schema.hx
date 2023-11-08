package;

typedef Event {
    name:String,
    location:String,
    latitude:Float,
    longitude:Float,
    start:Int,
    end:Int,
    notification:Float,
    notes:String
}

typedef Calendar {
    name:String,
    events:Array<Event>,
    color:Color
}
