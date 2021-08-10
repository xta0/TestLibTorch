import Foundation

public class MobileModelModule: NSObject {
    public func loadModel(path: String) {
        if let module = TorchModule(fileAtPath: path) {
            self.model = module
        }
    }
//    public func forward()
    private var model: TorchModule?
}
