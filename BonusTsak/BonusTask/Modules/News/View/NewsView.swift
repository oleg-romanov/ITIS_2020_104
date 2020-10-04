// 
//  NewsView.swift
//  Homework4
//
//  Created by Олег Романов on 03.10.2020.
//

import UIKit

final class NewsView: UIView {
    // MARK: - Properties

    @IBOutlet var newsLabel: UILabel!
    
    @IBOutlet weak var detailNewsButton: UIButton!
    
    // MARK: - Xib Init

    override func awakeFromNib() {
        super.awakeFromNib()
        commonInit()
    }

    private func commonInit() {
        setupStyle()
    }

    private func setupStyle() {
        newsLabel.text =
        "Равным образом рамки и место обучения кадров обеспечивает широкому кругу (специалистов) участие в формировании систем массового участия. Значимость этих проблем настолько очевидна, что реализация намеченных плановых заданий требуют от нас анализа позиций, занимаемых участниками в отношении поставленных задач. Повседневная практика показывает, что укрепление и развитие структуры требуют определения и уточнения позиций, занимаемых участниками в отношении поставленных задач. Таким образом консультация с широким активом требуют от нас анализа существенных финансовых и административных условий. Товарищи! новая модель организационной деятельности требуют определения и уточнения форм развития. Таким образом консультация с широким активом в значительной степени обуславливает создание дальнейших направлений развития."
    }
}
