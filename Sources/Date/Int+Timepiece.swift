//
//  Timepiece
//  Pods
//
//  Created by naoty from https://github.com/naoty/Timepiece
//

import Foundation

public extension Int {
    var year: DateComponents {
        return DateComponents(year: self)
    }

    var years: DateComponents {
        return year
    }

    var month: DateComponents {
        return DateComponents(month: self)
    }

    var months: DateComponents {
        return month
    }

    var week: DateComponents {
        return DateComponents(day: 7 * self)
    }

    var weeks: DateComponents {
        return week
    }

    var day: DateComponents {
        return DateComponents(day: self)
    }

    var days: DateComponents {
        return day
    }

    var hour: DateComponents {
        return DateComponents(hour: self)
    }

    var hours: DateComponents {
        return hour
    }

    var minute: DateComponents {
        return DateComponents(minute: self)
    }

    var minutes: DateComponents {
        return minute
    }

    var second: DateComponents {
        return DateComponents(second: self)
    }

    var seconds: DateComponents {
        return second
    }

    var nanosecond: DateComponents {
        return DateComponents(nanosecond: self)
    }

    var nanoseconds: DateComponents {
        return nanosecond
    }
}
