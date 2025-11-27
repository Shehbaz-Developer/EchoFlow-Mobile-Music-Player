@objc(BackgroundFileReader)
class BackgroundFileReader: NSObject {
  @objc func readBlobInBackground(_ blob: NSData, resolver: @escaping (String) -> Void, rejecter: @escaping (String) -> Void) {
    DispatchQueue.global(qos: .background).async {
      let base64String = blob.base64EncodedString(options: [])
      resolver(base64String)
    }
  }
}