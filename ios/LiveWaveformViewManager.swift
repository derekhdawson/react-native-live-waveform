import MapKit

@objc(LiveWaveformViewManager)
class LiveWaveformViewManager: RCTViewManager {

    override func view() -> UIView! {
        let view = UIView()
        return LiveWaveformView()
    }

    override static func requiresMainQueueSetup() -> Bool {
        return true
    }
}
