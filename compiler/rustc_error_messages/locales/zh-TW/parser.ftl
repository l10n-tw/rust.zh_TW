parser-struct-literal-body-without-path =
    結構體字面值的主體缺少路徑
    .suggestion = 您可能忘記在區塊內加上結構體字面值

parser-maybe-report-ambiguous-plus =
    類型中的 `+` 有歧義
    .suggestion = 使用圓括號解開歧義

parser-maybe-recover-from-bad-type-plus =
    `+` 的左側預期是個路徑，而非 `${ty}`

parser-add-paren = 試試看加上圓括號

parser-forgot-paren = 可能是您忘記加上圓括號？

parser-expect-path = 預期是個路徑

parser-maybe-recover-from-bad-qpath-stage-2 =
    關聯項目路徑中缺少角括號
    .suggestion = 試試看：`{$ty}`

parser-incorrect-semicolon =
    預期是項目，但卻是 `;`
    .suggestion = 移除這個分號
    .help = {$name} 的宣告之後不應接上分號

parser-incorrect-use-of-await =
    `await` 用法錯誤
    .parentheses-suggestion = `await` 不是方法呼叫，請移除圓括號
    .postfix-suggestion = `await` 是個置後動作

parser-in-in-typo =
    預期是可迭代的項目，但卻是 `in` 關鍵字
    .suggestion = 移除重複的 `in`
