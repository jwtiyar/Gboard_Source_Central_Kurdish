.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.super Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;
.source "PG"

# interfaces
.implements Lejo;
.implements Leio;


# instance fields
.field private b:Z

.field private c:Z

.field private dW:Z

.field private dZ:Ljava/util/Iterator;

.field private final ea:Leip;

.field protected volatile j:Lejn;

.field protected k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;-><init>()V

    new-instance v0, Leik;

    .line 2
    invoke-direct {v0, p0}, Leik;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ea:Leip;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    .line 3
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    return-void
.end method

.method private final br()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    .line 59
    invoke-interface {v0}, Lejn;->b()V

    :goto_0
    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dW:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dZ:Ljava/util/Iterator;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aY()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    .line 18
    invoke-interface {v0}, Lejn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lkjn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->s:Lkjn;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lkkc;->a:Lkkc;

    :cond_0
    return-object v0
.end method

.method protected final E()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a([Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Landroid/content/Context;Ljxq;Lkgj;)V

    .line 16
    iget-object p1, p3, Lkgj;->s:Lkgc;

    const p2, 0x7f0b01eb

    const/4 p3, 0x1

    .line 17
    invoke-virtual {p1, p2, p3}, Lkgc;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c:Z

    return-void
.end method

.method protected a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m()Leir;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Leir;->a(Leio;)V

    .line 28
    invoke-virtual {p1}, Leir;->q()Lejs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ea:Leip;

    .line 29
    invoke-interface {p1}, Leip;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ea:Leip;

    .line 30
    invoke-virtual {p1, v0}, Leir;->a(Leip;)V

    :goto_0
    xor-int/lit8 p1, p2, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Ljava/lang/CharSequence;I)V

    :cond_0
    const-string p1, ""

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IZ)V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v0

    sget-object v1, Lejf;->a:Lejf;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p3, 0x3

    aput-object p4, v2, p3

    const/4 p3, 0x4

    aput-object p5, v2, p3

    const/4 p3, 0x5

    aput-object p6, v2, p3

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->t:Lkkt;

    if-eqz p3, :cond_0

    .line 66
    invoke-static {p3}, Lpek;->a(Lkkt;)Lowr;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p5, 0x6

    aput-object p3, v2, p5

    .line 67
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    if-eqz p7, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object p3

    sget-object p5, Lejf;->d:Lejf;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p6, "GESTURE"

    aput-object p6, p1, v3

    .line 69
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p2

    .line 70
    invoke-interface {p3, p5, p1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/List;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    const-string p1, ""

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->br()V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    .line 71
    invoke-interface {v0}, Lejn;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    .line 72
    invoke-interface {v0}, Lejn;->e()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    .line 73
    invoke-interface {v0}, Lejn;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    .line 74
    invoke-interface {v0}, Lejn;->j()[Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    .line 75
    invoke-interface {v0}, Lejn;->k()[I

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v8, p3

    .line 76
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IZ)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/Iterator;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dZ:Ljava/util/Iterator;

    if-eq v0, p1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dZ:Ljava/util/Iterator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dW:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dW:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Ljxq;

    const/4 v1, 0x6

    .line 81
    invoke-static {v1, p0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v1

    iput-object p1, v1, Ljxr;->u:Ljava/util/List;

    .line 82
    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method protected final a(I)Z
    .locals 5

    .line 41
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dZ:Ljava/util/Iterator;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dZ:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dZ:Ljava/util/Iterator;

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvb;

    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ljvb;->e:Ljva;

    .line 45
    sget-object v4, Ljva;->d:Ljva;

    if-eq v3, v4, :cond_0

    if-nez v1, :cond_0

    iget-object v3, v2, Ljvb;->e:Ljva;

    sget-object v4, Ljva;->b:Ljva;

    if-eq v3, v4, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    .line 47
    invoke-interface {v3, v2}, Lejn;->b(Ljvb;)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    .line 48
    invoke-interface {v4, v2}, Lejn;->h(Ljvb;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c:Z

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    :cond_2
    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dZ:Ljava/util/Iterator;

    if-eqz p1, :cond_4

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Ljxq;

    .line 50
    invoke-static {v0, v1, p1, p0}, Ljxr;->a(Ljava/util/List;Ljvb;ZLjava/lang/Object;)Ljxr;

    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljxq;->a(Ljxr;)Z

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method protected aY()V
    .locals 0

    return-void
.end method

.method protected aZ()V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->D()Lkjn;

    move-result-object v0

    sget-object v1, Lejf;->f:Lejf;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->br()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->g()Lejn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    .line 24
    invoke-interface {v0, p0}, Lejn;->a(Lejo;)V

    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k:Z

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Ljxq;

    .line 78
    invoke-static {p1, p0}, Ljxr;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljxr;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljxq;->a(Ljxr;)Z

    return-void
.end method

.method protected final b(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    .line 55
    invoke-interface {p1}, Lejn;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/List;)V

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->x()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dZ:Ljava/util/Iterator;

    if-eqz p1, :cond_3

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 58
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->c(Z)V

    return v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dZ:Ljava/util/Iterator;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/List;)V

    return v1
.end method

.method protected c()V
    .locals 6

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m()Leir;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ea:Leip;

    iget-object v2, v0, Leir;->l:Ljava/util/ArrayList;

    .line 35
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Leir;->l:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 37
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v5, v1, :cond_0

    iget-object v0, v0, Leir;->l:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v2

    return-void

    .line 40
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public c(Ljqo;)Z
    .locals 2

    .line 61
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 62
    iget v1, p1, Lkgp;->c:I

    .line 63
    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/16 p1, 0x43

    if-eq v1, p1, :cond_1

    const/16 p1, 0x3e

    if-eq v1, p1, :cond_1

    const/16 p1, 0x42

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected d()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m()Leir;

    move-result-object v0

    invoke-virtual {v0, p0}, Leir;->b(Leio;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected abstract g()Lejn;
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public k()Lejl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract m()Leir;
.end method

.method protected x()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lejn;

    .line 13
    invoke-interface {v0}, Lejn;->p()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
