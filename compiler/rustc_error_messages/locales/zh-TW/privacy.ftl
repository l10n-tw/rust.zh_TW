privacy_field_is_private = {$variant_descr} 的 `{$field_name}` 欄位 `{$def_path_str}` 是私有的
privacy_field_is_private_is_update_syntax_label = `{$field_name}` 欄位是私有的
privacy_field_is_private_label = 私有欄位

privacy_item_is_private = {$kind} `{$descr}` 是私有的
    .label = 私有的 {$kind}
privacy_unnamed_item_is_private = {$kind} 是私有的
    .label = 私有的 {$kind}

privacy_in_public_interface = 公用介面中有 {$vis_descr} {$kind} `{$descr}`
    .label = 無法洩漏 {$vis_descr} {$kind}
    .visibility_label = `{$descr}` 宣告為 {$vis_descr}

privacy_from_private_dep_in_public_interface =
    公用介面有來自私有依賴 “{$krate}” 的 {$kind} `{$descr}`

private_in_public_lint =
    公用介面中有 {$vis_descr} {$kind} `{$descr}` (錯誤 {$kind ->
        [trait] E0445
        *[other] E0446
    })
