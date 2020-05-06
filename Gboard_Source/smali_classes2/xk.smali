.class public final Lxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Lxm;

.field private d:Lwo;

.field private e:Lwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyl;

    .line 38
    invoke-direct {p1, p0}, Lyl;-><init>(Lxk;)V

    iput-object p1, p0, Lxk;->c:Lxm;

    return-void
.end method

.method private static a(Landroid/view/View;Lwo;)I
    .locals 1

    .line 8
    invoke-virtual {p1, p0}, Lwo;->d(Landroid/view/View;)I

    move-result v0

    .line 9
    invoke-virtual {p1, p0}, Lwo;->a(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1}, Lwo;->c()I

    move-result p0

    invoke-virtual {p1}, Lwo;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method private static a(Lxh;Lwo;)Landroid/view/View;
    .locals 8

    .line 24
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Lwo;->c()I

    move-result v2

    invoke-virtual {p1}, Lwo;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 26
    invoke-virtual {p0, v4}, Lxh;->h(I)Landroid/view/View;

    move-result-object v5

    .line 27
    invoke-virtual {p1, v5}, Lwo;->d(Landroid/view/View;)I

    move-result v6

    .line 28
    invoke-virtual {p1, v5}, Lwo;->a(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 29
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-lt v6, v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lxh;Lwo;II)I
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 11
    iget-object v1, p0, Lxk;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p3

    move v5, p4

    .line 12
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p3, p0, Lxk;->b:Landroid/widget/Scroller;

    .line 13
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    const/4 p4, 0x0

    aput p3, v0, p4

    iget-object p3, p0, Lxk;->b:Landroid/widget/Scroller;

    .line 14
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalY()I

    move-result p3

    const/4 v1, 0x1

    aput p3, v0, v1

    .line 15
    invoke-virtual {p1}, Lxh;->r()I

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_6

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p3, :cond_4

    .line 16
    invoke-virtual {p1, v7}, Lxh;->h(I)Landroid/view/View;

    move-result-object v8

    .line 17
    invoke-static {v8}, Lxh;->j(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_0
    if-ge v9, v3, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    if-lt v9, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-gt v9, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v8

    move v4, v9

    :goto_3
    move v3, v10

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {p2, v5}, Lwo;->d(Landroid/view/View;)I

    move-result p1

    .line 19
    invoke-virtual {p2, v6}, Lwo;->d(Landroid/view/View;)I

    move-result p3

    .line 18
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 20
    invoke-virtual {p2, v5}, Lwo;->c(Landroid/view/View;)I

    move-result p3

    .line 21
    invoke-virtual {p2, v6}, Lwo;->c(Landroid/view/View;)I

    move-result p2

    .line 20
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-eqz p2, :cond_6

    int-to-float p1, p2

    sub-int/2addr v4, v3

    add-int/2addr v4, v1

    int-to-float p2, v4

    div-float v2, p1, p2

    :cond_6
    :goto_5
    const/4 p1, 0x0

    cmpg-float p1, v2, p1

    if-lez p1, :cond_8

    .line 17
    aget p1, v0, p4

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p1, p2, :cond_7

    aget p1, v0, v1

    goto :goto_6

    .line 23
    :cond_7
    aget p1, v0, p4

    :goto_6
    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_8
    return p4
.end method

.method public final a(Lxh;)Landroid/view/View;
    .locals 1

    .line 30
    invoke-virtual {p1}, Lxh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lxk;->b(Lxh;)Lwo;

    move-result-object v0

    invoke-static {p1, v0}, Lxk;->a(Lxh;Lwo;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lxh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lxk;->c(Lxh;)Lwo;

    move-result-object v0

    invoke-static {p1, v0}, Lxk;->a(Lxh;Lwo;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lxk;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0, v0}, Lxk;->a(Lxh;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0, v0, v1}, Lxk;->a(Lxh;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    aget v3, v0, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, Lxk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 43
    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return-void
.end method

.method public final a(Lxh;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1}, Lxh;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lxk;->c(Lxh;)Lwo;

    move-result-object v1

    .line 4
    invoke-static {p2, v1}, Lxk;->a(Landroid/view/View;Lwo;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lxh;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lxk;->b(Lxh;)Lwo;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lxk;->a(Landroid/view/View;Lwo;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final b(Lxh;)Lwo;
    .locals 1

    iget-object v0, p0, Lxk;->d:Lwo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Lwo;->a:Lxh;

    if-eq v0, p1, :cond_1

    :goto_0
    invoke-static {p1}, Lwo;->b(Lxh;)Lwo;

    move-result-object p1

    iput-object p1, p0, Lxk;->d:Lwo;

    :cond_1
    iget-object p1, p0, Lxk;->d:Lwo;

    return-object p1
.end method

.method public final c(Lxh;)Lwo;
    .locals 1

    iget-object v0, p0, Lxk;->e:Lwo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lwo;->a:Lxh;

    if-eq v0, p1, :cond_1

    :goto_0
    invoke-static {p1}, Lwo;->a(Lxh;)Lwo;

    move-result-object p1

    iput-object p1, p0, Lxk;->e:Lwo;

    :cond_1
    iget-object p1, p0, Lxk;->e:Lwo;

    return-object p1
.end method
