.class public Lcom/google/android/apps/inputmethod/libs/pinyin/HmmStrokeDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g()Lejn;
    .locals 3

    .line 2
    new-instance v0, Lejd;

    .line 3
    invoke-static {}, Lezf;->k()Lezf;

    move-result-object v1

    const-string v2, "zh-t-i0-stroke"

    .line 4
    invoke-virtual {v1, v2}, Leir;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    .line 3
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

    const/4 v0, 0x0

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
