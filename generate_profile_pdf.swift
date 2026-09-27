import AppKit
import CoreGraphics
import CoreText
import Foundation
import PDFKit

let scriptURL = URL(fileURLWithPath: #filePath)
let projectURL = scriptURL.deletingLastPathComponent()
let assetURL = projectURL.appendingPathComponent("assets", isDirectory: true)
try FileManager.default.createDirectory(at: assetURL, withIntermediateDirectories: true)
let outputURL = assetURL.appendingPathComponent("tta-profile2026.pdf")

let content = """
TTA MANAGEMENT
Complex Projects. Move Forward.
Think. Translate. Advance.

複雑なプロジェクトを、前に進める。

ITコンサルタント / PM・PMO

金融・カード領域を中心とした大規模システム開発において、開発現場からPMO、PM、プロジェクトリーダーまで経験してきました。複雑なプロジェクトに入り、状況を整理し、ボトルネックを見極め、関係者をつなぎ、実行まで推進する。

KEY NUMBERS
150億円規模 / 数百名
20名強のマルチベンダー体制
7億円弱 / 40名規模
年間約150本の性能改善

PROFILE
金融・カード領域を中心とした大規模システム開発で、開発現場からPMO、PM、プロジェクトリーダーまで経験してきました。現在はITコンサルティング会社でシニアマネージャーを務め、2027年の独立を目指しています。

現場に入り込んで課題を整理し、経営層・顧客・現場・ベンダーの立場をつなぎ、実行につなげることを得意としています。

代表実績

CASE 01
2名から始め、20名超の開発体制へ。

金融システム性能改善 / 1.9億円規模
課題
重要処理バッチが完了しない危険な状態にあり、プロジェクトが停滞していました。

役割
開始当初は自身とエンジニア1名の2名体制から、PMとして現状整理と体制設計を担当しました。

行動
約3か月で自ら開発に入り成果を創出し、クライアント部長と成果を共有。役員向け報告と予算化を経て、20名強のマルチベンダー開発体制へ拡大させました。

成果
年間約150本の性能改善を実施し、重要処理バッチが完了しない危険な状態から、再構築プロジェクトを進められる安定稼働状態まで改善しました。

CASE 02
150億円・数百名規模の基幹システムリプレース

YPS COBOLの基幹システムをオープン化するプロジェクトに、総合テストリーダーのPMOとして参画しました。

課題
数百名規模の大規模プロジェクトで、全体の進捗と現場状況を見ながら、プロジェクトを前に進める必要がありました。

役割
実行計画の整理、課題の進展管理、PMの一部代行を担当しました。

成果
プロジェクトの完遂を支援し、150億円規模の基幹システムリプレースを前に進める経験を積みました。

CASE 03
事業目的を、開発実行計画へ。

金融基幹システム・リボ機能再構築 / 5億円弱 → 7億円弱

課題
事業側の目的と開発計画をつなぎ、構想から実行へ落とし込む必要がありました。

役割
構想検討と開発実行計画の策定から、PMとして開発フェーズの推進まで担当しました。

行動
構想検討5か月、開発実行計画5か月を経て、5億円弱・30名規模のフェーズを推進し、その後の7億円弱・40名規模への展開を支援しました。

成果
事業目的を構想へ整理し、関係者を巻き込みながら開発に落とし込み、プロジェクトを前へ進めました。

特にお役に立てる領域
PROJECT MANAGEMENT
大規模プロジェクトを推進したい

PROJECT RECOVERY
プロジェクトが複雑化し、整理・立て直しが必要な案件を支援したい

BUSINESS × IT
事業目的を構想・実行計画・開発へつなぎたい

大規模システム刷新・再構築
金融・カード等の基幹システム
複数ベンダーが関わるプロジェクト
PM・PMO人材が不足しているプロジェクト
品質・進捗・課題管理を強化したいプロジェクト

HOW I WORK
事実を整理し、誠実に、一つずつ前へ進める。

FACTS BEFORE BLAME
誰かを責める前に、まず事実を整理する。何が起きているのか。本当のボトルネックはどこなのか。誰が判断する必要があるのか。そこを明確にして、関係者と向き合い、解決策を作っていく。

TRUST THROUGH ACTION
現場の実務とマネジメントの双方を経験しているからこそ、経営層の視点と現場の課題をつなぎ、実行まで進める。

AI × PM
これから取り組むテーマ

経験豊富な人間の判断力 × AIの処理能力

AIは、情報収集・比較・要点整理・資料の骨組み作成などで効果を発揮します。一方で、プロジェクトの方向性や優先順位、関係者間の合意形成は人の判断が重要です。これまでの大規模プロジェクト経験を土台に、AIを補助的に活用しながら、判断の質と実行スピードを高める運用を考えています。

情報収集
論点整理
資料作成
PM業務の効率化・高度化

PROFILE
ROLE
ITコンサルタント / PM・PMO / プロジェクトリーダー

EXPERIENCE
金融・カード領域を中心とした大規模システム開発
開発現場 / PMO / PM / プロジェクトリーダー
品質・進捗・課題管理
ベンダーマネジメント
顧客・経営層との合意形成

現在の立場
2027年の独立を目指し、現在も会社員として複数の関係者が関わるプロジェクトに参画しています。

PROJECTについて相談する
PM / PMO支援
プロジェクトの複雑化への対応
大規模システム刷新・再構築
複数ベンダーの調整
進捗・課題・品質管理の見直し
合意形成支援
AIを活用したプロジェクト運営の検討

まだ依頼内容が固まっていない段階でも、ご相談ください。

連絡先
t-matsu@ttamanagement.com
070-9099-8323
"""

let bodyFont = CTFontCreateWithName("HiraginoSans-W3" as CFString, 10.5, nil)
let headingFont = CTFontCreateWithName("HiraginoSans-W6" as CFString, 13, nil)
let titleFont = CTFontCreateWithName("HiraginoSans-W6" as CFString, 25, nil)
let fontKey = NSAttributedString.Key(kCTFontAttributeName as String)
let colorKey = NSAttributedString.Key(kCTForegroundColorAttributeName as String)
let paragraphKey = NSAttributedString.Key(kCTParagraphStyleAttributeName as String)
let ink = CGColor(red: 0.14, green: 0.20, blue: 0.28, alpha: 1)
let blue = CGColor(red: 0.16, green: 0.48, blue: 0.67, alpha: 1)
let paragraphStyle = NSMutableParagraphStyle()
paragraphStyle.lineSpacing = 3
paragraphStyle.paragraphSpacing = 7

let document = NSMutableAttributedString(
    string: content,
    attributes: [
        fontKey: bodyFont,
        colorKey: ink,
        paragraphKey: paragraphStyle
    ]
)

let headings = [
    "TTA MANAGEMENT",
    "複雑なプロジェクトを、前に進める。",
    "PROFILE",
    "KEY NUMBERS",
    "代表実績",
    "CASE 01",
    "CASE 02",
    "CASE 03",
    "特にお役に立てる領域",
    "HOW I WORK",
    "AI × PM",
    "PROJECTについて相談する"
]

for heading in headings {
    let range = (content as NSString).range(of: heading)
    guard range.location != NSNotFound else { continue }
    document.addAttribute(fontKey, value: heading == "詳細プロフィール" ? titleFont : headingFont, range: range)
    document.addAttribute(colorKey, value: blue, range: range)
}

let pageSize = CGSize(width: 595.28, height: 841.89)
var mediaBox = CGRect(origin: .zero, size: pageSize)
let outputData = NSMutableData()
let consumer = CGDataConsumer(data: outputData as CFMutableData)!
let context = CGContext(consumer: consumer, mediaBox: &mediaBox, nil)!
let framesetter = CTFramesetterCreateWithAttributedString(document)
var location = 0
var pageNumber = 1

while location < document.length {
    context.beginPDFPage(nil)
    context.setStrokeColor(blue)
    context.setLineWidth(3)
    context.move(to: CGPoint(x: 54, y: 806))
    context.addLine(to: CGPoint(x: 541, y: 806))
    context.strokePath()

    let path = CGMutablePath()
    path.addRect(CGRect(x: 54, y: 58, width: 487, height: 726))
    let frame = CTFramesetterCreateFrame(framesetter, CFRange(location: location, length: 0), path, nil)
    CTFrameDraw(frame, context)

    let visibleRange = CTFrameGetVisibleStringRange(frame)
    guard visibleRange.length > 0 else {
        fatalError("PDF pagination stopped before the document was complete")
    }
    location += visibleRange.length

    let footerText = "TTA MANAGEMENT  |  IT CONSULTANT / PM・PMO                         \(pageNumber)"
    let footer = NSAttributedString(string: footerText, attributes: [fontKey: bodyFont, colorKey: blue])
    context.textPosition = CGPoint(x: 54, y: 32)
    CTLineDraw(CTLineCreateWithAttributedString(footer), context)
    context.endPDFPage()
    pageNumber += 1
}

context.closePDF()
try outputData.write(to: outputURL)

guard let pdf = PDFDocument(url: outputURL), pdf.pageCount > 0 else {
    fatalError("Generated PDF could not be opened")
}
let extractedText = (0..<pdf.pageCount).compactMap { pdf.page(at: $0)?.string }.joined()
let expectedMarkers = ["PM・PMO", "20名強", "150億円", "AI"]
let missingMarkers = expectedMarkers.filter { !extractedText.contains($0) }
if missingMarkers.isEmpty {
    print("Created \(outputURL.path) with \(pdf.pageCount) pages")
} else {
    print("Created \(outputURL.path) with \(pdf.pageCount) pages")
    print("Note: PDF text extraction did not include all markers: \(missingMarkers.joined(separator: ", "))")
}