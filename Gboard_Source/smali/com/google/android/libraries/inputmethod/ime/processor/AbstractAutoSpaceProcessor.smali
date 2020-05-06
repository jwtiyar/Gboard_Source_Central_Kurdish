.class public abstract Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxo;
.implements Ljxm;


# instance fields
.field private a:Lkrm;

.field private b:Ljve;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private final g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Z

.field private j:Ljxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 0

    .line 45
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a:Lkrm;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Ljxq;

    .line 46
    iget-boolean p1, p3, Lkgj;->j:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Z

    .line 47
    iget-object p2, p3, Lkgj;->s:Lkgc;

    xor-int/lit8 p1, p1, 0x1

    const p3, 0x7f0b01da

    .line 48
    invoke-virtual {p2, p3, p1}, Lkgc;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d:Z

    return-void
.end method

.method public final a(Ljve;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Ljve;

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(I)Z
.end method

.method protected a(Landroid/view/inputmethod/EditorInfo;Lkrm;)Z
    .locals 0

    .line 52
    invoke-static {p1}, Lkys;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    invoke-static {p1}, Lkys;->u(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljxr;)Z
    .locals 8

    .line 3
    iget v0, p1, Ljxr;->C:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/16 v2, 0x9

    const-string v3, " "

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v2, :cond_b

    const/16 v2, 0xf

    if-eq v1, v2, :cond_9

    const/16 v2, 0x17

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_0

    return v0

    .line 27
    :cond_0
    iget-object p1, p1, Ljxr;->q:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d:Z

    if-nez v1, :cond_3

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Ljve;

    .line 30
    invoke-interface {v1, p1}, Ljve;->w(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d()V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Ljxq;

    .line 34
    invoke-static {v3, v5, p0}, Ljxr;->a(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljxr;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljxq;->a(Ljxr;)Z

    .line 36
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v1, Ljvj;->d:Ljvj;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d()V

    :cond_3
    :goto_1
    return v0

    .line 37
    :cond_4
    iget-object p1, p1, Ljxr;->j:Ljqo;

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Z

    if-eqz v1, :cond_5

    goto :goto_2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    if-eqz v1, :cond_7

    .line 38
    :goto_2
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    aget-object p1, p1, v0

    .line 39
    iget-object v1, p1, Lkgp;->e:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lkgp;->d:Lkgo;

    if-eqz v1, :cond_7

    iget v1, p1, Lkgp;->c:I

    .line 40
    invoke-static {v1}, Lkgq;->b(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget p1, p1, Lkgp;->c:I

    if-lez p1, :cond_7

    .line 41
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    :cond_7
    return v0

    .line 4
    :cond_8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    return v0

    .line 5
    :cond_9
    iget-object v1, p1, Ljxr;->f:Ljzs;

    iget v2, p1, Ljxr;->g:I

    iget v3, p1, Ljxr;->h:I

    iget p1, p1, Ljxr;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:I

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    if-eqz p1, :cond_a

    .line 6
    sget-object p1, Ljzs;->b:Ljzs;

    if-eq v1, p1, :cond_a

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    :cond_a
    return v0

    .line 8
    :cond_b
    iget-object v1, p1, Ljxr;->q:Ljava/lang/CharSequence;

    iget v2, p1, Ljxr;->D:I

    iget-boolean p1, p1, Ljxr;->s:Z

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    if-eqz p1, :cond_13

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_8

    :cond_c
    if-eq v2, v5, :cond_13

    .line 10
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    if-eqz p1, :cond_10

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:I

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    :goto_3
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Ljve;

    add-int/2addr v6, p1

    .line 13
    invoke-interface {v7, v6}, Ljve;->w(I)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 14
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, p1

    invoke-interface {v6, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_e
    const-string p1, ""

    .line 15
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    .line 17
    :cond_f
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c()V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Ljxq;

    .line 18
    invoke-static {v3, v5, p0}, Ljxr;->a(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljxr;

    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Ljxq;->a(Ljxr;)Z

    goto :goto_6

    .line 16
    :cond_10
    :goto_5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c()V

    :goto_6
    if-ne v2, v4, :cond_12

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a(I)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    .line 24
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 23
    :cond_12
    :goto_7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    goto :goto_9

    .line 10
    :cond_13
    :goto_8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    :goto_9
    return v0

    .line 42
    :cond_14
    iget-object p1, p1, Ljxr;->b:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a:Lkrm;

    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a(Landroid/view/inputmethod/EditorInfo;Lkrm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    return v0

    :cond_15
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d:Z

    return v0
.end method

.method protected abstract b(I)Z
.end method

.method public final c(Ljqo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
