.class public abstract Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
.field protected a:Lekq;

.field private n:Z

.field private v:Ljvb;

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final F()Z
    .locals 2

    const-string v0, "SPACE"

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final a([Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lekq;

    iget-object v0, v0, Lekq;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 11
    sget-boolean v1, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeGetFilteredResults(J[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract a(Ljvh;Lkrm;)Lekq;
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->v:Ljvb;

    .line 58
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/content/Context;Ljxq;Lkgj;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->r:Lkrm;

    .line 17
    invoke-virtual {p0, p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a(Ljvh;Lkrm;)Lekq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lekq;

    return-void
.end method

.method protected final a(Lkia;Z)V
    .locals 3

    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lkia;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->r:Lkrm;

    const p2, 0x7f1309bb

    .line 49
    invoke-virtual {p1, p2}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->o:Landroid/content/Context;

    const v2, 0x7f1308d0

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->o:Landroid/content/Context;

    const v2, 0x7f1308d1

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->n:Z

    const-wide/high16 v0, 0x400000000000000L

    .line 53
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(JZ)V

    return-void
.end method

.method protected a(Ljqo;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lekq;

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3, p1}, Lekq;->a(Ljqo;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v3

    sget-object v4, Lejf;->j:Lejf;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {v3, v4, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v2

    .line 26
    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p1, Ljqo;->a:Lkfp;

    sget-object v4, Lkfp;->h:Lkfp;

    if-ne v3, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, p1, Ljqo;->a:Lkfp;

    sget-object v4, Lkfp;->i:Lkfp;

    if-eq v3, v4, :cond_b

    .line 28
    iget-object v3, p1, Ljqo;->b:[Lkgp;

    aget-object v3, v3, v1

    .line 29
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a(Lkgp;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 30
    iget v4, p1, Ljqo;->e:I

    .line 31
    iget v4, v3, Lkgp;->c:I

    const/16 v5, 0x43

    if-eq v4, v5, :cond_9

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 33
    iget v4, v3, Lkgp;->c:I

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_8

    const/16 v5, 0x42

    if-eq v4, v5, :cond_4

    const-string v4, "\'"

    .line 39
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lkgp;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lkgp;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 40
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Lkgp;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    .line 27
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "ENTER"

    if-nez v3, :cond_5

    .line 34
    :try_start_2
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->w:Z

    if-eqz v3, :cond_6

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 36
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_6
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 38
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->F()Z

    move-result v3

    goto :goto_1

    .line 41
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Z

    move-result v3

    goto :goto_1

    .line 42
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljqo;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v4

    sget-object v5, Lejf;->j:Lejf;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {v4, v5, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v3

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v3

    sget-object v4, Lejf;->j:Lejf;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {v3, v4, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v4

    sget-object v5, Lejf;->j:Lejf;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {v4, v5, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 43
    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method

.method protected final a(Ljvb;Z)Z
    .locals 2

    .line 56
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljvb;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->v:Ljvb;

    if-nez p2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->w:Z

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->w:Z

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->v:Ljvb;

    goto :goto_2

    .line 57
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->w:Z

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->v:Ljvb;

    :goto_2
    return v0
.end method

.method public final a(Lkgp;)Z
    .locals 2

    .line 18
    invoke-static {p1}, Lbun;->a(Lkgp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->x:Z

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p1, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->k:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-static {p1}, Lbun;->c(Lkgp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    const-string v0, ";"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method protected final aY()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aY()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lekq;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lekq;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 22
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lekq;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lekq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lekq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->j:Lejn;

    iput-object v1, v0, Lekq;->b:Lejn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->r:Lkrm;

    const v1, 0x7f1308ed

    .line 24
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->x:Z

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lekq;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lekq;->b()V

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a:Lekq;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lekq;->b()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, " "

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->o:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
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

    .line 13
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

    .line 3
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
