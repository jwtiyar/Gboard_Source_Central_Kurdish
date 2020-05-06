.class public Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxo;
.implements Ljxm;
.implements Ljxl;


# instance fields
.field private a:Ljve;

.field private b:Ljvd;

.field private c:Lkgj;

.field private d:I

.field private e:J

.field private f:Ljxq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->e:J

    return-void
.end method

.method private final a(Ljqo;)V
    .locals 7

    .line 9
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-wide v2, p1, Ljqo;->f:J

    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iget v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->d:I

    if-eq v0, v3, :cond_5

    sub-int v3, v0, v3

    mul-int v3, v3, v2

    if-gez v3, :cond_3

    neg-int v1, v3

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a:Ljve;

    add-int/2addr v1, v1

    .line 12
    invoke-interface {v2, v1}, Ljve;->w(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2, v3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, v1

    goto :goto_2

    .line 14
    :catch_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    neg-int v2, v1

    goto :goto_2

    :cond_2
    return-void

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a:Ljve;

    add-int v4, v3, v3

    .line 15
    invoke-interface {v2, v4}, Ljve;->v(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    :try_start_1
    invoke-static {v2, v1, v3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 17
    :catch_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->f:Ljxq;

    const/16 v3, 0x1b

    .line 18
    invoke-static {v3, p0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v3

    iput v2, v3, Ljxr;->A:I

    iput v2, v3, Ljxr;->B:I

    .line 19
    invoke-virtual {v1, v3}, Ljxq;->a(Ljxr;)Z

    if-eqz v2, :cond_5

    .line 20
    invoke-static {}, Lkyv;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->b:Ljvd;

    .line 21
    new-instance v2, Lkgp;

    const/16 v3, -0x276b

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljvd;->b(Ljqo;)V

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->d:I

    .line 22
    iget-wide v0, p1, Ljqo;->f:J

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->f:Ljxq;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->c:Lkgj;

    return-void
.end method

.method public final a(Ljvd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->b:Ljvd;

    return-void
.end method

.method public final a(Ljve;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a:Ljve;

    return-void
.end method

.method public final a(Ljxr;)Z
    .locals 4

    .line 2
    iget v0, p1, Ljxr;->C:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 3
    iget-object p1, p1, Ljxr;->j:Ljqo;

    .line 4
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    aget-object v0, v0, v1

    iget v0, v0, Lkgp;->c:I

    const/16 v2, -0x274e

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, -0x274d

    if-eq v0, v2, :cond_0

    const/16 v2, -0x2746

    if-eq v0, v2, :cond_2

    const/16 v2, -0x2745

    if-eq v0, v2, :cond_2

    return v1

    :cond_0
    iput v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->d:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->c:Lkgj;

    .line 5
    iget-boolean v0, v0, Lkgj;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->f:Ljxq;

    .line 6
    invoke-static {p0}, Ljxr;->a(Ljava/lang/Object;)Ljxr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxq;->a(Ljxr;)Z

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a(Ljqo;)V

    return v3

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a(Ljqo;)V

    return v3

    :cond_3
    return v1
.end method

.method public final c(Ljqo;)Z
    .locals 2

    .line 23
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget p1, p1, Lkgp;->c:I

    const/16 v1, -0x274d

    if-eq p1, v1, :cond_1

    const/16 v1, -0x2745

    if-eq p1, v1, :cond_1

    const/16 v1, -0x2746

    if-eq p1, v1, :cond_1

    const/16 v1, -0x274e

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
