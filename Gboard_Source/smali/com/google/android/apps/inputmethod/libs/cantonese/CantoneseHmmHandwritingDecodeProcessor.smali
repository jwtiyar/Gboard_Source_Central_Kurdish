.class public Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmHandwritingDecodeProcessor;
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

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a(Landroid/content/Context;Ljxq;Lkgj;)V

    .line 14
    new-instance p1, Leeb;

    .line 15
    invoke-direct {p1, p0}, Leeb;-><init>(Ljvh;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Leeb;

    return-void
.end method

.method protected final g()Lejn;
    .locals 3

    .line 3
    new-instance v0, Lejd;

    .line 4
    invoke-static {}, Lbtx;->a()Lbtx;

    move-result-object v1

    invoke-virtual {v1}, Lbtx;->m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lejd;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 5
    invoke-static {}, Lbtx;->a()Lbtx;

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

    .line 12
    invoke-static {}, Lbtx;->a()Lbtx;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 1

    .line 2
    invoke-static {}, Lbtx;->a()Lbtx;

    move-result-object v0

    invoke-virtual {v0}, Lbtx;->n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    .line 9
    invoke-static {}, Lbtx;->a()Lbtx;

    move-result-object v0

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Leir;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final p()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final q()I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method
