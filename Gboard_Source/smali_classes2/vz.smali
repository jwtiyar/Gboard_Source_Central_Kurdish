.class public Lvz;
.super Lxh;
.source "PG"

# interfaces
.implements Laal;
.implements Lxv;


# instance fields
.field private a:Lvw;

.field private b:Z

.field private c:Z

.field private final d:Lvv;

.field private e:I

.field private f:[I

.field i:I

.field j:Lwo;

.field k:Z

.field l:I

.field m:I

.field n:Lvy;

.field final o:Lvu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lvz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lxh;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lvz;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvz;->b:Z

    iput-boolean v1, p0, Lvz;->k:Z

    iput-boolean v0, p0, Lvz;->c:Z

    const/4 v2, -0x1

    iput v2, p0, Lvz;->l:I

    const/high16 v2, -0x80000000

    iput v2, p0, Lvz;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Lvz;->n:Lvy;

    new-instance v3, Lvu;

    .line 3
    invoke-direct {v3}, Lvu;-><init>()V

    iput-object v3, p0, Lvz;->o:Lvu;

    new-instance v3, Lvv;

    .line 4
    invoke-direct {v3}, Lvv;-><init>()V

    iput-object v3, p0, Lvz;->d:Lvv;

    const/4 v3, 0x2

    iput v3, p0, Lvz;->e:I

    new-array v3, v3, [I

    .line 5
    iput-object v3, p0, Lvz;->f:[I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Lxh;->a(Ljava/lang/String;)V

    iget v0, p0, Lvz;->i:I

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lvz;->j:Lwo;

    if-nez v0, :cond_2

    .line 7
    :goto_1
    invoke-static {p0, p1}, Lwo;->a(Lxh;I)Lwo;

    move-result-object v0

    iput-object v0, p0, Lvz;->j:Lwo;

    iget-object v2, p0, Lvz;->o:Lvu;

    iput-object v0, v2, Lvu;->a:Lwo;

    iput p1, p0, Lvz;->i:I

    .line 8
    invoke-virtual {p0}, Lxh;->o()V

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lvz;->a(Z)V

    return-void
.end method

.method private final D()V
    .locals 2

    iget v0, p0, Lvz;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lvz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvz;->b:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lvz;->k:Z

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lvz;->b:Z

    iput-boolean v0, p0, Lvz;->k:Z

    return-void
.end method

.method private final E()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lvz;->k:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lxh;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final F()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lvz;->k:Z

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lxh;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final G()Landroid/view/View;
    .locals 2

    .line 73
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lvz;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final H()Landroid/view/View;
    .locals 2

    .line 81
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lvz;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILxp;Lxx;Z)I
    .locals 1

    iget-object v0, p0, Lvz;->j:Lwo;

    .line 107
    invoke-virtual {v0}, Lwo;->a()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 108
    invoke-virtual {p0, v0, p2, p3}, Lvz;->c(ILxp;Lxx;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lvz;->j:Lwo;

    .line 109
    invoke-virtual {p3}, Lwo;->a()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lvz;->j:Lwo;

    .line 110
    invoke-virtual {p1, p3}, Lwo;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a(II)V
    .locals 3

    iget-object v0, p0, Lvz;->a:Lvw;

    iget-object v1, p0, Lvz;->j:Lwo;

    .line 405
    invoke-virtual {v1}, Lwo;->a()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lvw;->c:I

    iget-object v0, p0, Lvz;->a:Lvw;

    iget-boolean v1, p0, Lvz;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lvw;->e:I

    iput p1, v0, Lvw;->d:I

    iput v2, v0, Lvw;->f:I

    iput p2, v0, Lvw;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lvw;->g:I

    return-void
.end method

.method private final a(IIZLxx;)V
    .locals 4

    iget-object v0, p0, Lvz;->a:Lvw;

    .line 387
    invoke-virtual {p0}, Lvz;->j()Z

    move-result v1

    iput-boolean v1, v0, Lvw;->m:Z

    iget-object v0, p0, Lvz;->a:Lvw;

    iput p1, v0, Lvw;->f:I

    iget-object v0, p0, Lvz;->f:[I

    const/4 v1, 0x0

    .line 388
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 389
    aput v1, v0, v2

    .line 390
    invoke-virtual {p0, p4, v0}, Lvz;->a(Lxx;[I)V

    iget-object p4, p0, Lvz;->f:[I

    .line 391
    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Lvz;->f:[I

    .line 392
    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lvz;->a:Lvw;

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p4

    :goto_0
    iput v3, v1, Lvw;->h:I

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    iput p4, v1, Lvw;->i:I

    const/4 p4, -0x1

    if-eq p1, v2, :cond_3

    .line 393
    invoke-direct {p0}, Lvz;->E()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lvz;->a:Lvw;

    .line 394
    iget v1, v0, Lvw;->h:I

    iget-object v3, p0, Lvz;->j:Lwo;

    invoke-virtual {v3}, Lwo;->c()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lvw;->h:I

    iget-object v0, p0, Lvz;->a:Lvw;

    iget-boolean v1, p0, Lvz;->k:Z

    if-nez v1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iput v2, v0, Lvw;->e:I

    .line 395
    invoke-static {p1}, Lvz;->j(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lvz;->a:Lvw;

    iget v2, v1, Lvw;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lvw;->d:I

    iget-object p4, p0, Lvz;->j:Lwo;

    .line 396
    invoke-virtual {p4, p1}, Lwo;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lvw;->b:I

    iget-object p4, p0, Lvz;->j:Lwo;

    .line 397
    invoke-virtual {p4, p1}, Lwo;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lvz;->j:Lwo;

    .line 398
    invoke-virtual {p4}, Lwo;->c()I

    move-result p4

    add-int/2addr p1, p4

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lvz;->j:Lwo;

    .line 399
    invoke-virtual {p1}, Lwo;->e()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Lvw;->h:I

    .line 400
    invoke-direct {p0}, Lvz;->F()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lvz;->a:Lvw;

    iget-boolean v1, p0, Lvz;->k:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_2
    iput v2, v0, Lvw;->e:I

    .line 401
    invoke-static {p1}, Lvz;->j(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lvz;->a:Lvw;

    iget v2, v1, Lvw;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lvw;->d:I

    iget-object p4, p0, Lvz;->j:Lwo;

    .line 402
    invoke-virtual {p4, p1}, Lwo;->c(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lvw;->b:I

    iget-object p4, p0, Lvz;->j:Lwo;

    .line 403
    invoke-virtual {p4, p1}, Lwo;->c(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lvz;->j:Lwo;

    .line 404
    invoke-virtual {p4}, Lwo;->a()I

    move-result p4

    sub-int/2addr p1, p4

    .line 398
    :goto_3
    iget-object p4, p0, Lvz;->a:Lvw;

    iput p2, p4, Lvw;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    iput p2, p4, Lvw;->c:I

    :cond_5
    iput p1, p4, Lvw;->g:I

    return-void
.end method

.method private final a(Lvu;)V
    .locals 1

    .line 406
    iget v0, p1, Lvu;->b:I

    iget p1, p1, Lvu;->c:I

    invoke-direct {p0, v0, p1}, Lvz;->a(II)V

    return-void
.end method

.method private final a(Lxp;II)V
    .locals 0

    if-eq p2, p3, :cond_1

    if-le p3, p2, :cond_0

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_1

    .line 362
    invoke-virtual {p0, p3, p1}, Lxh;->a(ILxp;)V

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 361
    invoke-virtual {p0, p2, p1}, Lxh;->a(ILxp;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a(Lxp;Lvw;)V
    .locals 5

    .line 338
    iget-boolean v0, p2, Lvw;->a:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Lvw;->m:Z

    if-nez v0, :cond_8

    .line 339
    iget v0, p2, Lvw;->g:I

    .line 340
    iget v1, p2, Lvw;->i:I

    .line 341
    iget p2, p2, Lvw;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_4

    .line 342
    invoke-virtual {p0}, Lxh;->r()I

    move-result p2

    if-ltz v0, :cond_3

    iget-object v4, p0, Lvz;->j:Lwo;

    .line 343
    invoke-virtual {v4}, Lwo;->b()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Lvz;->k:Z

    if-nez v0, :cond_1

    add-int/2addr p2, v3

    move v0, p2

    :goto_0
    if-ltz v0, :cond_3

    .line 348
    invoke-virtual {p0, v0}, Lxh;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lvz;->j:Lwo;

    .line 349
    invoke-virtual {v2, v1}, Lwo;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_0

    iget-object v2, p0, Lvz;->j:Lwo;

    .line 350
    invoke-virtual {v2, v1}, Lwo;->f(Landroid/view/View;)I

    move-result v1

    if-lt v1, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 351
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lvz;->a(Lxp;II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    .line 344
    invoke-virtual {p0, v0}, Lxh;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lvz;->j:Lwo;

    .line 345
    invoke-virtual {v3, v1}, Lwo;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lvz;->j:Lwo;

    .line 346
    invoke-virtual {v3, v1}, Lwo;->f(Landroid/view/View;)I

    move-result v1

    if-lt v1, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 347
    :cond_2
    invoke-direct {p0, p1, v2, v0}, Lvz;->a(Lxp;II)V

    :cond_3
    return-void

    :cond_4
    if-ltz v0, :cond_8

    sub-int/2addr v0, v1

    .line 352
    invoke-virtual {p0}, Lxh;->r()I

    move-result p2

    iget-boolean v1, p0, Lvz;->k:Z

    if-eqz v1, :cond_6

    add-int/2addr p2, v3

    move v1, p2

    :goto_2
    if-ltz v1, :cond_8

    .line 357
    invoke-virtual {p0, v1}, Lxh;->h(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lvz;->j:Lwo;

    .line 358
    invoke-virtual {v3, v2}, Lwo;->c(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_5

    iget-object v3, p0, Lvz;->j:Lwo;

    .line 359
    invoke-virtual {v3, v2}, Lwo;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 360
    :cond_5
    invoke-direct {p0, p1, p2, v1}, Lvz;->a(Lxp;II)V

    return-void

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_8

    .line 353
    invoke-virtual {p0, v1}, Lxh;->h(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lvz;->j:Lwo;

    .line 354
    invoke-virtual {v4, v3}, Lwo;->c(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_7

    iget-object v4, p0, Lvz;->j:Lwo;

    .line 355
    invoke-virtual {v4, v3}, Lwo;->e(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 356
    :cond_7
    invoke-direct {p0, p1, v2, v1}, Lvz;->a(Lxp;II)V

    :cond_8
    return-void
.end method

.method private final b(ILxp;Lxx;Z)I
    .locals 1

    iget-object v0, p0, Lvz;->j:Lwo;

    .line 111
    invoke-virtual {v0}, Lwo;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 112
    invoke-virtual {p0, v0, p2, p3}, Lvz;->c(ILxp;Lxx;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lvz;->j:Lwo;

    .line 113
    invoke-virtual {p3}, Lwo;->c()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Lvz;->j:Lwo;

    neg-int p4, p1

    .line 114
    invoke-virtual {p3, p4}, Lwo;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Lvu;)V
    .locals 1

    .line 408
    iget v0, p1, Lvu;->b:I

    iget p1, p1, Lvu;->c:I

    invoke-direct {p0, v0, p1}, Lvz;->l(II)V

    return-void
.end method

.method private final d(Lxp;Lxx;)Landroid/view/View;
    .locals 6

    .line 74
    invoke-virtual {p0}, Lxh;->r()I

    move-result v4

    invoke-virtual {p2}, Lxx;->a()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lvz;->a(Lxp;Lxx;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lxp;Lxx;)Landroid/view/View;
    .locals 7

    .line 82
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Lxx;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lvz;->a(Lxp;Lxx;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lxx;)I
    .locals 8

    .line 36
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lvz;->i()V

    iget-object v2, p0, Lvz;->j:Lwo;

    iget-boolean v0, p0, Lvz;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lvz;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lvz;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lvz;->b(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lvz;->c:Z

    iget-boolean v7, p0, Lvz;->k:Z

    move-object v1, p1

    move-object v5, p0

    .line 40
    invoke-static/range {v1 .. v7}, Lhrb;->a(Lxx;Lwo;Landroid/view/View;Landroid/view/View;Lxh;ZZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final i(Lxx;)I
    .locals 7

    .line 31
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lvz;->i()V

    iget-object v2, p0, Lvz;->j:Lwo;

    iget-boolean v0, p0, Lvz;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lvz;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lvz;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lvz;->b(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lvz;->c:Z

    move-object v1, p1

    move-object v5, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lhrb;->a(Lxx;Lwo;Landroid/view/View;Landroid/view/View;Lxh;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final j(Lxx;)I
    .locals 7

    .line 41
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lvz;->i()V

    iget-object v2, p0, Lvz;->j:Lwo;

    iget-boolean v0, p0, Lvz;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lvz;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lvz;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lvz;->b(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lvz;->c:Z

    move-object v1, p1

    move-object v5, p0

    .line 45
    invoke-static/range {v1 .. v6}, Lhrb;->b(Lxx;Lwo;Landroid/view/View;Landroid/view/View;Lxh;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final l(II)V
    .locals 2

    iget-object v0, p0, Lvz;->a:Lvw;

    iget-object v1, p0, Lvz;->j:Lwo;

    .line 407
    invoke-virtual {v1}, Lwo;->c()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lvw;->c:I

    iget-object v0, p0, Lvz;->a:Lvw;

    iput p1, v0, Lvw;->d:I

    iget-boolean p1, p0, Lvz;->k:Z

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, v0, Lvw;->e:I

    iput v1, v0, Lvw;->f:I

    iput p2, v0, Lvw;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lvw;->g:I

    return-void
.end method


# virtual methods
.method public a(ILxp;Lxx;)I
    .locals 2

    iget v0, p0, Lvz;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 373
    invoke-virtual {p0, p1, p2, p3}, Lvz;->c(ILxp;Lxx;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(Lxp;Lvw;Lxx;Z)I
    .locals 7

    .line 56
    iget v0, p2, Lvw;->c:I

    .line 57
    iget v1, p2, Lvw;->g:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    add-int/2addr v1, v0

    .line 70
    iput v1, p2, Lvw;->g:I

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2}, Lvz;->a(Lxp;Lvw;)V

    .line 59
    :goto_0
    iget v1, p2, Lvw;->c:I

    iget v3, p2, Lvw;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lvz;->d:Lvv;

    .line 60
    :cond_2
    iget-boolean v4, p2, Lvw;->m:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-lez v1, :cond_8

    :goto_1
    invoke-virtual {p2, p3}, Lvw;->a(Lxx;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput v4, v3, Lvv;->a:I

    iput-boolean v4, v3, Lvv;->b:Z

    iput-boolean v4, v3, Lvv;->c:Z

    iput-boolean v4, v3, Lvv;->d:Z

    .line 61
    invoke-virtual {p0, p1, p3, p2, v3}, Lvz;->a(Lxp;Lxx;Lvw;Lvv;)V

    .line 62
    iget-boolean v4, v3, Lvv;->b:Z

    if-nez v4, :cond_8

    .line 63
    iget v4, p2, Lvw;->b:I

    iget v5, v3, Lvv;->a:I

    iget v6, p2, Lvw;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Lvw;->b:I

    .line 64
    iget-boolean v4, v3, Lvv;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, p2, Lvw;->l:Ljava/util/List;

    if-nez v4, :cond_4

    .line 65
    iget-boolean v4, p3, Lxx;->g:Z

    if-nez v4, :cond_5

    .line 66
    :cond_4
    iget v4, p2, Lvw;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lvw;->c:I

    sub-int/2addr v1, v5

    .line 67
    :cond_5
    iget v4, p2, Lvw;->g:I

    if-eq v4, v2, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lvw;->g:I

    .line 68
    iget v5, p2, Lvw;->c:I

    if-gez v5, :cond_6

    add-int/2addr v4, v5

    iput v4, p2, Lvw;->g:I

    .line 69
    :cond_6
    invoke-direct {p0, p1, p2}, Lvz;->a(Lxp;Lvw;)V

    :cond_7
    if-eqz p4, :cond_2

    .line 65
    iget-boolean v4, v3, Lvv;->d:Z

    if-eqz v4, :cond_2

    .line 70
    :cond_8
    iget p1, p2, Lvw;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method final a(IIZZ)Landroid/view/View;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lvz;->i()V

    const/16 v0, 0x140

    if-nez p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    :goto_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget p4, p0, Lvz;->i:I

    if-nez p4, :cond_2

    iget-object p4, p0, Lvz;->r:Lzu;

    .line 93
    invoke-virtual {p4, p1, p2, p3, v0}, Lzu;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lvz;->s:Lzu;

    .line 92
    invoke-virtual {p4, p1, p2, p3, v0}, Lzu;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Landroid/view/View;ILxp;Lxx;)Landroid/view/View;
    .locals 3

    .line 161
    invoke-direct {p0}, Lvz;->D()V

    .line 162
    invoke-virtual {p0}, Lxh;->r()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 163
    invoke-virtual {p0, p2}, Lvz;->e(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_6

    .line 164
    invoke-virtual {p0}, Lvz;->i()V

    iget-object v1, p0, Lvz;->j:Lwo;

    .line 165
    invoke-virtual {v1}, Lwo;->d()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 166
    invoke-direct {p0, p1, v1, v2, p4}, Lvz;->a(IIZLxx;)V

    iget-object v1, p0, Lvz;->a:Lvw;

    iput p2, v1, Lvw;->g:I

    iput-boolean v2, v1, Lvw;->a:Z

    const/4 p2, 0x1

    .line 167
    invoke-virtual {p0, p3, v1, p4, p2}, Lvz;->a(Lxp;Lvw;Lxx;Z)I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-boolean p3, p0, Lvz;->k:Z

    if-eqz p3, :cond_0

    .line 171
    invoke-direct {p0}, Lvz;->G()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 170
    :cond_0
    invoke-direct {p0}, Lvz;->H()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Lvz;->k:Z

    if-eqz p3, :cond_2

    .line 169
    invoke-direct {p0}, Lvz;->H()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 168
    :cond_2
    invoke-direct {p0}, Lvz;->G()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-eq p1, p2, :cond_3

    .line 173
    invoke-direct {p0}, Lvz;->F()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 172
    :cond_3
    invoke-direct {p0}, Lvz;->E()Landroid/view/View;

    move-result-object p1

    .line 174
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    return-object p3

    :cond_6
    return-object v0
.end method

.method public a(Lxp;Lxx;III)Landroid/view/View;
    .locals 7

    .line 94
    invoke-virtual {p0}, Lvz;->i()V

    iget-object p1, p0, Lvz;->j:Lwo;

    .line 95
    invoke-virtual {p1}, Lwo;->c()I

    move-result p1

    iget-object p2, p0, Lvz;->j:Lwo;

    .line 96
    invoke-virtual {p2}, Lwo;->a()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_8

    .line 97
    invoke-virtual {p0, p3}, Lxh;->h(I)Landroid/view/View;

    move-result-object v3

    .line 98
    invoke-static {v3}, Lvz;->j(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lvz;->j:Lwo;

    .line 99
    invoke-virtual {v5, v3}, Lwo;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lvz;->j:Lwo;

    .line 100
    invoke-virtual {v6, v3}, Lwo;->c(Landroid/view/View;)I

    move-result v6

    if-gez v4, :cond_1

    goto :goto_4

    :cond_1
    if-ge v4, p5, :cond_7

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lxi;

    invoke-virtual {v4}, Lxi;->a()Z

    move-result v4

    if-nez v4, :cond_6

    if-lt v5, p2, :cond_2

    if-le v6, p2, :cond_2

    goto :goto_2

    :cond_2
    if-gt v6, p1, :cond_5

    if-lt v5, p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    :goto_4
    add-int/2addr p3, v0

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    return-object v2
.end method

.method public a()Lxi;
    .locals 2

    new-instance v0, Lxi;

    const/4 v1, -0x2

    .line 115
    invoke-direct {v0, v1, v1}, Lxi;-><init>(II)V

    return-object v0
.end method

.method public final a(IILxx;Lvk;)V
    .locals 1

    iget v0, p0, Lvz;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 15
    :goto_0
    invoke-virtual {p0}, Lxh;->r()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lvz;->i()V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 18
    invoke-direct {p0, v0, p1, p2, p3}, Lvz;->a(IIZLxx;)V

    iget-object p1, p0, Lvz;->a:Lvw;

    .line 19
    invoke-virtual {p0, p3, p1, p4}, Lvz;->a(Lxx;Lvw;Lvk;)V

    :cond_2
    return-void
.end method

.method public final a(ILvk;)V
    .locals 5

    iget-object v0, p0, Lvz;->n:Lvy;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lvy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz;->n:Lvy;

    .line 22
    iget-boolean v3, v0, Lvy;->c:Z

    .line 23
    iget v0, v0, Lvy;->a:I

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lvz;->D()V

    iget-boolean v3, p0, Lvz;->k:Z

    iget v0, p0, Lvz;->l:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lvz;->e:I

    if-ge v3, v4, :cond_5

    if-ltz v0, :cond_5

    if-ge v0, p1, :cond_5

    .line 24
    invoke-virtual {p2, v0, v1}, Lvk;->a(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 305
    instance-of v0, p1, Lvy;

    if-eqz v0, :cond_1

    .line 306
    check-cast p1, Lvy;

    iput-object p1, p0, Lvz;->n:Lvy;

    iget v0, p0, Lvz;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 307
    invoke-virtual {p1}, Lvy;->b()V

    .line 308
    :cond_0
    invoke-virtual {p0}, Lxh;->o()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lxw;

    .line 385
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lxw;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lxw;->a:I

    .line 386
    invoke-virtual {p0, v0}, Lxh;->a(Lxw;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 322
    invoke-virtual {p0, v0}, Lxh;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lvz;->i()V

    .line 324
    invoke-direct {p0}, Lvz;->D()V

    .line 325
    invoke-static {p1}, Lvz;->j(Landroid/view/View;)I

    move-result v0

    .line 326
    invoke-static {p2}, Lvz;->j(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-boolean v4, p0, Lvz;->k:Z

    if-nez v4, :cond_2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lvz;->j:Lwo;

    .line 334
    invoke-virtual {v0, p2}, Lwo;->c(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lvz;->j:Lwo;

    .line 335
    invoke-virtual {v0, p1}, Lwo;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 336
    invoke-virtual {p0, v1, p2}, Lvz;->f(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lvz;->j:Lwo;

    .line 337
    invoke-virtual {p1, p2}, Lwo;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lvz;->f(II)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lvz;->j:Lwo;

    .line 327
    invoke-virtual {v0}, Lwo;->a()I

    move-result v0

    iget-object v2, p0, Lvz;->j:Lwo;

    .line 328
    invoke-virtual {v2, p2}, Lwo;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lvz;->j:Lwo;

    .line 329
    invoke-virtual {v2, p1}, Lwo;->a(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 330
    invoke-virtual {p0, v1, v0}, Lvz;->f(II)V

    return-void

    :cond_3
    iget-object p1, p0, Lvz;->j:Lwo;

    .line 331
    invoke-virtual {p1}, Lwo;->a()I

    move-result p1

    iget-object v0, p0, Lvz;->j:Lwo;

    .line 332
    invoke-virtual {v0, p2}, Lwo;->c(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 333
    invoke-virtual {p0, v1, p1}, Lvz;->f(II)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 175
    invoke-super {p0, p1}, Lxh;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 176
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lvz;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 178
    invoke-virtual {p0}, Lvz;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvz;->n:Lvy;

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Lxh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lxp;Lxx;Lvu;I)V
    .locals 0

    return-void
.end method

.method public a(Lxp;Lxx;Lvw;Lvv;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    .line 119
    invoke-virtual {v1, v2}, Lvw;->a(Lxp;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lxi;

    .line 121
    iget-object v6, v1, Lvw;->l:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lvz;->k:Z

    .line 122
    iget v9, v1, Lvw;->f:I

    if-eq v9, v8, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    if-eq v6, v9, :cond_1

    .line 124
    invoke-virtual {v0, v2, v7}, Lxh;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v0, v2}, Lxh;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-boolean v6, v0, Lvz;->k:Z

    .line 125
    iget v9, v1, Lvw;->f:I

    if-eq v9, v8, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    :goto_1
    if-eq v6, v9, :cond_4

    .line 127
    invoke-virtual {v0, v2, v7}, Lxh;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v0, v2}, Lxh;->a(Landroid/view/View;)V

    .line 128
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxi;

    iget-object v7, v0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    .line 129
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    .line 130
    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 131
    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Lxh;->C:I

    iget v13, v0, Lxh;->A:I

    .line 132
    invoke-virtual/range {p0 .. p0}, Lxh;->s()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lxh;->u()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Lxi;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Lxi;->rightMargin:I

    add-int/2addr v14, v15

    add-int/2addr v9, v10

    add-int/2addr v14, v9

    iget v9, v6, Lxi;->width:I

    .line 133
    invoke-virtual/range {p0 .. p0}, Lxh;->f()Z

    move-result v10

    .line 134
    invoke-static {v12, v13, v14, v9, v10}, Lxh;->a(IIIIZ)I

    move-result v9

    iget v10, v0, Lxh;->D:I

    iget v12, v0, Lxh;->B:I

    .line 135
    invoke-virtual/range {p0 .. p0}, Lxh;->t()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lxh;->v()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Lxi;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Lxi;->bottomMargin:I

    add-int/2addr v13, v14

    add-int/2addr v11, v7

    add-int/2addr v13, v11

    iget v7, v6, Lxi;->height:I

    .line 136
    invoke-virtual/range {p0 .. p0}, Lxh;->g()Z

    move-result v11

    .line 137
    invoke-static {v10, v12, v13, v7, v11}, Lxh;->a(IIIIZ)I

    move-result v7

    .line 138
    invoke-virtual {v0, v2, v9, v7, v6}, Lxh;->a(Landroid/view/View;IILxi;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 139
    invoke-virtual {v2, v9, v7}, Landroid/view/View;->measure(II)V

    :cond_5
    iget-object v6, v0, Lvz;->j:Lwo;

    .line 140
    invoke-virtual {v6, v2}, Lwo;->a(Landroid/view/View;)I

    move-result v6

    iput v6, v3, Lvv;->a:I

    iget v6, v0, Lvz;->i:I

    if-ne v6, v4, :cond_8

    .line 141
    invoke-virtual/range {p0 .. p0}, Lvz;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v0, Lxh;->C:I

    .line 142
    invoke-virtual/range {p0 .. p0}, Lxh;->u()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lvz;->j:Lwo;

    .line 143
    invoke-virtual {v7, v2}, Lwo;->b(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lxh;->s()I

    move-result v7

    iget-object v6, v0, Lvz;->j:Lwo;

    .line 145
    invoke-virtual {v6, v2}, Lwo;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    .line 146
    :goto_3
    iget v9, v1, Lvw;->f:I

    if-ne v9, v8, :cond_7

    .line 147
    iget v1, v1, Lvw;->b:I

    .line 148
    iget v8, v3, Lvv;->a:I

    sub-int v8, v1, v8

    goto :goto_4

    .line 149
    :cond_7
    iget v8, v1, Lvw;->b:I

    .line 150
    iget v1, v3, Lvv;->a:I

    add-int/2addr v1, v8

    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lxh;->t()I

    move-result v6

    iget-object v7, v0, Lvz;->j:Lwo;

    .line 152
    invoke-virtual {v7, v2}, Lwo;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    .line 153
    iget v9, v1, Lvw;->f:I

    if-ne v9, v8, :cond_9

    .line 154
    iget v1, v1, Lvw;->b:I

    .line 155
    iget v8, v3, Lvv;->a:I

    sub-int v8, v1, v8

    move/from16 v16, v6

    move v6, v1

    move v1, v7

    move v7, v8

    move/from16 v8, v16

    goto :goto_4

    .line 156
    :cond_9
    iget v1, v1, Lvw;->b:I

    .line 157
    iget v8, v3, Lvv;->a:I

    add-int/2addr v8, v1

    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    .line 158
    :goto_4
    invoke-static {v2, v7, v8, v6, v1}, Lvz;->a(Landroid/view/View;IIII)V

    .line 159
    invoke-virtual {v5}, Lxi;->a()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5}, Lxi;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iput-boolean v4, v3, Lvv;->c:Z

    .line 160
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iput-boolean v1, v3, Lvv;->d:Z

    return-void

    .line 126
    :cond_c
    iput-boolean v4, v3, Lvv;->b:Z

    return-void
.end method

.method public a(Lxx;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lvz;->n:Lvy;

    const/4 p1, -0x1

    iput p1, p0, Lvz;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lvz;->m:I

    iget-object p1, p0, Lvz;->o:Lvu;

    .line 304
    invoke-virtual {p1}, Lvu;->a()V

    return-void
.end method

.method public a(Lxx;Lvw;Lvk;)V
    .locals 1

    .line 25
    iget v0, p2, Lvw;->d:I

    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lxx;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 27
    iget p2, p2, Lvw;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lvk;->a(II)V

    :cond_0
    return-void
.end method

.method protected a(Lxx;[I)V
    .locals 4

    iget p1, p1, Lxx;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lvz;->j:Lwo;

    .line 11
    invoke-virtual {p1}, Lwo;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lvz;->a:Lvw;

    .line 12
    iget v2, v2, Lvw;->f:I

    if-ne v2, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    .line 13
    :cond_2
    aput p1, p2, v1

    const/4 p1, 0x1

    .line 14
    aput v3, p2, p1

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, v0}, Lxh;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lvz;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lvz;->b:Z

    .line 380
    invoke-virtual {p0}, Lxh;->o()V

    :cond_0
    return-void
.end method

.method public b(ILxp;Lxx;)I
    .locals 1

    iget v0, p0, Lvz;->i:I

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lvz;->c(ILxp;Lxx;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lxx;)I
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lvz;->h(Lxx;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 102
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v1}, Lxh;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lvz;->j(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_1

    .line 104
    invoke-virtual {p0, v1}, Lxh;->h(I)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lvz;->j(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 106
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lxh;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lvz;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lvz;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0}, Lxh;->r()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lvz;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lvz;->n:Lvy;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final c(ILxp;Lxx;)I
    .locals 5

    .line 366
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 367
    invoke-virtual {p0}, Lvz;->i()V

    iget-object v0, p0, Lvz;->a:Lvw;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvw;->a:Z

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 368
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 369
    invoke-direct {p0, v0, v3, v2, p3}, Lvz;->a(IIZLxx;)V

    iget-object v2, p0, Lvz;->a:Lvw;

    .line 370
    iget v4, v2, Lvw;->g:I

    .line 371
    invoke-virtual {p0, p2, v2, p3, v1}, Lvz;->a(Lxp;Lvw;Lxx;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-ltz v4, :cond_2

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    mul-int p1, v0, v4

    :goto_1
    iget-object p2, p0, Lvz;->j:Lwo;

    neg-int p3, p1

    .line 372
    invoke-virtual {p2, p3}, Lwo;->a(I)V

    iget-object p2, p0, Lvz;->a:Lvw;

    iput p1, p2, Lvw;->k:I

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lxx;)I
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lvz;->h(Lxx;)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lxh;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lvz;->j(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-boolean p1, p0, Lvz;->k:Z

    if-eq v0, p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    iget p1, p0, Lvz;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    .line 49
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    .line 48
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lvz;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lvz;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0}, Lxh;->r()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lvz;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Lxp;Lxx;)V
    .locals 13

    iget-object v0, p0, Lvz;->n:Lvy;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lvz;->l:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p2}, Lxx;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0, p1}, Lxh;->c(Lxp;)V

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lvz;->n:Lvy;

    if-nez v0, :cond_2

    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v0}, Lvy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvz;->n:Lvy;

    .line 182
    iget v0, v0, Lvy;->a:I

    iput v0, p0, Lvz;->l:I

    .line 183
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvz;->i()V

    iget-object v0, p0, Lvz;->a:Lvw;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lvw;->a:Z

    .line 184
    invoke-direct {p0}, Lvz;->D()V

    .line 185
    invoke-virtual {p0}, Lxh;->w()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lvz;->o:Lvu;

    .line 186
    iget-boolean v4, v3, Lvu;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-nez v4, :cond_4

    goto :goto_2

    .line 225
    :cond_4
    iget v4, p0, Lvz;->l:I

    if-ne v4, v1, :cond_6

    iget-object v4, p0, Lvz;->n:Lvy;

    if-nez v4, :cond_6

    if-eqz v0, :cond_21

    iget-object v3, p0, Lvz;->j:Lwo;

    .line 231
    invoke-virtual {v3, v0}, Lwo;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lvz;->j:Lwo;

    .line 232
    invoke-virtual {v4}, Lwo;->a()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v3, p0, Lvz;->j:Lwo;

    .line 233
    invoke-virtual {v3, v0}, Lwo;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lvz;->j:Lwo;

    .line 234
    invoke-virtual {v4}, Lwo;->c()I

    move-result v4

    if-gt v3, v4, :cond_21

    :cond_5
    iget-object v3, p0, Lvz;->o:Lvu;

    .line 235
    invoke-static {v0}, Lvz;->j(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lvu;->a(Landroid/view/View;I)V

    goto/16 :goto_d

    .line 187
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lvu;->a()V

    iget-object v0, p0, Lvz;->o:Lvu;

    iget-boolean v3, p0, Lvz;->k:Z

    iput-boolean v3, v0, Lvu;->d:Z

    iget-boolean v3, p2, Lxx;->g:Z

    if-nez v3, :cond_16

    iget v3, p0, Lvz;->l:I

    if-ne v3, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    if-gez v3, :cond_8

    goto/16 :goto_6

    .line 188
    :cond_8
    invoke-virtual {p2}, Lxx;->a()I

    move-result v4

    if-ge v3, v4, :cond_15

    iget v3, p0, Lvz;->l:I

    iput v3, v0, Lvu;->b:I

    iget-object v3, p0, Lvz;->n:Lvy;

    if-eqz v3, :cond_a

    .line 208
    invoke-virtual {v3}, Lvy;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lvz;->n:Lvy;

    .line 228
    iget-boolean v3, v3, Lvy;->c:Z

    iput-boolean v3, v0, Lvu;->d:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lvz;->j:Lwo;

    .line 229
    invoke-virtual {v3}, Lwo;->a()I

    move-result v3

    iget-object v4, p0, Lvz;->n:Lvy;

    iget v4, v4, Lvy;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lvu;->c:I

    goto/16 :goto_c

    :cond_9
    iget-object v3, p0, Lvz;->j:Lwo;

    .line 230
    invoke-virtual {v3}, Lwo;->c()I

    move-result v3

    iget-object v4, p0, Lvz;->n:Lvy;

    iget v4, v4, Lvy;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lvu;->c:I

    goto/16 :goto_c

    :cond_a
    iget v3, p0, Lvz;->m:I

    if-eq v3, v5, :cond_c

    iget-boolean v3, p0, Lvz;->k:Z

    iput-boolean v3, v0, Lvu;->d:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lvz;->j:Lwo;

    .line 227
    invoke-virtual {v3}, Lwo;->a()I

    move-result v3

    iget v4, p0, Lvz;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Lvu;->c:I

    goto/16 :goto_c

    :cond_b
    iget-object v3, p0, Lvz;->j:Lwo;

    .line 226
    invoke-virtual {v3}, Lwo;->c()I

    move-result v3

    iget v4, p0, Lvz;->m:I

    add-int/2addr v3, v4

    iput v3, v0, Lvu;->c:I

    goto/16 :goto_c

    :cond_c
    iget v3, p0, Lvz;->l:I

    .line 209
    invoke-virtual {p0, v3}, Lxh;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, p0, Lvz;->j:Lwo;

    .line 210
    invoke-virtual {v4, v3}, Lwo;->a(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lvz;->j:Lwo;

    .line 211
    invoke-virtual {v7}, Lwo;->d()I

    move-result v7

    if-le v4, v7, :cond_d

    .line 212
    invoke-virtual {v0}, Lvu;->b()V

    goto/16 :goto_c

    :cond_d
    iget-object v4, p0, Lvz;->j:Lwo;

    .line 213
    invoke-virtual {v4, v3}, Lwo;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lvz;->j:Lwo;

    .line 214
    invoke-virtual {v7}, Lwo;->c()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_e

    iget-object v3, p0, Lvz;->j:Lwo;

    .line 215
    invoke-virtual {v3}, Lwo;->c()I

    move-result v3

    iput v3, v0, Lvu;->c:I

    iput-boolean v2, v0, Lvu;->d:Z

    goto/16 :goto_c

    :cond_e
    iget-object v4, p0, Lvz;->j:Lwo;

    .line 216
    invoke-virtual {v4}, Lwo;->a()I

    move-result v4

    iget-object v7, p0, Lvz;->j:Lwo;

    .line 217
    invoke-virtual {v7, v3}, Lwo;->c(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_f

    iget-object v3, p0, Lvz;->j:Lwo;

    .line 218
    invoke-virtual {v3}, Lwo;->a()I

    move-result v3

    iput v3, v0, Lvu;->c:I

    iput-boolean v6, v0, Lvu;->d:Z

    goto/16 :goto_c

    .line 219
    :cond_f
    iget-boolean v4, v0, Lvu;->d:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Lvz;->j:Lwo;

    .line 220
    invoke-virtual {v4, v3}, Lwo;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lvz;->j:Lwo;

    .line 221
    invoke-virtual {v4}, Lwo;->h()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    :cond_10
    iget-object v4, p0, Lvz;->j:Lwo;

    .line 222
    invoke-virtual {v4, v3}, Lwo;->d(Landroid/view/View;)I

    move-result v3

    .line 221
    :goto_3
    iput v3, v0, Lvu;->c:I

    goto/16 :goto_c

    .line 223
    :cond_11
    invoke-virtual {p0}, Lxh;->r()I

    move-result v3

    if-lez v3, :cond_14

    .line 224
    invoke-virtual {p0, v2}, Lxh;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lvz;->j(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lvz;->l:I

    if-lt v4, v3, :cond_12

    const/4 v3, 0x0

    goto :goto_4

    :cond_12
    const/4 v3, 0x1

    :goto_4
    iget-boolean v4, p0, Lvz;->k:Z

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lvu;->d:Z

    .line 225
    :cond_14
    invoke-virtual {v0}, Lvu;->b()V

    goto/16 :goto_c

    .line 199
    :cond_15
    :goto_6
    iput v1, p0, Lvz;->l:I

    iput v5, p0, Lvz;->m:I

    .line 189
    :cond_16
    :goto_7
    invoke-virtual {p0}, Lxh;->r()I

    move-result v3

    if-eqz v3, :cond_1f

    .line 190
    invoke-virtual {p0}, Lxh;->w()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lxi;

    .line 192
    invoke-virtual {v4}, Lxi;->a()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v4}, Lxi;->c()I

    move-result v7

    if-ltz v7, :cond_18

    .line 193
    invoke-virtual {v4}, Lxi;->c()I

    move-result v4

    invoke-virtual {p2}, Lxx;->a()I

    move-result v7

    if-lt v4, v7, :cond_17

    goto :goto_8

    .line 207
    :cond_17
    invoke-static {v3}, Lvz;->j(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lvu;->a(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 194
    :cond_18
    :goto_8
    iget-boolean v3, v0, Lvu;->d:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, p0, Lvz;->k:Z

    if-eqz v3, :cond_19

    .line 198
    invoke-direct {p0, p1, p2}, Lvz;->d(Lxp;Lxx;)Landroid/view/View;

    move-result-object v3

    goto :goto_9

    .line 197
    :cond_19
    invoke-direct {p0, p1, p2}, Lvz;->e(Lxp;Lxx;)Landroid/view/View;

    move-result-object v3

    goto :goto_9

    :cond_1a
    iget-boolean v3, p0, Lvz;->k:Z

    if-eqz v3, :cond_1b

    .line 196
    invoke-direct {p0, p1, p2}, Lvz;->e(Lxp;Lxx;)Landroid/view/View;

    move-result-object v3

    goto :goto_9

    .line 195
    :cond_1b
    invoke-direct {p0, p1, p2}, Lvz;->d(Lxp;Lxx;)Landroid/view/View;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_1f

    .line 200
    invoke-static {v3}, Lvz;->j(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lvu;->b(Landroid/view/View;I)V

    iget-boolean v4, p2, Lxx;->g:Z

    if-eqz v4, :cond_1c

    goto :goto_c

    .line 201
    :cond_1c
    invoke-virtual {p0}, Lxh;->b()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, p0, Lvz;->j:Lwo;

    .line 202
    invoke-virtual {v4, v3}, Lwo;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lvz;->j:Lwo;

    .line 203
    invoke-virtual {v7, v3}, Lwo;->c(Landroid/view/View;)I

    move-result v3

    iget-object v7, p0, Lvz;->j:Lwo;

    .line 204
    invoke-virtual {v7}, Lwo;->c()I

    move-result v7

    iget-object v8, p0, Lvz;->j:Lwo;

    .line 205
    invoke-virtual {v8}, Lwo;->a()I

    move-result v8

    if-lt v4, v8, :cond_1d

    if-le v3, v8, :cond_1d

    goto :goto_a

    :cond_1d
    if-gt v3, v7, :cond_20

    if-ge v4, v7, :cond_20

    .line 206
    :goto_a
    iget-boolean v3, v0, Lvu;->d:Z

    if-nez v3, :cond_1e

    goto :goto_b

    :cond_1e
    move v7, v8

    :goto_b
    iput v7, v0, Lvu;->c:I

    goto :goto_c

    .line 199
    :cond_1f
    invoke-virtual {v0}, Lvu;->b()V

    iput v2, v0, Lvu;->b:I

    .line 200
    :cond_20
    :goto_c
    iget-object v0, p0, Lvz;->o:Lvu;

    iput-boolean v6, v0, Lvu;->e:Z

    :cond_21
    :goto_d
    iget-object v0, p0, Lvz;->a:Lvw;

    .line 236
    iget v3, v0, Lvw;->k:I

    if-ltz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_e

    :cond_22
    const/4 v3, -0x1

    :goto_e
    iput v3, v0, Lvw;->f:I

    iget-object v0, p0, Lvz;->f:[I

    .line 237
    aput v2, v0, v2

    .line 238
    aput v2, v0, v6

    .line 239
    invoke-virtual {p0, p2, v0}, Lvz;->a(Lxx;[I)V

    iget-object v0, p0, Lvz;->f:[I

    .line 240
    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lvz;->j:Lwo;

    .line 241
    invoke-virtual {v3}, Lwo;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lvz;->f:[I

    .line 242
    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lvz;->j:Lwo;

    .line 243
    invoke-virtual {v4}, Lwo;->e()I

    move-result v4

    add-int/2addr v3, v4

    iget-boolean v4, p2, Lxx;->g:Z

    if-eqz v4, :cond_27

    iget v4, p0, Lvz;->l:I

    if-ne v4, v1, :cond_23

    goto :goto_10

    .line 279
    :cond_23
    iget v7, p0, Lvz;->m:I

    if-eq v7, v5, :cond_27

    .line 244
    invoke-virtual {p0, v4}, Lxh;->b(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_24

    goto :goto_10

    :cond_24
    iget-boolean v5, p0, Lvz;->k:Z

    if-nez v5, :cond_25

    iget-object v5, p0, Lvz;->j:Lwo;

    .line 245
    invoke-virtual {v5, v4}, Lwo;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lvz;->j:Lwo;

    .line 246
    invoke-virtual {v5}, Lwo;->c()I

    move-result v5

    iget v7, p0, Lvz;->m:I

    sub-int/2addr v4, v5

    sub-int/2addr v7, v4

    goto :goto_f

    :cond_25
    iget-object v5, p0, Lvz;->j:Lwo;

    .line 247
    invoke-virtual {v5}, Lwo;->a()I

    move-result v5

    iget-object v7, p0, Lvz;->j:Lwo;

    .line 248
    invoke-virtual {v7, v4}, Lwo;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Lvz;->m:I

    sub-int v7, v5, v4

    :goto_f
    if-gtz v7, :cond_26

    sub-int/2addr v3, v7

    goto :goto_10

    :cond_26
    add-int/2addr v0, v7

    .line 243
    :cond_27
    :goto_10
    iget-object v4, p0, Lvz;->o:Lvu;

    .line 249
    iget-boolean v5, v4, Lvu;->d:Z

    if-eqz v5, :cond_28

    iget-boolean v5, p0, Lvz;->k:Z

    if-eqz v5, :cond_2a

    goto :goto_11

    .line 279
    :cond_28
    iget-boolean v5, p0, Lvz;->k:Z

    if-eqz v5, :cond_29

    goto :goto_12

    :cond_29
    :goto_11
    const/4 v1, 0x1

    .line 250
    :cond_2a
    :goto_12
    invoke-virtual {p0, p1, p2, v4, v1}, Lvz;->a(Lxp;Lxx;Lvu;I)V

    .line 251
    invoke-virtual {p0, p1}, Lxh;->a(Lxp;)V

    iget-object v1, p0, Lvz;->a:Lvw;

    .line 252
    invoke-virtual {p0}, Lvz;->j()Z

    move-result v4

    iput-boolean v4, v1, Lvw;->m:Z

    iget-object v1, p0, Lvz;->a:Lvw;

    iget-boolean v4, p2, Lxx;->g:Z

    iput-boolean v4, v1, Lvw;->j:Z

    iput v2, v1, Lvw;->i:I

    iget-object v1, p0, Lvz;->o:Lvu;

    .line 253
    iget-boolean v4, v1, Lvu;->d:Z

    if-eqz v4, :cond_2c

    .line 254
    invoke-direct {p0, v1}, Lvz;->b(Lvu;)V

    iget-object v1, p0, Lvz;->a:Lvw;

    iput v0, v1, Lvw;->h:I

    .line 255
    invoke-virtual {p0, p1, v1, p2, v2}, Lvz;->a(Lxp;Lvw;Lxx;Z)I

    iget-object v0, p0, Lvz;->a:Lvw;

    .line 256
    iget v1, v0, Lvw;->b:I

    .line 257
    iget v4, v0, Lvw;->d:I

    .line 258
    iget v0, v0, Lvw;->c:I

    if-lez v0, :cond_2b

    add-int/2addr v3, v0

    :cond_2b
    iget-object v0, p0, Lvz;->o:Lvu;

    .line 259
    invoke-direct {p0, v0}, Lvz;->a(Lvu;)V

    iget-object v0, p0, Lvz;->a:Lvw;

    iput v3, v0, Lvw;->h:I

    .line 260
    iget v3, v0, Lvw;->d:I

    iget v5, v0, Lvw;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lvw;->d:I

    .line 261
    invoke-virtual {p0, p1, v0, p2, v2}, Lvz;->a(Lxp;Lvw;Lxx;Z)I

    iget-object v0, p0, Lvz;->a:Lvw;

    .line 262
    iget v3, v0, Lvw;->b:I

    .line 263
    iget v0, v0, Lvw;->c:I

    if-lez v0, :cond_2e

    .line 264
    invoke-direct {p0, v4, v1}, Lvz;->l(II)V

    iget-object v1, p0, Lvz;->a:Lvw;

    iput v0, v1, Lvw;->h:I

    .line 265
    invoke-virtual {p0, p1, v1, p2, v2}, Lvz;->a(Lxp;Lvw;Lxx;Z)I

    iget-object v0, p0, Lvz;->a:Lvw;

    .line 266
    iget v1, v0, Lvw;->b:I

    goto :goto_14

    .line 267
    :cond_2c
    invoke-direct {p0, v1}, Lvz;->a(Lvu;)V

    iget-object v1, p0, Lvz;->a:Lvw;

    iput v3, v1, Lvw;->h:I

    .line 268
    invoke-virtual {p0, p1, v1, p2, v2}, Lvz;->a(Lxp;Lvw;Lxx;Z)I

    iget-object v1, p0, Lvz;->a:Lvw;

    .line 269
    iget v3, v1, Lvw;->b:I

    .line 270
    iget v4, v1, Lvw;->d:I

    .line 271
    iget v1, v1, Lvw;->c:I

    if-gtz v1, :cond_2d

    goto :goto_13

    :cond_2d
    add-int/2addr v0, v1

    :goto_13
    iget-object v1, p0, Lvz;->o:Lvu;

    .line 272
    invoke-direct {p0, v1}, Lvz;->b(Lvu;)V

    iget-object v1, p0, Lvz;->a:Lvw;

    iput v0, v1, Lvw;->h:I

    .line 273
    iget v0, v1, Lvw;->d:I

    iget v5, v1, Lvw;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Lvw;->d:I

    .line 274
    invoke-virtual {p0, p1, v1, p2, v2}, Lvz;->a(Lxp;Lvw;Lxx;Z)I

    iget-object v0, p0, Lvz;->a:Lvw;

    .line 275
    iget v1, v0, Lvw;->b:I

    .line 276
    iget v0, v0, Lvw;->c:I

    if-lez v0, :cond_2e

    .line 277
    invoke-direct {p0, v4, v3}, Lvz;->a(II)V

    iget-object v3, p0, Lvz;->a:Lvw;

    iput v0, v3, Lvw;->h:I

    .line 278
    invoke-virtual {p0, p1, v3, p2, v2}, Lvz;->a(Lxp;Lvw;Lxx;Z)I

    iget-object v0, p0, Lvz;->a:Lvw;

    .line 279
    iget v3, v0, Lvw;->b:I

    .line 280
    :cond_2e
    :goto_14
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-gtz v0, :cond_2f

    goto :goto_16

    .line 302
    :cond_2f
    iget-boolean v0, p0, Lvz;->k:Z

    if-eqz v0, :cond_30

    .line 283
    invoke-direct {p0, v3, p1, p2, v6}, Lvz;->a(ILxp;Lxx;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 284
    invoke-direct {p0, v1, p1, p2, v2}, Lvz;->b(ILxp;Lxx;Z)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    goto :goto_15

    .line 281
    :cond_30
    invoke-direct {p0, v1, p1, p2, v6}, Lvz;->b(ILxp;Lxx;Z)I

    move-result v0

    add-int/2addr v3, v0

    .line 282
    invoke-direct {p0, v3, p1, p2, v2}, Lvz;->a(ILxp;Lxx;Z)I

    move-result v4

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    :goto_15
    add-int/2addr v3, v4

    .line 280
    :goto_16
    iget-boolean v0, p2, Lxx;->k:Z

    if-eqz v0, :cond_38

    .line 285
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_1a

    .line 286
    :cond_31
    iget-boolean v0, p2, Lxx;->g:Z

    if-nez v0, :cond_38

    .line 287
    invoke-virtual {p0}, Lxh;->b()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, Lxp;->d:Ljava/util/List;

    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 289
    invoke-virtual {p0, v2}, Lxh;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lvz;->j(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    if-ge v7, v4, :cond_35

    .line 290
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lya;

    .line 291
    invoke-virtual {v10}, Lya;->n()Z

    move-result v11

    if-eqz v11, :cond_32

    goto :goto_19

    .line 292
    :cond_32
    invoke-virtual {v10}, Lya;->c()I

    move-result v11

    if-lt v11, v5, :cond_33

    const/4 v11, 0x0

    goto :goto_18

    :cond_33
    const/4 v11, 0x1

    :goto_18
    iget-boolean v12, p0, Lvz;->k:Z

    if-eq v11, v12, :cond_34

    iget-object v11, p0, Lvz;->j:Lwo;

    .line 294
    iget-object v10, v10, Lya;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lwo;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_19

    :cond_34
    iget-object v11, p0, Lvz;->j:Lwo;

    .line 293
    iget-object v10, v10, Lya;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lwo;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_35
    iget-object v4, p0, Lvz;->a:Lvw;

    iput-object v0, v4, Lvw;->l:Ljava/util/List;

    if-lez v8, :cond_36

    .line 295
    invoke-direct {p0}, Lvz;->E()Landroid/view/View;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lvz;->j(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lvz;->l(II)V

    iget-object v0, p0, Lvz;->a:Lvw;

    iput v8, v0, Lvw;->h:I

    iput v2, v0, Lvw;->c:I

    .line 297
    invoke-virtual {v0}, Lvw;->a()V

    iget-object v0, p0, Lvz;->a:Lvw;

    .line 298
    invoke-virtual {p0, p1, v0, p2, v2}, Lvz;->a(Lxp;Lvw;Lxx;Z)I

    :cond_36
    if-lez v9, :cond_37

    .line 299
    invoke-direct {p0}, Lvz;->F()Landroid/view/View;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lvz;->j(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Lvz;->a(II)V

    iget-object v0, p0, Lvz;->a:Lvw;

    iput v9, v0, Lvw;->h:I

    iput v2, v0, Lvw;->c:I

    .line 301
    invoke-virtual {v0}, Lvw;->a()V

    iget-object v0, p0, Lvz;->a:Lvw;

    .line 302
    invoke-virtual {p0, p1, v0, p2, v2}, Lvz;->a(Lxp;Lvw;Lxx;Z)I

    :cond_37
    iget-object p1, p0, Lvz;->a:Lvw;

    const/4 v0, 0x0

    iput-object v0, p1, Lvw;->l:Ljava/util/List;

    .line 285
    :cond_38
    :goto_1a
    iget-boolean p1, p2, Lxx;->g:Z

    if-eqz p1, :cond_39

    iget-object p1, p0, Lvz;->o:Lvu;

    .line 286
    invoke-virtual {p1}, Lvu;->a()V

    return-void

    :cond_39
    iget-object p1, p0, Lvz;->j:Lwo;

    .line 303
    invoke-virtual {p1}, Lwo;->d()I

    move-result p2

    iput p2, p1, Lwo;->b:I

    return-void
.end method

.method public final d(Lxx;)I
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lvz;->i(Lxx;)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lvz;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lvz;->m:I

    iget-object p1, p0, Lvz;->n:Lvy;

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p1}, Lvy;->b()V

    .line 375
    :cond_0
    invoke-virtual {p0}, Lxh;->o()V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final e(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 54
    :cond_0
    iget p1, p0, Lvz;->i:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Lvz;->i:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Lvz;->i:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Lvz;->i:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Lvz;->i:I

    if-eq p1, v1, :cond_a

    .line 53
    invoke-virtual {p0}, Lvz;->h()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    return v1

    .line 0
    :cond_b
    iget p1, p0, Lvz;->i:I

    if-eq p1, v1, :cond_d

    .line 54
    invoke-virtual {p0}, Lvz;->h()Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v1

    :cond_d
    return v0
.end method

.method public final e(Lxx;)I
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lvz;->i(Lxx;)I

    move-result p1

    return p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lvz;->n:Lvy;

    if-nez v0, :cond_2

    new-instance v0, Lvy;

    .line 309
    invoke-direct {v0}, Lvy;-><init>()V

    .line 310
    invoke-virtual {p0}, Lxh;->r()I

    move-result v1

    if-lez v1, :cond_1

    .line 311
    invoke-virtual {p0}, Lvz;->i()V

    iget-boolean v1, p0, Lvz;->k:Z

    iput-boolean v1, v0, Lvy;->c:Z

    if-eqz v1, :cond_0

    .line 312
    invoke-direct {p0}, Lvz;->F()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lvz;->j:Lwo;

    .line 313
    invoke-virtual {v2}, Lwo;->a()I

    move-result v2

    iget-object v3, p0, Lvz;->j:Lwo;

    .line 314
    invoke-virtual {v3, v1}, Lwo;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lvy;->b:I

    .line 315
    invoke-static {v1}, Lvz;->j(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lvy;->a:I

    goto :goto_0

    .line 316
    :cond_0
    invoke-direct {p0}, Lvz;->E()Landroid/view/View;

    move-result-object v1

    .line 317
    invoke-static {v1}, Lvz;->j(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lvy;->a:I

    iget-object v2, p0, Lvz;->j:Lwo;

    .line 318
    invoke-virtual {v2, v1}, Lwo;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lvz;->j:Lwo;

    .line 319
    invoke-virtual {v2}, Lwo;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lvy;->b:I

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {v0}, Lvy;->b()V

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Lvy;

    .line 321
    invoke-direct {v1, v0}, Lvy;-><init>(Lvy;)V

    return-object v1
.end method

.method public final f(Lxx;)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lvz;->j(Lxx;)I

    move-result p1

    return p1
.end method

.method public final f(II)V
    .locals 0

    iput p1, p0, Lvz;->l:I

    iput p2, p0, Lvz;->m:I

    iget-object p1, p0, Lvz;->n:Lvy;

    if-eqz p1, :cond_0

    .line 376
    invoke-virtual {p1}, Lvy;->b()V

    .line 377
    :cond_0
    invoke-virtual {p0}, Lxh;->o()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lvz;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lxx;)I
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lvz;->j(Lxx;)I

    move-result p1

    return p1
.end method

.method final g(II)Landroid/view/View;
    .locals 3

    .line 85
    invoke-virtual {p0}, Lvz;->i()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Lxh;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lvz;->j:Lwo;

    .line 86
    invoke-virtual {p0, p1}, Lxh;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwo;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lvz;->j:Lwo;

    .line 87
    invoke-virtual {v1}, Lwo;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    :cond_2
    const/16 v2, 0x1001

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    :cond_3
    const/16 v0, 0x1041

    :goto_2
    iget v1, p0, Lvz;->i:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lvz;->r:Lzu;

    .line 89
    invoke-virtual {v1, p1, p2, v0, v2}, Lzu;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lvz;->s:Lzu;

    .line 88
    invoke-virtual {v1, p1, p2, v0, v2}, Lzu;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lvz;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method protected final h()Z
    .locals 2

    .line 118
    invoke-virtual {p0}, Lxh;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Lvz;->a:Lvw;

    if-nez v0, :cond_0

    new-instance v0, Lvw;

    .line 55
    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lvz;->a:Lvw;

    :cond_0
    return-void
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lvz;->j:Lwo;

    .line 363
    invoke-virtual {v0}, Lwo;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvz;->j:Lwo;

    .line 364
    invoke-virtual {v0}, Lwo;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 5

    iget v0, p0, Lxh;->B:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Lxh;->A:I

    if-eq v0, v2, :cond_2

    .line 381
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 382
    invoke-virtual {p0, v2}, Lxh;->h(I)Landroid/view/View;

    move-result-object v3

    .line 383
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 384
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final l()I
    .locals 3

    .line 79
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Lvz;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {v0}, Lvz;->j(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 3

    .line 71
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Lvz;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lvz;->j(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n()I
    .locals 4

    .line 83
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lvz;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v0}, Lvz;->j(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
