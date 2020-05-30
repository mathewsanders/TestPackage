public struct TestPackage {
    public var text = "Hello, World!"
    
    public init() {
        print("init test package")
    }
    
    public func double(number num: Int) -> Int {
        return num * 2
    }
    
    public func triple(number num: Int) -> Int {
        return num * 3
    }
}
