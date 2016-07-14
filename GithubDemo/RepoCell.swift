//
//  RepoCell.swift
//  GithubDemo
//
//  Created by HuyTTQ on 14/07/2016.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class RepoCell: UITableViewCell {
    @IBOutlet weak var repoNameLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var starsLabel: UILabel!
    @IBOutlet weak var forksLabel: UILabel!
    @IBOutlet weak var avatarImgView: UIImageView!
    
    var githubRepo: GithubRepo! {
        didSet {
            repoNameLabel.text = githubRepo.name
            authorLabel.text = githubRepo.ownerHandle
            descriptionLabel.text = githubRepo.repoDescription
            starsLabel.text = "\(githubRepo.stars!)"
            forksLabel.text = "\(githubRepo.forks!)"
            avatarImgView.setImageWithURL(NSURL(string : githubRepo.ownerAvatarURL!)!)
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
