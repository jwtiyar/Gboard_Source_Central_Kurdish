.class public final Lyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field b:I

.field c:I

.field d:I

.field public final e:I

.field public final synthetic f:Lyw;


# direct methods
.method public constructor <init>(Lyw;I)V
    .locals 0

    iput-object p1, p0, Lyv;->f:Lyw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyv;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Lyv;->b:I

    iput p1, p0, Lyv;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lyv;->d:I

    iput p2, p0, Lyv;->e:I

    return-void
.end method

.method static final c(Landroid/view/View;)Lyp;
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyp;

    return-object p0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    iget v0, p0, Lyv;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lyv;->a()V

    iget p1, p0, Lyv;->b:I

    :cond_0
    return p1

    :cond_1
    return v0
.end method

.method public final a(IIZ)I
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 34
    invoke-virtual/range {v0 .. v5}, Lyv;->a(IIZZZ)I

    move-result p1

    return p1
.end method

.method final a(IIZZZ)I
    .locals 10

    iget-object v0, p0, Lyv;->f:Lyw;

    iget-object v0, v0, Lyw;->c:Lwo;

    .line 25
    invoke-virtual {v0}, Lwo;->c()I

    move-result v0

    iget-object v1, p0, Lyv;->f:Lyw;

    iget-object v1, v1, Lyw;->c:Lwo;

    .line 26
    invoke-virtual {v1}, Lwo;->a()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eq p1, p2, :cond_d

    iget-object v5, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lyv;->f:Lyw;

    iget-object v6, v6, Lyw;->c:Lwo;

    .line 28
    invoke-virtual {v6, v5}, Lwo;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lyv;->f:Lyw;

    iget-object v7, v7, Lyw;->c:Lwo;

    .line 29
    invoke-virtual {v7, v5}, Lwo;->c(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-nez p5, :cond_1

    if-ge v6, v1, :cond_2

    goto :goto_1

    :cond_1
    if-le v6, v1, :cond_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-nez p5, :cond_4

    if-le v7, v0, :cond_6

    goto :goto_3

    :cond_4
    if-ge v7, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x1

    :cond_6
    :goto_4
    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v8, :cond_c

    if-nez p3, :cond_9

    if-nez p4, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    invoke-static {v5}, Lyw;->j(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_9
    if-eqz p4, :cond_a

    if-lt v6, v0, :cond_c

    if-gt v7, v1, :cond_c

    .line 30
    invoke-static {v5}, Lyw;->j(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_a
    :goto_5
    if-ge v6, v0, :cond_b

    goto :goto_6

    :cond_b
    if-le v7, v1, :cond_c

    .line 31
    :goto_6
    invoke-static {v5}, Lyw;->j(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_c
    :goto_7
    add-int/2addr p1, v4

    goto :goto_0

    :cond_d
    return v2
.end method

.method public final a(II)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    iget-object p2, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_7

    iget-object v1, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lyv;->f:Lyw;

    iget-boolean v2, v2, Lyw;->e:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v1}, Lyw;->j(Landroid/view/View;)I

    move-result v2

    if-lt v2, p1, :cond_1

    goto :goto_4

    .line 39
    :cond_1
    :goto_1
    iget-object v2, p0, Lyv;->f:Lyw;

    iget-boolean v2, v2, Lyw;->e:Z

    if-nez v2, :cond_2

    .line 41
    invoke-static {v1}, Lyw;->j(Landroid/view/View;)I

    move-result v2

    if-le v2, p1, :cond_7

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 p2, p2, -0x1

    move-object v0, v1

    goto :goto_0

    .line 40
    :cond_3
    iget-object p2, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_7

    iget-object v2, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lyv;->f:Lyw;

    iget-boolean v3, v3, Lyw;->e:Z

    if-nez v3, :cond_4

    goto :goto_3

    .line 45
    :cond_4
    invoke-static {v2}, Lyw;->j(Landroid/view/View;)I

    move-result v3

    if-gt v3, p1, :cond_5

    goto :goto_4

    .line 44
    :cond_5
    :goto_3
    iget-object v3, p0, Lyv;->f:Lyw;

    iget-boolean v3, v3, Lyw;->e:Z

    if-nez v3, :cond_6

    .line 46
    invoke-static {v2}, Lyw;->j(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_7

    .line 47
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_2

    :cond_7
    :goto_4
    return-object v0
.end method

.method final a()V
    .locals 3

    iget-object v0, p0, Lyv;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-static {v0}, Lyv;->c(Landroid/view/View;)Lyp;

    move-result-object v1

    iget-object v2, p0, Lyv;->f:Lyw;

    iget-object v2, v2, Lyw;->c:Lwo;

    .line 16
    invoke-virtual {v2, v0}, Lwo;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lyv;->b:I

    .line 17
    iget-boolean v0, v1, Lyp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyv;->f:Lyw;

    iget-object v0, v0, Lyw;->i:Lys;

    .line 18
    invoke-virtual {v1}, Lxi;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lys;->b(I)Lyr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lyr;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lyv;->b:I

    iget v2, p0, Lyv;->e:I

    .line 19
    invoke-virtual {v0, v2}, Lyr;->a(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lyv;->b:I

    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 4

    .line 62
    invoke-static {p1}, Lyv;->c(Landroid/view/View;)Lyp;

    move-result-object v0

    iput-object p0, v0, Lyp;->a:Lyv;

    iget-object v1, p0, Lyv;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v1, -0x80000000

    iput v1, p0, Lyv;->b:I

    iget-object v2, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iput v1, p0, Lyv;->c:I

    .line 65
    :goto_0
    invoke-virtual {v0}, Lxi;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lxi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lyv;->d:I

    iget-object v1, p0, Lyv;->f:Lyw;

    iget-object v1, v1, Lyw;->c:Lwo;

    .line 66
    invoke-virtual {v1, p1}, Lwo;->a(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lyv;->d:I

    return-void
.end method

.method final b()I
    .locals 2

    iget v0, p0, Lyv;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lyv;->a()V

    iget v0, p0, Lyv;->b:I

    :cond_0
    return v0
.end method

.method final b(I)I
    .locals 2

    iget v0, p0, Lyv;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lyv;->c()V

    iget p1, p0, Lyv;->c:I

    :cond_0
    return p1

    :cond_1
    return v0
.end method

.method final b(II)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 33
    invoke-virtual/range {v0 .. v5}, Lyv;->a(IIZZZ)I

    move-result p1

    return p1
.end method

.method final b(Landroid/view/View;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lyv;->c(Landroid/view/View;)Lyp;

    move-result-object v0

    iput-object p0, v0, Lyp;->a:Lyv;

    iget-object v1, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x80000000

    iput v1, p0, Lyv;->c:I

    iget-object v2, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Lyv;->b:I

    .line 6
    :goto_0
    invoke-virtual {v0}, Lxi;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lxi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lyv;->d:I

    iget-object v1, p0, Lyv;->f:Lyw;

    iget-object v1, v1, Lyw;->c:Lwo;

    .line 7
    invoke-virtual {v1, p1}, Lwo;->a(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lyv;->d:I

    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-static {v0}, Lyv;->c(Landroid/view/View;)Lyp;

    move-result-object v1

    iget-object v2, p0, Lyv;->f:Lyw;

    iget-object v2, v2, Lyw;->c:Lwo;

    .line 10
    invoke-virtual {v2, v0}, Lwo;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lyv;->c:I

    .line 11
    iget-boolean v0, v1, Lyp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyv;->f:Lyw;

    iget-object v0, v0, Lyw;->i:Lys;

    .line 12
    invoke-virtual {v1}, Lxi;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lys;->b(I)Lyr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lyr;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lyv;->c:I

    iget v2, p0, Lyv;->e:I

    .line 13
    invoke-virtual {v0, v2}, Lyr;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lyv;->c:I

    :cond_0
    return-void
.end method

.method final c(I)V
    .locals 0

    iput p1, p0, Lyv;->b:I

    iput p1, p0, Lyv;->c:I

    return-void
.end method

.method final d()I
    .locals 2

    iget v0, p0, Lyv;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lyv;->c()V

    iget v0, p0, Lyv;->c:I

    :cond_0
    return v0
.end method

.method final d(I)V
    .locals 2

    iget v0, p0, Lyv;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    iput v0, p0, Lyv;->b:I

    :goto_0
    iget v0, p0, Lyv;->c:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, p0, Lyv;->c:I

    :cond_1
    return-void
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lyv;->b:I

    iput v0, p0, Lyv;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lyv;->d:I

    return-void
.end method

.method final f()V
    .locals 4

    iget-object v0, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lyv;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 54
    invoke-static {v1}, Lyv;->c(Landroid/view/View;)Lyp;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lyp;->a:Lyv;

    .line 55
    invoke-virtual {v2}, Lxi;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lxi;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Lyv;->d:I

    iget-object v3, p0, Lyv;->f:Lyw;

    iget-object v3, v3, Lyw;->c:Lwo;

    .line 56
    invoke-virtual {v3, v1}, Lwo;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Lyv;->d:I

    :cond_1
    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-ne v0, v1, :cond_2

    iput v2, p0, Lyv;->b:I

    :cond_2
    iput v2, p0, Lyv;->c:I

    return-void
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Lyv;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    invoke-static {v0}, Lyv;->c(Landroid/view/View;)Lyp;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lyp;->a:Lyv;

    iget-object v2, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iput v3, p0, Lyv;->c:I

    .line 60
    :goto_0
    invoke-virtual {v1}, Lxi;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lxi;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lyv;->d:I

    iget-object v2, p0, Lyv;->f:Lyw;

    iget-object v2, v2, Lyw;->c:Lwo;

    .line 61
    invoke-virtual {v2, v0}, Lwo;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lyv;->d:I

    :cond_2
    iput v3, p0, Lyv;->b:I

    return-void
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lyv;->f:Lyw;

    iget-boolean v0, v0, Lyw;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lyv;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lyv;->b(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lyv;->f:Lyw;

    iget-boolean v0, v0, Lyw;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lyv;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lyv;->b(II)I

    move-result v0

    :goto_0
    return v0
.end method
