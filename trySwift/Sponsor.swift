//
//  Sponsor.swift
//  trySwift
//
//  Created by Natasha Murashev on 2/10/16.
//  Copyright © 2016 NatashaTheRobot. All rights reserved.
//

import UIKit

struct Sponsor {
    
    enum Level: Int {
        case Diamond, Gold, Silver
        
        var title: String {
            switch self {
                case .Diamond: return "Diamond"
                case .Gold: return "Gold"
                case .Silver: return "Silver"
            }
        }
    }
    
    let name: String
    let website: String
    let twitter: String?
    let logo: UIImage
    let level: Level
    let description: String?
}

extension Sponsor {
    
    static let diamondSponsors = [realm, cyberAgent]
    static let goldSponsors = [mercari, line, kytrade]
    static let silverSponsors = [fenrir, denso, voyageGroup, dena, freee, nineDrafts, goodpatch, hatena, github, mixi, yahoo, cookpad, toreta, fablic, recruit, classMethod, furyu, retty, sansan, speee, chatwork, pepabo, wondershake, ubiregi, togetter, ride, nikkei, prtimes, ohako, ookami, perfect, instagram, caraquri]
    
    // MARK: Diamond Sponsors
    static let realm = Sponsor(
        name: "Realm",
        website: "realm.io",
        twitter: "realm",
        logo: UIImage(named: "realm")!,
        level: .Diamond,
        description: nil
    )
    
    static let cyberAgent = Sponsor(
        name: isJapanese ? "株式会社サイバーエージェント" : "CyberAgent, Inc.",
        website: "www.cyberagent.co.jp",
        twitter: "CyberAgent_PR",
        logo: UIImage(named: "calogo")!,
        level: .Diamond,
        description: nil
    )
    
    // MARK: Gold Sponsors
    static let mercari = Sponsor(
        name: isJapanese ? "株式会社メルカリ" : "Mercari, Inc.",
        website: "www.mercari.com",
        twitter: "mercari_jp",
        logo: UIImage(named: "mercari")!,
        level: .Gold,
        description: isJapanese ?
            "メルカリは\"新たな価値を生みだす世界的なマーケットプレイスを創る\"会社です。" :
            "Mercari is creating value in a global marketplace where anyone can buy & sell."
    )
    
    static let kytrade = Sponsor(
        name: isJapanese ? "ケイワイトレード株式会社" : "KY TRADE CO., LTD.",
        website: "www.kytrade.co.jp",
        twitter: nil,
        logo: UIImage(named: "kyt")!,
        level: .Gold,
        description: nil
    )
    
    static let line = Sponsor(
        name: isJapanese ? "LINE株式会社" : "LINE Corporation",
        website: "linecorp.com",
        twitter: "LINEjp_official",
        logo: UIImage(named: "line")!,
        level: .Gold,
        description: isJapanese ?
            "LINE株式会社（本社：日本）は、コミュニケーションアプリ「LINE」および、LINEプラットフォーム上で展開する様々なコンテンツ・サービス（ゲーム、マンガ、音楽、決済など）を運営しています。LINEでは、1対1やグループでの多種多様なスタンプを利用したメッセージサービスや、音声・ビデオ通話によって、世界中のLINEユーザーとのコミュニケーションを無料でお楽しみ頂けます。" :
            "LINE Corporation is based in Japan and operates the LINE messenger app and other various content and services offered on the LINE Platform. LINE allows users to freely enjoy communication with other users around the world via audio or video calls, or in one-to-one or group messages, where users have access to a diverse array of emotive stickers."
    )
    
    // MARK: Silver Sponsors
    
    static let fenrir = Sponsor(
        name: isJapanese ? "フェンリル株式会社" : "Fenrir Inc.",
        website: "www.fenrir-inc.com",
        twitter: "fenrir_official",
        logo: UIImage(named: "fenrir")!,
        level: .Silver,
        description: nil
    )
    
    static let denso = Sponsor(
        name: "DENSO IT Laboratory, Inc.",
        website: "www.d-itlab.co.jp",
        twitter: "densoitlab",
        logo: UIImage(named: "denso")!,
        level: .Silver,
        description: nil
    )
    
