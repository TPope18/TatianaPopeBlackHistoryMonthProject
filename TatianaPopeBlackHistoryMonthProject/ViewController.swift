//
//  ViewController.swift
//  TatianaPopeBlackHistoryMonthProject
//
//  Created by Tatiana Pope on 2/25/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelCaption: UILabel!
    @IBOutlet weak var labelHeading: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let images:[UIImage] = [#imageLiteral(resourceName: "black-history-month"), #imageLiteral(resourceName: "simone-biles"), #imageLiteral(resourceName: "image"), #imageLiteral(resourceName: "89ebdf19014a37bdca072877dd4ae09c"), #imageLiteral(resourceName: "gettyimages-2693108"), #imageLiteral(resourceName: "Yara-Shahidi")]
    
    let headings:[String] = ["African American History Month Project", "Simone Biles", "Naomi Osaka", "Lena Horne", "Shirley Chisholm", "Yara Shahidi"]
    
    let captions:[String] = ["", "Simone Biles is an African American gymnastics prodigy. She led the U.S. Olympics women's gymnastics team 'The Final Five' to victory in 2016 and has broken many records with her 25 World Championship medals.", "Naomi Osaka is a Haitian -Japanese American tennis player, who became the world's No.1 ranked player in women's tennis with her Grand Slam wins at the 2018 U.S. Open and 2019 Australian Open. She is now the first Asian player to reach this ranking.", "Lena Horne was an African American singer, actress, and Civil Rights Activist and is known as one of the top African American performers of her time. She is known for films such as 'Cabin in the Sky' and her trademark song 'Stormy Weather'.", "Shirley Chisholm became the first African American congresswoman in 1968 and she became the first major party Black candidate to bid for U.S. presidency. She also fought for education opportunities and social justice.", "Yara Shahidi is an African American actress, model, and activist. She is mostly recognized for her role as Zoey Johnsoin in 'Black-ish' and it's spinoff 'Grown-ish'. "]
    
    var position = 1

    @IBAction func buttonPressed(_ sender: UIButton) {
        if(position < images.count){
                   labelCaption.text = captions[position]
                   labelHeading.text = headings[position]
                   imageView.image = images[position]
                   position += 1
            }
        else{
                   position = 0
                   
               }

    }
    
}

