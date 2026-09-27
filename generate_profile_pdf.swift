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
詳細プロフィール
ITコンサルタント / PM・PMO
複雑なプロジェクトの推進パートナー
Think. Translate. Advance.

PROFILE
金融・カード領域を中心とした大規模システム開発において、開発現場からPMO、PM、プロジェクトリーダーまで幅広く経験してきました。ITコンサルティング会社ではシニアマネージャーを務めています。

私が得意としているのは、複雑で、関係者が多く、簡単には前に進まないプロジェクトを整理し、関係者をつなぎ、前進させることです。単に進捗や課題を管理するだけではなく、現場に入り込んで状況を把握し、ボトルネックを整理。そのうえで、クライアントや経営層、現場、ベンダーなど、それぞれの立場を踏まえて合意形成を進め、実行につなげます。

代表的な経験

01 | 開発チームをゼロから立ち上げ、20名規模へスケール
金融システム性能改善 / 1.9億円規模
重要処理を中心とした性能改善プロジェクトにPMとして参画。開始当初は自身とエンジニア1名の2名体制で、開発ルールや手法も確立されていない状態でした。約3か月、自ら開発に入り成果を創出。その結果をクライアント側の部長と共有しながら役員向けレポートを作成し、予算化と体制拡大につなげました。

その後、2年目のエンジニアを受け入れ、開発手法を教えながら実務を通じて育成。人材不足により外部からの調達が難しい中、既存の人材を成長させながらチームを拡大しました。プロジェクト継続が難しいと判断したメンバーについて、交代を進言するなど、成功を優先した判断も行いました。

最終的には20名強のマルチベンダー開発体制を確立。年間150本の性能改善を実施し、重要処理バッチが完了しない危険な状態から、再構築プロジェクトを進められるシステム安定稼働状態まで改善しました。

成果を出す。経営層に伝える。予算を獲得する。人を育てる。そしてチームをスケールさせる。プロジェクトと組織を同時に成長させた経験です。

02 | 150億円・数百名規模の基幹システムリプレース
基幹システムリプレース / 150億円規模
YPS COBOLの基幹システムをオープン化するプロジェクトに、総合テストリーダーのPMOとして参画。実行計画、課題の進展管理、PMの一部代行などを担当し、プロジェクトの完遂を支援しました。プロジェクト全体では数百名規模・150億円という環境で、現場の状況を把握しながら全体を前に進める経験を積みました。

03 | 金融基幹システム再構築を構想から推進
金融基幹システム・リボ機能再構築 / 5億円弱 → 7億円弱
金融基幹システムのリボ機能再構築において、構想検討、開発実行計画の策定から開発プロジェクトまでPMとして推進。マーケティングのしやすさとサービス価値向上を目的に、構想検討5か月、開発実行計画5か月を経て開発に着手しました。

その後、5億円弱・30名規模のフェーズを推進。現在は後続フェーズとして、7億円弱・40名規模のプロジェクトをPMとして担当しています。事業側の目的を構想と実行計画に落とし込み、複数の関係者を巻き込みながら開発を推進しています。

特にお役に立てる領域
・大規模システム刷新・再構築
・金融・カード等の基幹システム
・複数ベンダーが関わるプロジェクト
・PM・PMO人材が不足しているプロジェクト
・プロジェクトが複雑化し、整理・立て直しが必要なプロジェクト
・品質・進捗・課題管理を強化したいプロジェクト
・新しいシステムアーキテクチャの導入
・AIを活用してプロジェクト運営を改善したい企業

仕事で大切にしていること
問題が起きたときに、誰かを責めるのではなく、まず事実を整理します。何が起きているのか。本当のボトルネックはどこなのか。誰が何を判断する必要があるのか。そこを明確にしたうえで、関係者と向き合い、解決策を作っていきます。

現場の実務とマネジメントの双方を経験しているからこそ、経営層が求める視点と現場が抱えている課題の両方を理解しながらプロジェクトを推進できます。周囲から「いつもポジティブだ」「鉄人みたいだ」と言われることがあります。難しい状況でも、まずできることを見つけ、問題を必要以上に悲観せず一つずつ前に進める姿勢を大切にしています。

誠実さと正直さを仕事の基本姿勢とし、事実を整理して関係者と合意をつくりながら、短期的な成果と長期的な信頼を両立していくことを大切にしています。

誠実さと正直さを土台に、事実に基づく判断と丁寧な関係づくりを重ね、短期の成果だけでなく長期の信頼を築いています。

これから取り組みたいこと | AI × PM
これまで培ってきたプロジェクトマネジメントの経験にAIを組み合わせ、プロジェクト運営そのものをより効率的・高度にしていきたいと考えています。目指しているのは、単純に人を減らすことではありません。

「経験豊富な人間の判断力 × AIの処理能力」を組み合わせることで、少数精鋭でも高い成果を出せるプロジェクトチームを作ること。これまでの大規模プロジェクトの経験を土台に、AI時代の新しいプロジェクトマネジメントを探究していきます。
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
    "詳細プロフィール",
    "PROFILE",
    "代表的な経験",
    "01 | 開発チームをゼロから立ち上げ、20名規模へスケール",
    "02 | 150億円・数百名規模の基幹システムリプレース",
    "03 | 金融基幹システム再構築を構想から推進",
    "特にお役に立てる領域",
    "仕事で大切にしていること",
    "これから取り組みたいこと | AI × PM"
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
guard extractedText.contains("PM・PMO"), extractedText.contains("年間150本"), extractedText.contains("AIの処理能力") else {
    fatalError("Generated PDF is missing expected profile content")
}
print("Created \(outputURL.path) with \(pdf.pageCount) pages")