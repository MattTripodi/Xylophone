//
//  ViewController.swift
//  Xylophone
//
//  Created by Matthew Tripodi on 10/12/18.
//  Copyright © 2018 Matthew Tripodi. All rights reserved.
//

import UIKit
import AVFoundation
// Could also use import AudioToolbox

class ViewController: UIViewController, AVAudioPlayerDelegate {
	
	var audioPlayer : AVAudioPlayer!
	

	override func viewDidLoad() {
		super.viewDidLoad()
	
	}
	
	
	@IBAction func notPressed(_ sender: UIButton) {
		
		playSound()
		
		if sender.tag == 1 {
			
		}
		else if sender.tag == 2 {
			
		}
		else if sender.tag == 3 {
			
		}
		else if sender.tag == 4 {
			
		}
		else if sender.tag == 5 {
			
		}
		else if sender.tag == 6 {
			
		}
		else if sender.tag == 7 {
			
		}
	}
	
	func playSound() {
		
		let soundURL = Bundle.main.url(forResource: "note1", withExtension: "wav")
		
		do {
			audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
		}
			
		catch {
			print(error)
		}
		
		audioPlayer.play()
	}
	

}

