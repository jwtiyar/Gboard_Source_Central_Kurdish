.class public final Ljxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljvf;

.field private final b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lkjn;


# direct methods
.method public constructor <init>(Ljvf;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljxu;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljxu;->d:J

    iput v0, p0, Ljxu;->e:I

    iput v0, p0, Ljxu;->f:I

    iput v0, p0, Ljxu;->g:I

    iput-object p1, p0, Ljxu;->a:Ljvf;

    iput-boolean p2, p0, Ljxu;->b:Z

    .line 2
    invoke-interface {p1}, Ljvf;->l()Lkjn;

    move-result-object p1

    iput-object p1, p0, Ljxu;->h:Lkjn;

    .line 3
    sget p1, Ljcj;->a:I

    return-void
.end method

.method static final a(I)Z
    .locals 1

    const/16 v0, 0x200d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final b(I)Z
    .locals 1

    const v0, 0x1f1e6

    if-lt p0, v0, :cond_0

    const v0, 0x1f1ff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final c(I)Z
    .locals 1

    .line 8
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->TAGS:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final f(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x300

    if-lt p0, v2, :cond_1

    const/16 v2, 0x36f

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    :goto_1
    const/16 v2, 0x180b

    if-lt p0, v2, :cond_2

    const/16 v2, 0x180d

    if-le p0, v2, :cond_0

    :cond_2
    const/16 v2, 0x1ab0

    if-lt p0, v2, :cond_3

    const/16 v2, 0x1aff

    if-le p0, v2, :cond_0

    :cond_3
    const/16 v2, 0x1dc0

    if-lt p0, v2, :cond_4

    const/16 v2, 0x1dff

    if-le p0, v2, :cond_0

    :cond_4
    const/16 v2, 0x20d0

    if-lt p0, v2, :cond_5

    const/16 v2, 0x20ff

    if-le p0, v2, :cond_0

    :cond_5
    const v2, 0xfe00

    if-lt p0, v2, :cond_6

    const v2, 0xfe0f

    if-le p0, v2, :cond_0

    :cond_6
    const v2, 0xfe20

    if-lt p0, v2, :cond_7

    const v2, 0xfe2f

    if-le p0, v2, :cond_0

    :cond_7
    const v2, 0x1f3fb

    if-ge p0, v2, :cond_8

    goto :goto_2

    :cond_8
    const v2, 0x1f3ff

    if-gt p0, v2, :cond_9

    goto :goto_0

    :cond_9
    :goto_2
    const v2, 0xe0100

    if-lt p0, v2, :cond_a

    const v2, 0xe01ef

    if-gt p0, v2, :cond_a

    goto :goto_0

    :cond_a
    :goto_3
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljxu;->a:Ljvf;

    iget v1, p0, Ljxu;->e:I

    neg-int v1, v1

    .line 4
    invoke-interface {v0, v1, v1}, Ljvf;->c(II)V

    iget v0, p0, Ljxu;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Ljxu;->g:I

    if-gtz v1, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Ljxu;->a:Ljvf;

    iget v2, p0, Ljxu;->g:I

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v0, v2, v3}, Ljvf;->a(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljq;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ljxu;->c:I

    iput v0, p0, Ljxu;->e:I

    .line 43
    iget-object v1, p1, Ljq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Ljxu;->f:I

    .line 44
    iget-object p1, p1, Ljq;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Ljxu;->g:I

    iget-object p1, p0, Ljxu;->a:Ljvf;

    .line 45
    invoke-interface {p1}, Ljvf;->q()V

    iget-object p1, p0, Ljxu;->a:Ljvf;

    .line 46
    invoke-interface {p1, v0, v0, v0}, Ljvf;->a(III)Ljzy;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Ljzy;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p1, p1, Ljzy;->d:Ljava/lang/CharSequence;

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    div-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Ljxu;->a:Ljvf;

    sub-int/2addr p1, v0

    neg-int p1, p1

    .line 49
    invoke-interface {v1, v0, p1}, Ljvf;->c(II)V

    iget-object p1, p0, Ljxu;->a:Ljvf;

    .line 50
    invoke-interface {p1}, Ljvf;->t()V

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Ljxu;->e(I)V

    iget-object p1, p0, Ljxu;->h:Lkjn;

    .line 7
    sget-object v0, Ljvj;->c:Ljvj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljxu;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Ljxu;->c:I

    if-eq p1, v3, :cond_11

    sub-int v3, p1, v3

    mul-int v3, v3, v2

    iget-boolean v2, p0, Ljxu;->b:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    neg-int v3, v3

    :goto_1
    const/4 v2, 0x0

    if-gez v3, :cond_9

    neg-int v3, v3

    iget-object v4, p0, Ljxu;->a:Ljvf;

    mul-int/lit8 v5, v3, 0x20

    .line 10
    invoke-interface {v4, v5}, Ljvf;->w(I)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v3, :cond_2

    goto :goto_7

    :cond_2
    if-eqz v4, :cond_8

    .line 11
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 12
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-gtz v2, :cond_3

    goto :goto_6

    :cond_3
    if-lez v3, :cond_7

    .line 13
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v2, v6

    :goto_3
    if-lez v2, :cond_6

    .line 15
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 16
    invoke-static {v5}, Ljxu;->f(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 17
    invoke-static {v5}, Ljxu;->a(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 18
    invoke-static {v5}, Ljxu;->c(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 19
    invoke-static {v6}, Ljxu;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    invoke-static {v5}, Ljxu;->b(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    invoke-static {v6}, Ljxu;->b(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_5

    .line 20
    :cond_5
    :goto_4
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v2, v5

    move v5, v6

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 24
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v2, v3, v2

    :cond_8
    :goto_7
    neg-int v2, v2

    goto/16 :goto_c

    .line 23
    :cond_9
    iget-object v4, p0, Ljxu;->a:Ljvf;

    mul-int/lit8 v5, v3, 0x20

    .line 25
    invoke-interface {v4, v5}, Ljvf;->v(I)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v3, :cond_a

    goto :goto_c

    :cond_a
    if-eqz v4, :cond_f

    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_f

    .line 27
    :goto_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v2, v5, :cond_b

    goto :goto_c

    :cond_b
    if-lez v3, :cond_f

    .line 28
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v2, v6

    .line 30
    :goto_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_e

    .line 31
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 32
    invoke-static {v6}, Ljxu;->f(I)Z

    move-result v7

    if-nez v7, :cond_d

    .line 33
    invoke-static {v6}, Ljxu;->a(I)Z

    move-result v7

    if-nez v7, :cond_d

    .line 34
    invoke-static {v6}, Ljxu;->c(I)Z

    move-result v7

    if-nez v7, :cond_d

    .line 35
    invoke-static {v5}, Ljxu;->a(I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_a

    .line 37
    :cond_c
    invoke-static {v6}, Ljxu;->b(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 38
    invoke-static {v5}, Ljxu;->b(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 39
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_b

    .line 36
    :cond_d
    :goto_a
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    move v5, v6

    goto :goto_9

    :cond_e
    :goto_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 10
    :cond_f
    :goto_c
    iget-object v3, p0, Ljxu;->a:Ljvf;

    .line 40
    invoke-interface {v3, v2, v2}, Ljvf;->c(II)V

    iget v3, p0, Ljxu;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Ljxu;->e:I

    if-nez v2, :cond_10

    goto :goto_d

    .line 41
    :cond_10
    invoke-static {}, Lkyv;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Ljxu;->a:Ljvf;

    .line 42
    new-instance v3, Lkgp;

    const/16 v4, -0x276b

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {v3}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljvf;->b(Ljqo;)V

    .line 40
    :cond_11
    :goto_d
    iput p1, p0, Ljxu;->c:I

    iput-wide v0, p0, Ljxu;->d:J

    return-void
.end method
