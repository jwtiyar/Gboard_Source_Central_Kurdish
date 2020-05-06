.class public Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
.field protected a:Lekq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/content/Context;Ljxq;Lkgj;)V

    new-instance p1, Lhdn;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->r:Lkrm;

    .line 24
    invoke-direct {p1, p0, p2}, Lhdn;-><init>(Ljvh;Lkrm;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lekq;

    return-void
.end method

.method protected final a(Lkia;Z)V
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lkia;Z)V

    .line 50
    sget-object p2, Lkia;->a:Lkia;

    if-ne p1, p2, :cond_3

    .line 51
    new-instance p1, Lkgp;

    .line 52
    invoke-static {}, Lhdu;->d()Lhdu;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lekr;->a()Lejs;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "qwerty_with_english_setting_scheme"

    .line 54
    invoke-interface {p2, v1}, Lejs;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/16 p2, -0x2771

    const/4 v1, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d(Lkgp;)V

    :cond_3
    return-void
.end method

.method protected final a(Ljqo;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lekq;

    .line 28
    invoke-virtual {v0, p1}, Lekq;->a(Ljqo;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v2, Lkfp;->h:Lkfp;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v2, Lkfp;->i:Lkfp;

    if-eq v0, v2, :cond_7

    .line 30
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    aget-object v0, v0, v3

    .line 31
    iget v2, v0, Lkgp;->c:I

    const/16 v4, 0x43

    if-ne v2, v4, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Z

    move-result p1

    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 34
    iget v2, v0, Lkgp;->c:I

    const/16 v4, 0x3e

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x42

    if-eq v2, v4, :cond_3

    const-string v2, "\'"

    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lkgp;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lkgp;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    invoke-static {v0}, Lbun;->a(Lkgp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljqo;)Z

    move-result p1

    return p1

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Lkgp;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ENTER"

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_5
    const-string p1, "SPACE"

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 39
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    return v3

    :cond_6
    return v1

    :cond_7
    return v3

    :cond_8
    return v1
.end method

.method public final a(Lkgp;)Z
    .locals 0

    .line 25
    invoke-static {p1}, Lbun;->a(Lkgp;)Z

    move-result p1

    return p1
.end method

.method protected final aY()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aY()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lekq;

    .line 58
    invoke-virtual {v0}, Lekq;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lekq;

    .line 27
    invoke-virtual {v0}, Lekq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lekq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->j:Lejn;

    iput-object v1, v0, Lekq;->b:Lejn;

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lekq;

    .line 48
    invoke-virtual {v0}, Lekq;->b()V

    return-void
.end method

.method protected final d()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lekq;

    .line 46
    invoke-virtual {v0}, Lekq;->b()V

    return-void
.end method

.method protected final g()Lejn;
    .locals 3

    .line 4
    new-instance v0, Lejd;

    .line 5
    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v1

    const-string v2, "zh-hant-t-i0-pinyin"

    .line 6
    invoke-virtual {v1, v2}, Leir;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lejd;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 7
    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v1

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Leir;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Leis;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v1

    iget-object v1, v1, Lhdt;->d:Lcoy;

    .line 11
    invoke-virtual {v1, v2}, Leir;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Leis;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, " "

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->o:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f130a3b

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final m()Leir;
    .locals 1

    .line 22
    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    .line 2
    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v0

    iget-object v0, v0, Lhdt;->d:Lcoy;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Leir;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 4

    .line 13
    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v0

    sget-object v1, Lhdt;->b:[Ljava/lang/String;

    const/4 v2, 0x2

    .line 14
    aget-object v1, v1, v2

    sget-object v3, Lhdt;->a:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v0, v1, v2}, Leir;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final q()I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
