//
//  SoundPlayer.swift
//  MyMusic
//
//  Created by 成田陸人 on 2023/12/10.
//

import UIKit
import AVFoundation

class SoundPlayer: NSObject {
    
    //    シンバル音源
    let cymbalData = NSDataAsset(name: "cymbalSound")!.data
    var cymbalPlayer: AVAudioPlayer!
    
    //    ギター音源
    let guitarData = NSDataAsset(name: "guitarSound")!.data
    var guitarPlayer: AVAudioPlayer!
    
    func cymbalPlay() {
        do {
            cymbalPlayer = try AVAudioPlayer(data: cymbalData)
            cymbalPlayer.play()
        } catch {
            print("シンバルで、エラーが発生しました！")
        }
    }
    
    func guitarPlay() {
        do {
            guitarPlayer = try AVAudioPlayer(data: guitarData)
            guitarPlayer.play()
        } catch {
            print("ギターで、エラーが発生しました！")
        }
    }
    
    
}
