.class public Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxo;
.implements Ljxp;
.implements Lhcd;


# instance fields
.field private a:Lgxs;

.field private b:Ljava/lang/String;

.field private c:Ljxq;

.field public e:Ljvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected a()V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Ljxq;

    .line 12
    new-instance p2, Lgxs;

    new-instance p3, Lekz;

    invoke-direct {p3, p0}, Lekz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;)V

    invoke-direct {p2, p1, p0, p3}, Lgxs;-><init>(Landroid/content/Context;Lhcd;Lnym;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lgxs;

    return-void
.end method

.method public final a(Lbnd;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lbnd;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lbne;

    iget-object v5, v4, Lbne;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, v4, Lbne;->d:Z

    if-nez v5, :cond_1

    iget-object v4, v4, Lbne;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lbne;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Ljxq;

    if-eqz p1, :cond_3

    const/16 v0, 0x1c

    .line 26
    invoke-static {v0, p0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljxq;->a(Ljxr;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Ljxq;

    const-string v0, ""

    .line 28
    invoke-static {v0, p0}, Ljxr;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljxq;->a(Ljxr;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Ljxq;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1, p0}, Ljxr;->a(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljxr;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljxq;->a(Ljxr;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Ljxq;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    .line 32
    invoke-static {v0, p0}, Ljxr;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljxq;->a(Ljxr;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Ljxq;

    const/16 v0, 0x1d

    .line 34
    invoke-static {v0, p0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljxq;->a(Ljxr;)Z

    :cond_3
    return-void
.end method

.method public final a(Ljvg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljvg;

    return-void
.end method

.method public final a(Lkkt;)V
    .locals 0

    return-void
.end method

.method public final a(Ljxr;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lgxs;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    iget v2, p1, Ljxr;->C:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/16 v2, 0xf

    if-eq v3, v2, :cond_2

    const/16 p1, 0x11

    if-eq v3, p1, :cond_1

    const/16 p1, 0x17

    if-eq v3, p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lgxs;->a()V

    return v1

    :cond_1
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lgxs;->d()V

    return v1

    .line 5
    :cond_2
    iget-object p1, p1, Ljxr;->f:Ljzs;

    .line 6
    sget-object v0, Ljzs;->b:Ljzs;

    if-eq p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d()V

    :cond_3
    return v1

    .line 8
    :cond_4
    iget-object p1, p1, Ljxr;->j:Ljqo;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {v0, p1}, Lgxs;->a(Ljqo;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a()V

    return v1

    .line 11
    :cond_7
    iget-object v2, p1, Ljxr;->b:Landroid/view/inputmethod/EditorInfo;

    iget-boolean p1, p1, Ljxr;->c:Z

    invoke-virtual {v0, v2, p1}, Lgxs;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    return v1

    .line 2
    :cond_8
    throw v4

    :cond_9
    return v1
.end method

.method public final c(Ljqo;)Z
    .locals 3

    .line 35
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 36
    iget-object v1, p1, Lkgp;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lgxs;

    if-eqz v1, :cond_2

    iget p1, p1, Lkgp;->c:I

    .line 37
    invoke-virtual {v1, p1}, Lgxs;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lgxs;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lgxs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lgxs;

    .line 39
    invoke-virtual {v0}, Lgxs;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Ljxq;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Ljxr;->b(Ljava/lang/Object;)Ljxr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Ljxq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 15
    invoke-static {v1, p0}, Ljxr;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljxr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Ljxq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2, p0}, Ljxr;->a(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljxr;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