    static let voyageGroup = Sponsor(
        name: "VOYAGE GROUP",
        website: "voyagegroup.com",
        twitter: "tech_voyage",
        logo: UIImage(named: "voyage")!,
        level: .Silver,
        description: isJapanese ?
            "株式会社VOYAGE GROUPは、人を軸にした事業開発会社です。\n\nVOYAGE GROUPでは、SOUL（魂：創業時の想い）と8つのCREED（価値観）を経営理念としています。\n\n■SOUL：360°スゴイ\n\n■CREED： 挑戦し続ける。\n\n\t自ら考え、自ら動く。\n\t本質を追い求める。\n\t圧倒的スピード。\n\t仲間と事を成す。\n\tすべてに楽しさを。\n\t真っ直ぐに、誠実に。\n\t\n\t夢と志、そして情熱。" :
            "The Business philosophy of VOYAGE GROUP is created from two parts: SOUL and CREED.\n\n■SOUL: creating a fantastic world.\n\n■CREED: Keep challenging.\n\tThink on your own, act on your own.\n\tPursue for the essence.\n\tOverwhelming speed.\n\tAchieve the work in a team.\n\tEnjoyment for everything.\n\tGo straightforward and be honest.\n\tDream, spirit and passion."
    )
    
    static let dena = Sponsor(
        name: isJapanese ? "株式会社ディー・エヌ・エー" : "DeNa",
        website: "dena.com",
        twitter: "DeNACorp",
        logo: UIImage(named: "dena")!,
        level: .Silver,
        description: isJapanese ?
            "1999年に創業した株式会社ディー・エヌ・エー（以下DeNA）はeコマース、ソーシャルゲームを中心に、モバイルサービスに特化した事業展開を行っています。近年ではキュレーションサービスの展開や、自動車やヘルスケアなどリアル巨大産業への進出をしています。http://dena.com/jp/" :
            "DeNA develops and operates mobile and online services including games and e-commerce. Founded in Tokyo in 1999, DeNA is currently listed on the Tokyo Stock Exchange with over 2,000 employees.For more information, visit: dena.com"
    )
    
    static let freee = Sponsor(
        name: isJapanese ? "freee株式会社" : "freee K.K.",
        website: "freee.co.jp",
        twitter: "freee_jp",
        logo: UIImage(named: "freee")!,
        level: .Silver,
        description: nil
    )
    
    static let nineDrafts = Sponsor(
        name: "Nine Drafts Inc.",
        website: "9drafts.com",
        twitter: "9drafts",
        logo: UIImage(named: "ninedrafts")!,
        level: .Silver,
        description: nil
    )
    
    static let goodpatch = Sponsor(
        name: "Goodpatch, Inc.",
        website: "goodpatch.com",
        twitter: "GoodpatchTokyo",
        logo: UIImage(named: "goodpatch")!,
        level: .Silver,
        description: nil
    )
    
    static let hatena = Sponsor(
        name: isJapanese ? "株式会社はてな" : "Hatena Co., Ltd.",
        website: "hatenacorp.jp",
        twitter: "hatenapr",
        logo: UIImage(named: "hatena")!,
        level: .Silver,
        description: nil
    )
    
    static let github = Sponsor(
        name: "GitHub",
        website: "github.com",
        twitter: "github",
        logo: UIImage(named: "github")!,
        level: .Silver,
        description: nil
    )
    
    static let mixi = Sponsor(
        name: isJapanese ? "株式会社ミクシィ" : "mixi, Inc.",
        website: "mixi.co.jp",
        twitter: "mixi_engineers",
        logo: UIImage(named: "mixi")!,
        level: .Silver,
        description: nil
    )
    
    static let yahoo = Sponsor(
        name: "Yahoo! JAPAN",
        website: "yahoo.co.jp",
        twitter: "yahoo",
        logo: UIImage(named: "yahoo")!,
        level: .Silver,
        description: nil
    )
    
