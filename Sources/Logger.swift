public enum LogFilter {
    case Info
    case Severe
}

struct Logger {

    public var severity: LogFilter?
    
    public init() {
        self.severity = .Info
    }
    
    public func log(item: String, withSeverity severity: LogFilter) {
        if self.severity == severity {
            print(item)
        }
    }
}
