parser_struct_literal_body_without_path =
    結構體字面值的主體缺少路徑
    .suggestion = 您可能忘記在區塊內加上結構體字面值

parser_maybe_report_ambiguous_plus =
    類型中的 `+` 有歧義
    .suggestion = 使用圓括號解開歧義

parser_maybe_recover_from_bad_type_plus =
    `+` 的左側預期是個路徑，而非 `${ty}`

parser_add_paren = 試試看加上圓括號

parser_forgot_paren = 可能是您忘記加上圓括號？

parser_expect_path = 預期是個路徑

parser_maybe_recover_from_bad_qpath_stage_2 =
    關聯項目路徑中缺少角括號
    .suggestion = 試試看：`{$ty}`

parser_incorrect_semicolon =
    預期是項目，但卻是 `;`
    .suggestion = 移除這個分號
    .help = {$name} 的宣告之後不應接上分號

parser_incorrect_use_of_await =
    `await` 用法錯誤
    .parentheses_suggestion = `await` 不是方法呼叫，請移除圓括號
    .postfix_suggestion = `await` 是個後置動作

parser_in_in_typo =
    預期是可迭代的項目，但卻遇到 `in` 關鍵字
    .suggestion = 移除重複的 `in`
