typeck_field_multiply_specified_in_initializer =
    `{$ident}` 欄位指定的次數超過一次
    .label = 使用超過一次
    .previous_use_label = `{$ident}` 首次在這使用

typeck_unrecognized_atomic_operation =
    無法識別的原子動作函數：`{$op}`
    .label = 無法識別的原子動作

typeck_wrong_number_of_generic_arguments_to_intrinsic =
    內建之 {$descr} 參數數量不對：找到 {$found} 個，預期 {$expected} 個
    .label = 預期 {$expected} 個 {$descr} 引數

typeck_unrecognized_intrinsic_function =
    無法識別的內建函數：`{$name}`
    .label = 無法識別的 intrinsic

typeck_lifetimes_or_bounds_mismatch_on_trait =
    `{$ident}` {$item_kind} 上的生命期參數或綁定，與特徵宣告不符
    .label = 生命期與特徵中的 {$item_kind} 不符
    .generics_label = impl 中的生命期與特徵中的這個 {$item_kind} 不符

typeck_drop_impl_on_wrong_item =
    `Drop` 特徵應只能在結構體、枚舉和 union 實作
    .label = 必須是結構體、枚舉和 union

typeck_field_already_declared =
    `{$field_name}` 欄位早已宣告
    .label = 欄位早已宣告
    .previous_decl_label = `{$field_name}` 首次在這宣告

typeck_copy_impl_on_type_with_dtor =
    `Copy` 特徵可能未為此類型實作：這個類型有解構子
    .label = 不允許在有解構子的類型上使用 `Copy`

typeck_multiple_relaxed_default_bounds =
    類型參數有超過一個 relaxed 預設綁定。只支援一個

typeck_copy_impl_on_non_adt =
    `Copy` 特徵可能未為此類型實作
    .label = 不是結構體或枚舉類型

typeck_trait_object_declared_with_no_traits =
    物件類型需至少一個特徵
    .alias_span = 本別名不包含特徵

typeck_ambiguous_lifetime_bound =
    有歧義的生命週期綁定，需要顯式的生命週期綁定

typeck_assoc_type_binding_not_allowed =
    此處不允許關聯類型綁定
    .label = 此處不允許關聯類型

typeck_functional_record_update_on_non_struct =
    函數式記錄更新語法需要結構體

typeck_typeof_reserved_keyword_used =
    `typeof` 是保留關鍵字但尚未實作
    .suggestion = 請嘗試將 `typeof(...)` 更改為實際的類型
    .label = 保留關鍵字

typeck_return_stmt_outside_of_fn_body =
    return 陳述式在函式主體之外
    .encl_body_label = return 是本主體的一部分……
    .encl_fn_label = ……而非閉合的函式主體部分

typeck_yield_expr_outside_of_generator =
    yield 表達式在 generator 字面值之外

typeck_struct_expr_non_exhaustive =
    無法使用結構體表達式建立未完全列舉的 {$what}

typeck_method_call_on_unknown_type =
    需要知道本數值的類型，才能呼叫其原始指針上的方法

typeck_value_of_associated_struct_already_specified =
    早已指定 `{$item_name}` 關聯類型（來自 `{$def_path}` 特徵）的值
    .label = 在此重新綁定
    .previous_bound_label = `{$item_name}` 在此首先綁定

typeck_address_of_temporary_taken = 無法取暫時值的位址
    .label = 暫時值

typeck_add_return_type_add = 嘗試加上回傳類型

typeck_add_return_type_missing_here = 這裡可能缺少回傳值

typeck_expected_default_return_type = 由於預設的回傳類型，預期為 `()`

typeck_expected_return_type = 由於回傳類型，預期為 `{$expected}`

typeck_unconstrained_opaque_type = 未約束的不透明類型
    .note = `{$name}` 必須與同個模組中的實體類型組合使用

typeck_missing_type_params =
    類型參數 {$parameters} 需要顯式指定
    .label = 類型參數 {$parameters} 需要為此指定
    .suggestion = 將類型參數設為所需類型
    .no_suggestion_label = 缺少指向 {$parameters} 的引用
    .note = 有鑒於預設的 `Self` 引用，類型參數必須在物件類型上指定

typeck_manual_implementation =
    手動實作 `{$trait_name}` 處於實驗性階段
    .label = 手動實作 `{$trait_name}` 處於實驗性階段
    .help = 在 crate 特性加上 `#![feature(unboxed_closures)]` 以啟用

typeck_substs_on_overridden_impl = 無法在覆蓋之 impl 解釋 substs
