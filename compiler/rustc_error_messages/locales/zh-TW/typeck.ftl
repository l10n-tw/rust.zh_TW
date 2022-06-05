typeck-field-multiply-specified-in-initializer =
    `{$ident}` 欄位指定的次數超過一次
    .label = 使用超過一次
    .previous-use-label = 第一次使用 `{$ident}`

# fuzzy
typeck-unrecognized-atomic-operation =
    無法識別的原子動作 function：`{$op}`
    .label = 無法識別的原子動作

typeck-wrong-number-of-generic-arguments-to-intrinsic =
    intrinsic has wrong number of {$descr} parameters: found {$found}, expected {$expected}
    .label = expected {$expected} {$descr} {$expected ->
        [one] parameter
        *[other] parameters
    }

typeck-unrecognized-intrinsic-function =
    unrecognized intrinsic function: `{$name}`
    .label = unrecognized intrinsic

typeck-lifetimes-or-bounds-mismatch-on-trait =
    `{$ident}` {$item_kind} 上的生命週期參數或綁定與特徵宣告不符
    .label = 生命週期與特徵中的 {$item_kind} 不符
    .generics-label = impl 中的生命週期與特徵中的這個 {$item_kind} 不符

typeck-drop-impl-on-wrong-item =
    `Drop` 特徵應只能為結構體、枚舉和聯集 (union) 實作
    .label = 必須是結構體、枚舉和聯集 (union)

typeck-field-already-declared =
    `{$field_name}` 欄位早已宣告
    .label = 欄位早已宣告
    .previous-decl-label = `{$field_name}` 首次在這宣告

typeck-copy-impl-on-type-with-dtor =
    `Copy` 特徵可能未為此類型實作：這個類型有解構子
    .label = 不允許在有解構子的類型上使用 `Copy`

typeck-multiple-relaxed-default-bounds =
    類型參數有超過一個 relaxed 預設綁定，只支援一個

typeck-copy-impl-on-non-adt =
    `Copy` 特徵可能未為此類型實作
    .label = 不是結構體 (struct) 或枚舉 (enum) 類型

typeck-trait-object-declared-with-no-traits =
    物件類型需至少一個特徵 (trait)
    .alias-span = 本別名不包含特徵

typeck-ambiguous-lifetime-bound =
    有歧義的生命週期綁定，需要顯式的生命週期綁定

typeck-assoc-type-binding-not-allowed =
    此處不允許關聯類型綁定
    .label = 此處不允許關聯類型

typeck-functional-record-update-on-non-struct =
    函數式記錄更新語法需要結構體

typeck-typeof-reserved-keyword-used =
    `typeof` 是保留關鍵字但尚未實作
    .suggestion = 請嘗試將 `typeof(...)` 更改為實際的類型
    .label = 保留關鍵字

typeck-return-stmt-outside-of-fn-body =
    return 陳述式在函式主體之外
    .encl-body-label = return 是本主體的一部分……
    .encl-fn-label = ……而不是封閉的函式主體

typeck-yield-expr-outside-of-generator =
    yield 表達式在 generator 字面值之外

typeck-struct-expr-non-exhaustive =
    無法使用結構體表達式建立未完全列舉的 {$what}

typeck-method-call-on-unknown-type =
    應得知本數值的類型，才能在本數值中的 raw 指標上呼叫方法

typeck-value-of-associated-struct-already-specified =
    早已指定 `{$item_name}` 關聯類型（來自 `{$def_path}` 特徵）的值
    .label = 在此重新綁定
    .previous-bound-label = `{$item_name}` 在此首先綁定

typeck-address-of-temporary-taken = 無法取一個暫時值的位址
    .label = 暫時值

typeck-add-return-type-add = 嘗試加上回傳類型

typeck-add-return-type-missing-here = 這裡可能缺少回傳值

typeck-expected-default-return-type = 由於預設回傳類型，預期 `()`

typeck-expected-return-type = 由於回傳類型，預期 `{$expected}`

typeck-unconstrained-opaque-type = unconstrained opaque type
    .note = `{$name}` must be used in combination with a concrete type within the same module

typeck-explicit-generic-args-with-impl-trait =
    當 `impl Trait` 在引數位置使用，即無法提供顯式的泛型引數
    .label = 不允許顯式泛型引數
    .note = 請參閱 issue #83701 <https://github.com/rust-lang/rust/issues/83701> 以深入了解
    .help = 在 crate 特性加上 `#![feature(explicit_generic_args_with_impl_trait)]` 以啟用

typeck-missing-type-params =
    需要顯式指定類型參數
    .label = 類型參數 {$parameters} 需要為此指定
    .suggestion = 將類型參數設為要求的類型
    .no-suggestion-label = 缺少指向 {$parameters} 的參照
    .note = 由於預設的 `Self` 參照，類型參數必須在物件類型上指定

typeck-manual-implementation =
    手動實作 `{$trait_name}` 處於實驗性階段
    .label = 手動實作 `{$trait_name}` 處於實驗性階段
    .help = 在 crate 特性加上 `#![feature(unboxed_closures)]` 以啟用

typeck-substs-on-overridden-impl = could not resolve substs on overridden impl
