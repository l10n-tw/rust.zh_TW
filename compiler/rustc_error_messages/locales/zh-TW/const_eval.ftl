const_eval_unstable_in_stable =
    已經穩定的 const 函數不能使用 `#[feature({$gate})]`
    .unstable_sugg = 如果這不屬於公用 API，請將這函數標記為不穩定 const 函數
    .bypass_sugg = 否則就可以用 `#[rustc_allow_const_fn_unstable]` 繞過穩定性檢查

const_eval_thread_local_access =
    執行緒的局部 static，不能在編譯期存取

const_eval_static_access =
    {$kind} 無法引用 static
    .help = 試試將 `static` 的數值拉成 `const`，並改引用後者
    .teach_note = `static` 和 `const` 變數可以引用其他 `const` 變數，但 `const` 變數不應引用 `static` 變數。
    .teach_help = 要修正這個問題，可以將數值另外拉成一個 `const` 並使用之。

const_eval_raw_ptr_to_int =
    const 運算期間，不能將指針轉換成數字
    .note = 編譯期間的指針沒有數字值
    .note2 = 使用 `transmute`、`union` 或原始指針繞過這個限制，可能引致編譯期間的非預期行為

const_eval_raw_ptr_comparison =
    const 運算期間，無法可靠地比較指針
    .note = 請參閱 issue #53020 <https://github.com/rust-lang/rust/issues/53020> 深入了解

const_eval_panic_non_str = const 情境中，傳入 `panic!()` 的引數必須有 `&str` 類型

const_eval_mut_deref =
    {$kind} 不允許透過引用，對值進行變化

const_eval_transient_mut_borrow = {$kind} 不允許可變引用

const_eval_transient_mut_borrow_raw = {$kind} 不允許原始可變引用
