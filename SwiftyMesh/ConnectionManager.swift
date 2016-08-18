import Foundation
import CoreBluetooth

class ConnectionManager : NSObject {
    var centralManager: CBCentralManager?

    func start() {
        centralManager = CBCentralManager(delegate: self, queue: nil)
    }
}

extension ConnectionManager : CBCentralManagerDelegate {
    func centralManagerDidUpdateState(central: CBCentralManager) {
        centralManager?.scanForPeripheralsWithServices(nil, options: nil)
    }
}