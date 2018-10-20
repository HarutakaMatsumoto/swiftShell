// This is the substitute of 'ls' command.
import Foundation

public func list(of directoryPath: String? = nil) {
    
    let resultPath = directoryPath ?? FileManager.default.currentDirectoryPath
    
    do {
        var array = try FileManager.default.contentsOfDirectory(atPath: resultPath)
        array.sort()
        print(array.joined(separator: "\n"))
    } catch {
        print(error)
    }
}
