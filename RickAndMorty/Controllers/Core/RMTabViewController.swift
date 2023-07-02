//
//  ViewController.swift
//  RickAndMorty
//
//  Created by Diyorjon Nasriddinov on 02/07/23.
//

import UIKit

class RMTabViewController: UITabBarController {

    override func viewDidLoad() {
        view.backgroundColor = .red
        super.viewDidLoad()
        
        setTabs()
    }
    
    private func setTabs(){
        let charactersVC = RMCharacterViewController()
        let locationsVC = RMLocationsViewController()
        let episodesVC = RMEpisodesViewController()
        let settingsVC = RMSettinsgsViewController()
        
//        charactersVC.navigationItem.largeTitleDisplayMode = .automatic
//        locationsVC.navigationItem.largeTitleDisplayMode = .automatic
//        episodesVC.navigationItem.largeTitleDisplayMode = .automatic
//        settingsVC.navigationItem.largeTitleDisplayMode = .automatic
        
        let nav1 = UINavigationController(rootViewController: charactersVC)
        let nav2 = UINavigationController(rootViewController: locationsVC)
        let nav3 = UINavigationController(rootViewController: episodesVC)
        let nav4 = UINavigationController(rootViewController: settingsVC)
        
        nav1.tabBarItem = UITabBarItem(
            title: "Characters",
            image:  UIImage(systemName: "person"),
            selectedImage: UIImage(systemName: "person.fill")
        )
        nav2.tabBarItem = UITabBarItem(
            title: "Locations",
            image:  UIImage(systemName: "globe"),
            selectedImage: UIImage(systemName: "globe")
        )
        nav3.tabBarItem = UITabBarItem(
            title: "Episodes",
            image:  UIImage(systemName: "tv"),
            selectedImage: UIImage(systemName: "tv.fill")
        )
        nav4.tabBarItem = UITabBarItem(
            title: "Settings",
            image:  UIImage(systemName: "gear"),
            selectedImage: UIImage(systemName: "gear")
        )
        
        let navControllers = [nav1, nav2, nav3, nav4]
        
        for nav in navControllers{
            nav.navigationBar.prefersLargeTitles = true
        }
        
        
        setViewControllers(navControllers, animated: true)
        
    }


}

