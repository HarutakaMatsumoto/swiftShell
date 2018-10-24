// This is the substitute of 'mkdir' command.
import Foundation

public func makeDirectory(_ path: String) {
    let manager = FileManager.default
    do {
        try manager.createDirectory(atPath: path, withIntermediateDirectories: false)
        
    } catch {
        print(error)
    }
    
}

makeDirectory("Test")
