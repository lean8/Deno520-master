//
//  QuestionGiver.swift
//  Deno520
//
//  Created by lean on 2020/5/20.
//  Copyright © 2020 lean. All rights reserved.
//

import Foundation
struct questiongiver {
    var question = String()
    var option = [String]()
    var answer = String()
    
    init (sendInQuestion : String,sendInOption:[String],sendInAnswer:String){
    self.question = sendInQuestion
    self.option = sendInOption
    self.answer = sendInAnswer
        
    }
}
var questionCollection = [
    questiongiver(sendInQuestion: "142857 x 7?", sendInOption: ["996999","997999","998999","999999"], sendInAnswer: "999999"),
    questiongiver(sendInQuestion: "棒球「左外野手」的守備代號為下列何者？", sendInOption: ["６","7","8","9"], sendInAnswer: "7"),
    questiongiver(sendInQuestion: "第一個讓人類登上太空的國家是?", sendInOption: [ "美國","法國","英國","蘇聯"], sendInAnswer: "蘇聯"),
    questiongiver(sendInQuestion: "小於100的質數共有幾個？", sendInOption: ["24","25","26","27"], sendInAnswer: "25"),
    questiongiver(sendInQuestion: "請問日本的首都在哪裡？", sendInOption: ["東京","大阪","熊本","沒有首都"], sendInAnswer: "沒有首都"),
    questiongiver(sendInQuestion: "哪位演員演過最多次-詹姆士龐德?", sendInOption: ["史恩康納萊","羅傑摩爾","皮爾斯布洛斯南","丹尼爾克雷格"], sendInAnswer: "羅傑摩爾"),
    questiongiver(sendInQuestion: "提拉米蘇有使用哪一種起司?", sendInOption: ["提拉米蘇起司","說起司","切達起司","馬斯卡彭起司"], sendInAnswer: "馬斯卡彭起司"),
    questiongiver(sendInQuestion: "下列何者並非台鐵的「特等站」？", sendInOption: ["台北","台中","台南","花蓮"], sendInAnswer: "台南"),
    questiongiver(sendInQuestion: "新版CPR口訣「叫叫CAB」的C代表什麼意思?", sendInOption: ["胸外按壓心臟","人工呼吸"," 打開呼吸道","查看意識與呼吸"], sendInAnswer: "胸外按壓心臟"),
    questiongiver(sendInQuestion: "耶路撒冷是哪個宗教的聖地?", sendInOption: ["猶太教","伊斯蘭教","基督教","以上皆是"], sendInAnswer: "以上皆是"),
    questiongiver(sendInQuestion: "目前唯一一位美國奧斯卡影帝三冠王是誰?", sendInOption: ["馬龍白蘭度","湯姆漢克斯","西恩潘","丹尼爾戴路易斯"], sendInAnswer: "丹尼爾戴路易斯"),
    questiongiver(sendInQuestion: "下列哪一個國家不屬於非洲?", sendInOption: ["馬達加斯加","索羅門群島","獅子山共和國","布吉納法索"], sendInAnswer: "索羅門群島"),
    questiongiver(sendInQuestion: "童話繪本《小王子》的作者是?", sendInOption: ["雨果","小仲馬","聖艾修伯里","普魯斯特"], sendInAnswer: "聖艾修伯里"),
    questiongiver(sendInQuestion: "美國影史目前最年輕的奧斯卡影帝獲獎者是誰?", sendInOption: ["艾迪瑞德曼","勞勃狄尼洛","安卓布洛迪","傑克尼克遜"], sendInAnswer: "安卓布洛迪"),
    questiongiver(sendInQuestion: "直到2019年舉辦過最多次夏季奧運會的城市是?", sendInOption: ["倫敦","洛杉磯","巴黎","東京"], sendInAnswer: "倫敦"),
    questiongiver(sendInQuestion: "連接地中海和紅海的運河是?", sendInOption: ["伊利運河","基爾運河","蘇伊士運河","巴拿馬運河"], sendInAnswer: "蘇伊士運河"),
    questiongiver(sendInQuestion: "在19世紀有日不落帝國之稱的是哪個國家?", sendInOption: ["西班牙帝國","日本帝國","大英帝國","德意志帝國"], sendInAnswer: "大英帝國"),
    questiongiver(sendInQuestion: "請問微軟專門為開發人員所提供的服務叫做什麼?", sendInOption: ["MSDN","BING","VLSC","Azure"], sendInAnswer: "MSDN"),
    questiongiver(sendInQuestion: "日本戰國時期有「第六天魔王」之稱為何人?", sendInOption: ["織田信長","豐臣秀吉", "武田信玄","德川家康"], sendInAnswer: "織田信長"),
    questiongiver(sendInQuestion: "雪山隧道位在台灣哪一條國道上？", sendInOption: ["國道2號","國道3號"," 國道5號","國道6號"], sendInAnswer: "國道5號")
]
