.class public final Lkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj;->d:Landroid/view/View;

    return-void
.end method

.method private final a(ILandroid/view/ViewParent;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lkj;->c:Landroid/view/ViewParent;

    return-void

    :cond_1
    iput-object p2, p0, Lkj;->b:Landroid/view/ViewParent;

    return-void
.end method

.method private final a()[I
    .locals 1

    iget-object v0, p0, Lkj;->e:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 34
    iput-object v0, p0, Lkj;->e:[I

    :cond_0
    iget-object v0, p0, Lkj;->e:[I

    return-object v0
.end method

.method private final c(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lkj;->c:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, Lkj;->b:Landroid/view/ViewParent;

    return-object p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lkj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj;->d:Landroid/view/View;

    .line 36
    invoke-static {v0}, Lkz;->x(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lkj;->a:Z

    return-void
.end method

.method public final a(FF)Z
    .locals 2

    iget-boolean v0, p0, Lkj;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lkj;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkj;->d:Landroid/view/View;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lmk;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final a(FFZ)Z
    .locals 2

    iget-boolean v0, p0, Lkj;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lkj;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkj;->d:Landroid/view/View;

    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lmk;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final a(I)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lkj;->c(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .locals 4

    .line 37
    invoke-virtual {p0, p2}, Lkj;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkj;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkj;->d:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lkj;->d:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lkj;->d:Landroid/view/View;

    .line 39
    invoke-static {v0, v2, v3, p1, p2}, Lmk;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 41
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 42
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p2, v0}, Lkj;->a(ILandroid/view/ViewParent;)V

    iget-object v3, p0, Lkj;->d:Landroid/view/View;

    .line 44
    invoke-static {v0, v2, v3, p1, p2}, Lmk;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public final a(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 20
    invoke-virtual/range {v0 .. v7}, Lkj;->a(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final a(IIII[II[I)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    iget-boolean v2, v0, Lkj;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move/from16 v2, p6

    .line 21
    invoke-direct {p0, v2}, Lkj;->c(I)Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-eqz v1, :cond_4

    .line 32
    aput v3, v1, v3

    .line 33
    aput v3, v1, v12

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v5, v0, Lkj;->d:Landroid/view/View;

    .line 22
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    aget v5, v1, v3

    .line 24
    aget v6, v1, v12

    move v13, v5

    move v14, v6

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-nez p7, :cond_2

    .line 25
    invoke-direct {p0}, Lkj;->a()[I

    move-result-object v5

    .line 26
    aput v3, v5, v3

    .line 27
    aput v3, v5, v12

    move-object v11, v5

    goto :goto_1

    :cond_2
    move-object/from16 v11, p7

    :goto_1
    iget-object v5, v0, Lkj;->d:Landroid/view/View;

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    .line 28
    invoke-static/range {v4 .. v11}, Lmk;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_3

    iget-object v2, v0, Lkj;->d:Landroid/view/View;

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    aget v2, v1, v3

    sub-int/2addr v2, v13

    aput v2, v1, v3

    .line 31
    aget v2, v1, v12

    sub-int/2addr v2, v14

    aput v2, v1, v12

    :cond_3
    return v12

    :cond_4
    :goto_2
    return v3
.end method

.method public final a(II[I[II)Z
    .locals 10

    iget-boolean v0, p0, Lkj;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-direct {p0, p5}, Lkj;->c(I)Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_5

    .line 18
    aput v1, p4, v1

    .line 19
    aput v1, p4, v0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    iget-object v3, p0, Lkj;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    aget v3, p4, v1

    .line 9
    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0}, Lkj;->a()[I

    move-result-object p3

    .line 11
    :goto_1
    aput v1, p3, v1

    .line 12
    aput v1, p3, v0

    iget-object v3, p0, Lkj;->d:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    .line 13
    invoke-static/range {v2 .. v7}, Lmk;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_3

    iget-object p1, p0, Lkj;->d:Landroid/view/View;

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    .line 16
    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    .line 17
    :cond_3
    aget p1, p3, v1

    if-nez p1, :cond_4

    aget p1, p3, v0

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public final b(I)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lkj;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkj;->d:Landroid/view/View;

    .line 46
    invoke-static {v0, v1, p1}, Lmk;->a(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lkj;->a(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method
