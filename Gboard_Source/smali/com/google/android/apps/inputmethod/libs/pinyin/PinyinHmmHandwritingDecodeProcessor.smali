.class public Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinHmmHandwritingDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a(Landroid/content/Context;Ljxq;Lkgj;)V

    .line 13
    new-instance p1, Leeb;

    .line 14
    invoke-direct {p1, p0}, Leeb;-><init>(Ljvh;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Leeb;

    return-void
.end method

.method protected final g()Lejn;
    .locals 3

    .line 3
    new-instance v0, Lejd;

    .line 4
    invoke-static {}, Lezf;->k()Lezf;

    move-result-object v1

    invoke-virtual {v1}, Lezf;->B()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lejd;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 5
    invoke-static {}, Lezf;->k()Lezf;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Leir;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lejn;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lejn;->A()V

    return-object v0
.end method

.method protected final m()Leir;
    .locals 1

    .line 11
    invoke-static {}, Lezf;->k()Lezf;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 1

    .line 2
    invoke-static {}, Lezf;->k()Lezf;

    move-result-object v0

    invoke-virtual {v0}, Lezf;->A()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 1

    .line 9
    invoke-static {}, Lezf;->k()Lezf;

    move-result-object v0

    invoke-virtual {v0}, Lezf;->n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final q()I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
