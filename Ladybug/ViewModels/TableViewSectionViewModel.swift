//
//  TableViewSectionViewModel.swift
//  Ladybug
//
//  Created by Ethanhuang on 2018/6/14.
//  Copyright © 2018年 Elaborapp Co., Ltd. All rights reserved.
//

import Foundation

struct TableViewSectionViewModel {
    let header: String?
    let footer: String?
    let rows: [TableViewCellViewModel]
}