    static let cookpad = Sponsor(
        name: isJapanese ? "クックパッド株式会社" : "Cookpad Inc.",
        website: "cookpad.com",
        twitter: "cookpad_pr",
        logo: UIImage(named: "cookpad")!,
        level: .Silver,
        description: isJapanese ?
            "クックパッドは、毎日の料理を楽しみにを軸に、レシピをはじめとした様々な生活に便利なサービスを提供する世界企業です。日本をはじめ、アメリカ・スペイン・インドネシアにサービスを展開しています。\n\n私たちは、ユーザに素早く価値を提供する必要があります。そのため大きなサービスを小さなサービスに分割するマイクロアーキテクチャや、グローバルのレシピ基盤の開発など、様々なテクノロジーに挑戦しています。" :
            "Cookpad is a global technology company whose mission is to make cooking fun! Our services help people enjoy cooking daily across the world, including Japan, the USA, Spain, and Indonesia. To help us continue to deliver value to our users as fast as possible, we’re exploring ways to split up our service with techniques such as microservices architecture and the development of a global recipe platform."
    )
    
    static let toreta = Sponsor(
        name: isJapanese ? "株式会社トレタ" : "Toreta, Inc.",
        website: "toreta.in",
        twitter: "TORETA_official",
        logo: UIImage(named: "toreta")!,
        level: .Silver,
        description: nil
    )
    
    static let fablic = Sponsor(
        name: isJapanese ? "株式会社Fablic" : "Fablic, inc.",
        website: "fablic.co.jp",
        twitter: "friljp",
        logo: UIImage(named: "fablic")!,
        level: .Silver,
        description: "フリマアプリフリルを開発しているFablicではユーザー志向の開発をしたいエンジニアを募集しています。"
    )
    
    static let recruit = Sponsor(
        name: isJapanese ? "株式会社リクルートマーケティングパートナーズ" : "Recruit Marketing Partners Co.,Ltd.",
        website: "recruit-mp.co.jp",
        twitter: "recruit_pr",
        logo: UIImage(named: "recruit-mp")!,
        level: .Silver,
        description: nil
    )
    
    static let classMethod = Sponsor(
        name: isJapanese ? "クラスメソッド株式会社" : "Classmethod, Inc.",
        website: "classmethod.jp",
        twitter: "classmethod",
        logo: UIImage(named: "classmethod")!,
        level: .Silver,
        description: nil
    )
    
    static let furyu = Sponsor(
        name: isJapanese ? "フリュー株式会社" : "FURYU Corporation",
        website: "furyu.jp",
        twitter: "furyupr",
        logo: UIImage(named: "furyu")!,
        level: .Silver,
        description: nil
    )
    
    static let retty = Sponsor(
        name: "Retty, Inc.",
        website: "corp.retty.me",
        twitter: "Retty_jp",
        logo: UIImage(named: "retty")!,
        level: .Silver,
        description: nil
    )

    static let sansan = Sponsor(
        name: isJapanese ? "Sansan株式会社" : "Sansan, Inc.",
        website: "jp.corp-sansan.com",
        twitter: "sansanjapan",
        logo: UIImage(named: "sansan")!,
        level: .Silver,
        description: nil
    )
    
    static let speee = Sponsor(
        name: isJapanese ? "株式会社Speee" : "Speee, Inc.",
        website: "speee.jp",
        twitter: "speeeinfo",
        logo: UIImage(named: "speee")!,
        level: .Silver,
        description: nil
    )
    
    static let chatwork = Sponsor(
        name: isJapanese ? "チャットワーク株式会社" : "ChatWork",
        website: "chatwork.com/ja/",
        twitter: "chatwork_ja",
        logo: UIImage(named: "chatwork")!,
        level: .Silver,
        description: nil
    )
    
    static let pepabo = Sponsor(
        name: isJapanese ? "GMOペパボ株式会社" : "GMO Pepabo Inc.",
        website: "pepabo.com",
        twitter: "pepabo",
        logo: UIImage(named: "pepabo")!,
        level: .Silver,
        description: nil
    )
    
    static let wondershake = Sponsor(
        name: isJapanese ? "株式会社Wondershake" : "Wondershake,Inc.",
        website: "locari.jp",
        twitter: "Wondershake",
        logo: UIImage(named: "wondershake")!,
        level: .Silver,
        description: nil
    )
    
    static let ubiregi = Sponsor(
        name: isJapanese ? "株式会社ユビレジ" : "Ubiregi Inc.",
        website: "ubiregi.com/ja",
        twitter: "ubiregi",
        logo: UIImage(named: "ubiregi")!,
        level: .Silver,
        description: nil
    )
    
    static let togetter = Sponsor(
        name: isJapanese ? "トゥギャッター株式会社" : "Togetter",
        website: "togetter.com",
        twitter: "togetter_jp",
        logo: UIImage(named: "togetter")!,
        level: .Silver,
        description: nil
    )
    
