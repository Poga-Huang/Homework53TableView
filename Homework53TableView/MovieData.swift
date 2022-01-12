//
//  MovieData.swift
//  Homework53TableView
//
//  Created by 黃柏嘉 on 2022/1/12.
//

import Foundation
struct AllData{
    var MovieType:[MovieType]
}
struct MovieType{
    var movieInfo:[MovieInfo]
}
struct MovieInfo{
    var movieName:String
    var movieInfoAddress:String
}

class MovieData{
    let allData = AllData(MovieType: [
        MovieType(movieInfo:[
            MovieInfo(movieName: "猛毒2：血蜘蛛", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11392"),
            MovieInfo(movieName: "脫稿玩家", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11445"),
            MovieInfo(movieName: "玩命關頭9", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=10482"),
            MovieInfo(movieName: "永恆族", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11472"),
            MovieInfo(movieName: "蜘蛛人：無家日", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11479")
        ]),
        MovieType(movieInfo: [
            MovieInfo(movieName: "當男人戀愛時", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11255"),
            MovieInfo(movieName: "花束般的戀愛", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11391"),
            MovieInfo(movieName: "如果雨之後", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11355"),
            MovieInfo(movieName: "感動她77次", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11394"),
            MovieInfo(movieName: "戀人的最後情書", movieInfoAddress: "https://www.dramaqueen.com.tw/tvshow/The%20Last%20Letter%20from%20Your%20Lover.html")
        ]),
        MovieType(movieInfo: [
            MovieInfo(movieName: "厲陰宅3：是惡魔逼我的", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11376"),
            MovieInfo(movieName: "暫時停止呼吸2", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11417"),
            MovieInfo(movieName: "密弒遊戲2：勝者危亡", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11408"),
            MovieInfo(movieName: "詭老", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11409"),
            MovieInfo(movieName: "月光光新慌慌：萬聖殺", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11414")
        ]),
        MovieType(movieInfo: [
            MovieInfo(movieName: "永生戰", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11073"),
            MovieInfo(movieName: "噪反", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11169"),
            MovieInfo(movieName: "一級任務", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11346"),
            MovieInfo(movieName: "迴路追殺令", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11207"),
            MovieInfo(movieName: "駭客任務：復活", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main/%E9%A7%AD%E5%AE%A2%E4%BB%BB%E5%8B%99-%E5%BE%A9%E6%B4%BB-the-matrix-resurrections-11744")
        ]),
        MovieType(movieInfo: [
            MovieInfo(movieName: "寶貝老闆：家大業大", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11084"),
            MovieInfo(movieName: "魔法滿屋", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11736"),
            MovieInfo(movieName: "汪汪隊立大功電影版", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11411"),
            MovieInfo(movieName: "路卡的夏天", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11268"),
            MovieInfo(movieName: "天兵阿榮", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11572")
        ])
    ])
    
}
