//
//  ReactiveTools.swift
//  ReactiveTools
//
//  Created by Matvey Kravtsov on 14.04.2020.
//  Copyright © 2020 Matvey Kravtsov. All rights reserved.
//

import RxSwift
import RxCocoa
import RxRelay

public final class ReactiveTools {
  let observable = Observable.just(Void())
  let driver = Driver.just(Void())
  let relay = PublishRelay<Void>()
}