    static let ride = Sponsor(
        name: "ride",
        website: "ride.com",
        twitter: "ride",
        logo: UIImage(named: "ride")!,
        level: .Silver,
        description: nil
    )
    
    static let nikkei = Sponsor(
        name: isJapanese ? "日本経済新聞社" : "Nikkei Inc.",
        website: "www.nikkei.com",
        twitter: "nikkei",
        logo: UIImage(named: "nikkei")!,
        level: .Silver,
        description: isJapanese ?
            "日経電子版は、日本で最大級の有料ニュースサービスです。有料ユーザーの過半数が利用する iPhoneアプリは2015年春に内製化により全面リニューアルし100万ダウンロードを突破しました。続いて紙面をそのまま閲覧できる「紙面ビューアー」もSwiftを使ってこの3月に内製化・リニューアルします。日経電子版ではこれらのアプリを引き続き内製で開発していくためのエンジニアを求めています。詳しい情報は s.nikkei.com/saiyo を御覧ください。" :
            "Nikkei is one of the most popular  financial news media in Japan.Our flagship iOS App was revamped from scratch by in-house developers in April of 2015, and it achieved more than 1 million downloads. We need talented engineers for further apps development. Please refer to the details at s.nikkei.com/saiyo."
    )
    
    static let prtimes = Sponsor(
        name: isJapanese ? "株式会社PR TIMES" : "PR TIMES, Inc.",
        website: "prtimes.co.jp",
        twitter: "PRTIMES_JP",
        logo: UIImage(named: "prtimes")!,
        level: .Silver,
        description: isJapanese ?
            "「企業と生活者をつなぎ、世の中にいいものを広める」それがPR TIMESです。プレスリリース配信サービス「PR TIMES」はプレスリリースにテクノロジーを加えることで、より多彩な表現を実現し、多くの優良なプレスリリースが集まっています。プレスリリース配信シェアとサイト月間PV数は、共に国内No.1です。また、昨年お問い合わせフォームなどが直感的に作成できるカスタマーサポートツール「Tayori」も立ち上げ、好評を頂いています。" :
            "PR TIMES is the platform to connect companies to public audiences and spread good things across the society. Our service can distribute unique releases with any design using the Editor. You can edit pictures, movies, and layouts to create the custom look you want. Every month, we have the leading number of page views, shares on social sites and the most significant press releases in all of Japan. Last year we launched Tayori, a customer support tool which has gained a first rate reputation."
    )
    
    static let ohako = Sponsor(
        name: isJapanese ? "株式会社オハコ" : "OHAKO, Inc.",
        website: "ohako-inc.jp",
        twitter: "OhakoJP",
        logo: UIImage(named: "ohako")!,
        level: .Silver,
        description: nil
    )
    
    static let ookami = Sponsor(
        name: isJapanese ? "株式会社ookami" : "ookami, inc",
        website: "playerapp.tokyo",
        twitter: "Player_twi",
        logo: UIImage(named: "ookami")!,
        level: .Silver,
        description: nil
    )
    
    static let perfect = Sponsor(
        name: "Perfect",
        website: "perfect.org",
        twitter: "perfectlysoft",
        logo: UIImage(named: "perfect")!,
        level: .Silver,
        description: nil
    )
    
    static let instagram = Sponsor(
        name: "Instagram",
        website: "instagram.com",
        twitter: "instagram",
        logo: UIImage(named: "Instagram")!,
        level: .Silver,
        description: nil
    )

    static let caraquri = Sponsor(
        name: isJapanese ? "からくり株式会社" : "Caraquri Inc.",
        website: "caraquri.com",
        twitter: "caraquri",
        logo: UIImage(named: "caraquri")!,
        level: .Silver,
        description: isJapanese ?
            "iOS/Androidアプリ開発の会社です。クライアントと消費者とのコミュニケーションチャンネルとしてアプリを開発することが多く、動画視聴アプリ、小売向け会員アプリ、販促向けクーポンアプリ、ポータルサイトのニュースアプリ、電子書籍アプリなどを主に手がけています。" :
            "We develop iOS and Android applications. We develop applications as a communication channel between our clients and their consumers, and develop movie apps, retail coupon apps, news portal apps, e-book apps and more."
    )
}