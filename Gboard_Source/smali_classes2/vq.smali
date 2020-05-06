.class public final Lvq;
.super Lvz;
.source "PG"


# instance fields
.field a:Z

.field public b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field public g:Lvp;

.field final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvq;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lvq;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lvq;->e:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lvq;->f:Landroid/util/SparseIntArray;

    new-instance v0, Lvn;

    .line 4
    invoke-direct {v0}, Lvn;-><init>()V

    iput-object v0, p0, Lvq;->g:Lvp;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvq;->h:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0, p1}, Lvq;->a(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lvz;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lvq;->a:Z

    const/4 p2, -0x1

    iput p2, p0, Lvq;->b:I

    new-instance p2, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lvq;->e:Landroid/util/SparseIntArray;

    new-instance p2, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lvq;->f:Landroid/util/SparseIntArray;

    new-instance p2, Lvn;

    .line 10
    invoke-direct {p2}, Lvn;-><init>()V

    iput-object p2, p0, Lvq;->g:Lvp;

    new-instance p2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lvq;->h:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, p1}, Lvq;->a(I)V

    return-void
.end method

.method private final D()V
    .locals 2

    iget v0, p0, Lvz;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxh;->C:I

    .line 225
    invoke-virtual {p0}, Lxh;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxh;->s()I

    move-result v1

    goto :goto_0

    .line 226
    :cond_0
    iget v0, p0, Lxh;->D:I

    .line 224
    invoke-virtual {p0}, Lxh;->v()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxh;->t()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 226
    invoke-direct {p0, v0}, Lvq;->l(I)V

    return-void
.end method

.method private final E()V
    .locals 2

    iget-object v0, p0, Lvq;->d:[Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    array-length v0, v0

    iget v1, p0, Lvq;->b:I

    if-ne v0, v1, :cond_1

    return-void

    .line 0
    :cond_1
    :goto_0
    iget v0, p0, Lvq;->b:I

    .line 25
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lvq;->d:[Landroid/view/View;

    return-void
.end method

.method private final a(Lxp;Lxx;I)I
    .locals 0

    iget-boolean p2, p2, Lxx;->g:Z

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p1, p3}, Lxp;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lvq;->g:Lvp;

    iget p3, p0, Lvq;->b:I

    .line 50
    invoke-virtual {p2, p1, p3}, Lvp;->b(II)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lvq;->g:Lvp;

    iget p2, p0, Lvq;->b:I

    invoke-virtual {p1, p3, p2}, Lvp;->b(II)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxi;

    if-nez p4, :cond_0

    .line 135
    invoke-virtual {p0, p1, p2, p3, v0}, Lxh;->a(Landroid/view/View;IILxi;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 136
    :cond_0
    iget-boolean p4, p0, Lxh;->w:Z

    if-eqz p4, :cond_2

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, v0, Lxi;->width:I

    invoke-static {p4, p2, v1}, Lxh;->b(III)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Lxi;->height:I

    invoke-static {p4, p3, v0}, Lxh;->b(III)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 8

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvo;

    .line 123
    iget-object v1, v0, Lvo;->d:Landroid/graphics/Rect;

    .line 124
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lvo;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lvo;->bottomMargin:I

    add-int/2addr v2, v3

    .line 125
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lvo;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lvo;->rightMargin:I

    add-int/2addr v3, v1

    .line 126
    iget v1, v0, Lvo;->a:I

    iget v4, v0, Lvo;->b:I

    invoke-virtual {p0, v1, v4}, Lvq;->a(II)I

    move-result v1

    iget v4, p0, Lvq;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 127
    iget v4, v0, Lvo;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Lvq;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lvq;->j:Lwo;

    .line 128
    invoke-virtual {v1}, Lwo;->d()I

    move-result v1

    iget v3, p0, Lxh;->B:I

    iget v0, v0, Lvo;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Lvq;->a(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 129
    :cond_0
    iget v4, v0, Lvo;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Lvq;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lvq;->j:Lwo;

    .line 130
    invoke-virtual {v1}, Lwo;->d()I

    move-result v1

    iget v2, p0, Lxh;->A:I

    iget v0, v0, Lvo;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Lvq;->a(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 131
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lvq;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final b(Lxp;Lxx;I)I
    .locals 1

    iget-boolean p2, p2, Lxx;->g:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvq;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 51
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 52
    invoke-virtual {p1, p3}, Lxp;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lvq;->g:Lvp;

    iget p3, p0, Lvq;->b:I

    .line 54
    invoke-virtual {p2, p1, p3}, Lvp;->a(II)I

    move-result p1

    return p1

    :cond_1
    return p2

    :cond_2
    iget-object p1, p0, Lvq;->g:Lvp;

    iget p2, p0, Lvq;->b:I

    invoke-virtual {p1, p3, p2}, Lvp;->a(II)I

    move-result p1

    return p1
.end method

.method private final c(Lxp;Lxx;I)I
    .locals 1

    iget-boolean p2, p2, Lxx;->g:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvq;->e:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 55
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 56
    invoke-virtual {p1, p3}, Lxp;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lvq;->g:Lvp;

    .line 58
    invoke-virtual {p2, p1}, Lvp;->a(I)I

    move-result p1

    return p1

    :cond_1
    return p2

    :cond_2
    iget-object p1, p0, Lvq;->g:Lvp;

    .line 59
    invoke-virtual {p1, p3}, Lvp;->a(I)I

    move-result p1

    return p1
.end method

.method private final l(I)V
    .locals 7

    iget-object v0, p0, Lvq;->c:[I

    iget v1, p0, Lvq;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 13
    aget v2, v0, v2

    if-eq v2, p1, :cond_2

    :cond_1
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 14
    new-array v0, v0, [I

    :cond_2
    const/4 v2, 0x0

    .line 15
    aput v2, v0, v2

    .line 16
    div-int v3, p1, v1

    .line 17
    rem-int/2addr p1, v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    if-gt v5, v1, :cond_5

    add-int/2addr v2, p1

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    sub-int v6, v1, v2

    if-ge v6, p1, :cond_4

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    add-int/2addr v4, v6

    .line 18
    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lvq;->c:[I

    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 2

    iget v0, p0, Lvq;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lvz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvq;->c:[I

    iget v1, p0, Lvq;->b:I

    sub-int/2addr v1, p1

    .line 47
    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lvq;->c:[I

    add-int/2addr p2, p1

    .line 46
    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final a(ILxp;Lxx;)I
    .locals 0

    .line 203
    invoke-direct {p0}, Lvq;->D()V

    .line 204
    invoke-direct {p0}, Lvq;->E()V

    .line 205
    invoke-super {p0, p1, p2, p3}, Lvz;->a(ILxp;Lxx;)I

    move-result p1

    return p1
.end method

.method public final a(Lxp;Lxx;)I
    .locals 1

    iget v0, p0, Lvq;->i:I

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p2}, Lxx;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    invoke-virtual {p2}, Lxx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lvq;->a(Lxp;Lxx;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p0, Lvq;->b:I

    return p1
.end method

.method public final a(Landroid/view/View;ILxp;Lxx;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 146
    invoke-virtual/range {p0 .. p1}, Lxh;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lvo;

    .line 148
    iget v6, v5, Lvo;->a:I

    .line 149
    iget v5, v5, Lvo;->b:I

    add-int/2addr v5, v6

    .line 150
    invoke-super/range {p0 .. p4}, Lvz;->a(Landroid/view/View;ILxp;Lxx;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17

    move/from16 v7, p2

    .line 151
    invoke-virtual {v0, v7}, Lvz;->e(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    iget-boolean v10, v0, Lvq;->k:Z

    const/4 v11, -0x1

    if-eq v7, v10, :cond_1

    .line 152
    invoke-virtual/range {p0 .. p0}, Lxh;->r()I

    move-result v7

    add-int/2addr v7, v11

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxh;->r()I

    move-result v7

    move v10, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 152
    :goto_1
    iget v13, v0, Lvq;->i:I

    if-ne v13, v8, :cond_2

    .line 154
    invoke-virtual/range {p0 .. p0}, Lvz;->h()Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 155
    :goto_2
    invoke-direct {v0, v1, v2, v7}, Lvq;->a(Lxp;Lxx;I)I

    move-result v14

    move v11, v7

    move/from16 v16, v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v7, v4

    :goto_3
    if-eq v11, v10, :cond_15

    move/from16 v17, v10

    .line 156
    invoke-direct {v0, v1, v2, v11}, Lvq;->a(Lxp;Lxx;I)I

    move-result v10

    .line 157
    invoke-virtual {v0, v11}, Lxh;->h(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_15

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-nez v18, :cond_3

    goto :goto_4

    :cond_3
    if-eq v10, v14, :cond_4

    if-nez v4, :cond_15

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v21, v14

    goto/16 :goto_a

    .line 159
    :cond_4
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lvo;

    .line 160
    iget v2, v10, Lvo;->a:I

    move-object/from16 v18, v3

    .line 161
    iget v3, v10, Lvo;->b:I

    add-int/2addr v3, v2

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_5

    goto :goto_5

    :cond_5
    if-ne v2, v6, :cond_6

    if-ne v3, v5, :cond_6

    return-object v1

    .line 163
    :cond_6
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_12

    .line 164
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_7

    :cond_8
    if-nez v7, :cond_9

    goto :goto_b

    .line 165
    :cond_9
    :goto_7
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 166
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v14

    sub-int v14, v20, v19

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_f

    move-object/from16 v19, v7

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    iget-object v7, v0, Lxh;->r:Lzu;

    .line 168
    invoke-virtual {v7, v1}, Lzu;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Lxh;->s:Lzu;

    .line 169
    invoke-virtual {v7, v1}, Lzu;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_a

    :cond_b
    if-le v14, v12, :cond_c

    goto :goto_c

    :cond_c
    if-eq v14, v12, :cond_d

    goto :goto_a

    :cond_d
    if-gt v2, v8, :cond_e

    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    const/4 v7, 0x1

    :goto_8
    if-eq v13, v7, :cond_13

    goto :goto_a

    :cond_f
    move-object/from16 v19, v7

    if-gt v14, v9, :cond_13

    if-eq v14, v9, :cond_10

    goto :goto_a

    :cond_10
    if-gt v2, v15, :cond_11

    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    const/4 v7, 0x1

    :goto_9
    if-eq v13, v7, :cond_13

    :goto_a
    move-object/from16 v7, v19

    goto :goto_d

    :cond_12
    :goto_b
    move-object/from16 v19, v7

    move/from16 v21, v14

    .line 170
    :cond_13
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 171
    iget v4, v10, Lvo;->a:I

    .line 172
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 173
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move v15, v4

    move-object/from16 v7, v19

    move-object v4, v1

    goto :goto_d

    .line 174
    :cond_14
    iget v7, v10, Lvo;->a:I

    .line 175
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 176
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v7

    move-object v7, v1

    :goto_d
    add-int v11, v11, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v10, v17

    move-object/from16 v3, v18

    move/from16 v14, v21

    goto/16 :goto_3

    :cond_15
    move-object/from16 v19, v7

    if-eqz v4, :cond_16

    return-object v4

    :cond_16
    return-object v19

    :cond_17
    return-object v4
.end method

.method public final a(Lxp;Lxx;III)Landroid/view/View;
    .locals 7

    .line 26
    invoke-virtual {p0}, Lvz;->i()V

    iget-object v0, p0, Lvq;->j:Lwo;

    .line 27
    invoke-virtual {v0}, Lwo;->c()I

    move-result v0

    iget-object v1, p0, Lvq;->j:Lwo;

    .line 28
    invoke-virtual {v1}, Lwo;->a()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_9

    .line 29
    invoke-virtual {p0, p3}, Lxh;->h(I)Landroid/view/View;

    move-result-object v5

    .line 30
    invoke-static {v5}, Lvq;->j(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_3

    :cond_1
    if-lt v6, p5, :cond_2

    goto :goto_3

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, v6}, Lvq;->b(Lxp;Lxx;I)I

    move-result v6

    if-nez v6, :cond_8

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxi;

    invoke-virtual {v6}, Lxi;->a()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lvq;->j:Lwo;

    .line 33
    invoke-virtual {v6, v5}, Lwo;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Lvq;->j:Lwo;

    .line 34
    invoke-virtual {v6, v5}, Lwo;->c(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v5

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :cond_8
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    return-object v3

    :cond_a
    return-object v4
.end method

.method public final a()Lxi;
    .locals 3

    iget v0, p0, Lvq;->i:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lvo;

    .line 36
    invoke-direct {v0, v1, v2}, Lvo;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lvo;

    .line 35
    invoke-direct {v0, v2, v1}, Lvo;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lxi;
    .locals 1

    new-instance v0, Lvo;

    .line 37
    invoke-direct {v0, p1, p2}, Lvo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lxi;
    .locals 1

    .line 38
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lvo;

    .line 39
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lvo;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lvo;

    .line 40
    invoke-direct {v0, p1}, Lvo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lvq;->b:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvq;->a:Z

    if-lez p1, :cond_0

    .line 221
    iput p1, p0, Lvq;->b:I

    iget-object p1, p0, Lvq;->g:Lvp;

    .line 222
    invoke-virtual {p1}, Lvp;->a()V

    .line 223
    invoke-virtual {p0}, Lxh;->o()V

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Lvq;->c:[I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lvz;->a(Landroid/graphics/Rect;II)V

    .line 210
    :goto_0
    invoke-virtual {p0}, Lxh;->s()I

    move-result v0

    invoke-virtual {p0}, Lxh;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    invoke-virtual {p0}, Lxh;->t()I

    move-result v1

    invoke-virtual {p0}, Lxh;->v()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lvq;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 213
    invoke-virtual {p0}, Lxh;->z()I

    move-result v1

    invoke-static {p3, p1, v1}, Lvq;->a(III)I

    move-result p1

    iget-object p3, p0, Lvq;->c:[I

    .line 214
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget p3, p3, v1

    add-int/2addr p3, v0

    .line 215
    invoke-virtual {p0}, Lxh;->y()I

    move-result v0

    .line 214
    invoke-static {p2, p3, v0}, Lvq;->a(III)I

    move-result p2

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 217
    invoke-virtual {p0}, Lxh;->y()I

    move-result v0

    invoke-static {p2, p1, v0}, Lvq;->a(III)I

    move-result p2

    iget-object p1, p0, Lvq;->c:[I

    .line 218
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    add-int/2addr p1, v1

    .line 219
    invoke-virtual {p0}, Lxh;->z()I

    move-result v0

    .line 218
    invoke-static {p3, p1, v0}, Lvq;->a(III)I

    move-result p1

    .line 220
    :goto_1
    invoke-virtual {p0, p2, p1}, Lxh;->j(II)V

    return-void
.end method

.method public final a(Lxp;Lxx;Landroid/view/View;Llu;)V
    .locals 2

    .line 177
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lvo;

    if-nez v1, :cond_0

    .line 179
    invoke-super {p0, p3, p4}, Lvz;->a(Landroid/view/View;Llu;)V

    return-void

    .line 180
    :cond_0
    check-cast v0, Lvo;

    .line 181
    invoke-virtual {v0}, Lxi;->c()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lvq;->a(Lxp;Lxx;I)I

    move-result p1

    iget p2, p0, Lvq;->i:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, v0, Lvo;->a:I

    iget v0, v0, Lvo;->b:I

    .line 182
    invoke-static {p2, v0, p1, v1, p3}, Llt;->a(IIIIZ)Llt;

    move-result-object p1

    invoke-virtual {p4, p1}, Llu;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p2, v0, Lvo;->a:I

    iget v0, v0, Lvo;->b:I

    .line 183
    invoke-static {p1, v1, p2, v0, p3}, Llt;->a(IIIIZ)Llt;

    move-result-object p1

    invoke-virtual {p4, p1}, Llu;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lxp;Lxx;Lvu;I)V
    .locals 4

    .line 137
    invoke-direct {p0}, Lvq;->D()V

    .line 138
    invoke-virtual {p2}, Lxx;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p2, Lxx;->g:Z

    if-nez v0, :cond_2

    .line 139
    iget v0, p3, Lvu;->b:I

    .line 140
    invoke-direct {p0, p1, p2, v0}, Lvq;->b(Lxp;Lxx;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    .line 143
    invoke-virtual {p2}, Lxx;->a()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 144
    iget v1, p3, Lvu;->b:I

    :goto_0
    if-ge v1, p4, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 145
    invoke-direct {p0, p1, p2, v2}, Lvq;->b(Lxp;Lxx;I)I

    move-result v3

    if-le v3, v0, :cond_0

    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_0
    iput v1, p3, Lvu;->b:I

    goto :goto_2

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 141
    iget p4, p3, Lvu;->b:I

    if-lez p4, :cond_2

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lvu;->b:I

    .line 142
    invoke-direct {p0, p1, p2, p4}, Lvq;->b(Lxp;Lxx;I)I

    move-result v0

    goto :goto_1

    .line 140
    :cond_2
    :goto_2
    invoke-direct {p0}, Lvq;->E()V

    return-void
.end method

.method public final a(Lxp;Lxx;Lvw;Lvv;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lvq;->j:Lwo;

    .line 60
    invoke-virtual {v5}, Lwo;->g()I

    move-result v5

    .line 61
    invoke-virtual/range {p0 .. p0}, Lxh;->r()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Lvq;->c:[I

    iget v8, v0, Lvq;->b:I

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    if-ne v5, v8, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-direct/range {p0 .. p0}, Lvq;->D()V

    .line 63
    :goto_1
    iget v9, v3, Lvw;->e:I

    iget v10, v0, Lvq;->b:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2

    .line 64
    iget v10, v3, Lvw;->d:I

    invoke-direct {v0, v1, v2, v10}, Lvq;->b(Lxp;Lxx;I)I

    move-result v10

    .line 65
    iget v12, v3, Lvw;->d:I

    invoke-direct {v0, v1, v2, v12}, Lvq;->c(Lxp;Lxx;I)I

    move-result v12

    add-int/2addr v10, v12

    :cond_2
    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Lvq;->b:I

    if-ge v12, v13, :cond_4

    .line 66
    invoke-virtual {v3, v2}, Lvw;->a(Lxx;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-lez v10, :cond_4

    .line 67
    iget v13, v3, Lvw;->d:I

    .line 68
    invoke-direct {v0, v1, v2, v13}, Lvq;->c(Lxp;Lxx;I)I

    move-result v14

    iget v15, v0, Lvq;->b:I

    if-gt v14, v15, :cond_3

    sub-int/2addr v10, v14

    if-ltz v10, :cond_4

    .line 69
    invoke-virtual {v3, v1}, Lvw;->a(Lxp;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v0, Lvq;->d:[Landroid/view/View;

    .line 70
    aput-object v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lvq;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v12, :cond_19

    if-eq v9, v11, :cond_5

    add-int/lit8 v13, v12, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    goto :goto_3

    :cond_5
    move v14, v12

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eq v13, v14, :cond_6

    .line 70
    iget-object v8, v0, Lvq;->d:[Landroid/view/View;

    .line 72
    aget-object v8, v8, v13

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lvo;

    .line 74
    invoke-static {v8}, Lvq;->j(Landroid/view/View;)I

    move-result v8

    invoke-direct {v0, v1, v2, v8}, Lvq;->c(Lxp;Lxx;I)I

    move-result v8

    iput v8, v7, Lvo;->b:I

    iput v10, v7, Lvo;->a:I

    add-int/2addr v10, v8

    add-int/2addr v13, v15

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v2, v12, :cond_c

    iget-object v8, v0, Lvq;->d:[Landroid/view/View;

    .line 75
    aget-object v8, v8, v2

    .line 76
    iget-object v10, v3, Lvw;->l:Ljava/util/List;

    if-eqz v10, :cond_8

    if-eq v9, v11, :cond_7

    const/4 v10, 0x0

    .line 80
    invoke-virtual {v0, v8, v10}, Lxh;->a(Landroid/view/View;I)V

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v0, v8}, Lxh;->a(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    if-eq v9, v11, :cond_9

    .line 78
    invoke-virtual {v0, v8, v10}, Lxh;->b(Landroid/view/View;I)V

    goto :goto_6

    .line 77
    :cond_9
    invoke-virtual {v0, v8}, Lxh;->b(Landroid/view/View;)V

    .line 80
    :goto_6
    iget-object v13, v0, Lvq;->h:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v0, v8, v13}, Lxh;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    invoke-direct {v0, v8, v5, v10}, Lvq;->a(Landroid/view/View;IZ)V

    iget-object v10, v0, Lvq;->j:Lwo;

    .line 83
    invoke-virtual {v10, v8}, Lwo;->a(Landroid/view/View;)I

    move-result v10

    if-gt v10, v7, :cond_a

    goto :goto_7

    :cond_a
    move v7, v10

    .line 84
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lvo;

    iget-object v13, v0, Lvq;->j:Lwo;

    .line 85
    invoke-virtual {v13, v8}, Lwo;->b(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v10, v10, Lvo;->b:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    cmpl-float v10, v8, v1

    if-gtz v10, :cond_b

    goto :goto_8

    :cond_b
    move v1, v8

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v5, v2, :cond_e

    .line 77
    iget v5, v0, Lvq;->b:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 87
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lvq;->l(I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v12, :cond_e

    iget-object v1, v0, Lvq;->d:[Landroid/view/View;

    .line 88
    aget-object v1, v1, v10

    .line 89
    invoke-direct {v0, v1, v2, v11}, Lvq;->a(Landroid/view/View;IZ)V

    iget-object v2, v0, Lvq;->j:Lwo;

    .line 90
    invoke-virtual {v2, v1}, Lwo;->a(Landroid/view/View;)I

    move-result v1

    if-gt v1, v7, :cond_d

    goto :goto_a

    :cond_d
    move v7, v1

    :goto_a
    add-int/lit8 v10, v10, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_b
    if-ge v10, v12, :cond_11

    iget-object v1, v0, Lvq;->d:[Landroid/view/View;

    .line 91
    aget-object v1, v1, v10

    iget-object v2, v0, Lvq;->j:Lwo;

    .line 92
    invoke-virtual {v2, v1}, Lwo;->a(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_10

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvo;

    .line 94
    iget-object v5, v2, Lvo;->d:Landroid/graphics/Rect;

    .line 95
    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    iget v8, v2, Lvo;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v2, Lvo;->bottomMargin:I

    add-int/2addr v6, v8

    .line 96
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Lvo;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lvo;->rightMargin:I

    add-int/2addr v8, v5

    .line 97
    iget v5, v2, Lvo;->a:I

    iget v9, v2, Lvo;->b:I

    invoke-virtual {v0, v5, v9}, Lvq;->a(II)I

    move-result v5

    iget v9, v0, Lvq;->i:I

    if-ne v9, v11, :cond_f

    .line 98
    iget v2, v2, Lvo;->width:I

    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v5, v13, v8, v2, v9}, Lvq;->a(IIIIZ)I

    move-result v2

    sub-int v5, v7, v6

    .line 99
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    sub-int v8, v7, v8

    .line 100
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 101
    iget v2, v2, Lvo;->height:I

    invoke-static {v5, v13, v6, v2, v9}, Lvq;->a(IIIIZ)I

    move-result v5

    move v2, v8

    .line 102
    :goto_c
    invoke-direct {v0, v1, v2, v5, v11}, Lvq;->a(Landroid/view/View;IIZ)V

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    .line 101
    iput v7, v4, Lvv;->a:I

    iget v1, v0, Lvq;->i:I

    if-ne v1, v11, :cond_13

    .line 106
    iget v1, v3, Lvw;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    .line 107
    iget v10, v3, Lvw;->b:I

    sub-int v1, v10, v7

    move v2, v10

    goto :goto_e

    .line 108
    :cond_12
    iget v10, v3, Lvw;->b:I

    add-int v1, v10, v7

    move v2, v1

    move v1, v10

    :goto_e
    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_f

    :cond_13
    const/4 v2, -0x1

    .line 103
    iget v1, v3, Lvw;->f:I

    if-ne v1, v2, :cond_14

    .line 104
    iget v10, v3, Lvw;->b:I

    sub-int v1, v10, v7

    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_f

    .line 105
    :cond_14
    iget v10, v3, Lvw;->b:I

    add-int v1, v10, v7

    move v3, v10

    const/4 v2, 0x0

    move v10, v1

    const/4 v1, 0x0

    :goto_f
    const/4 v7, 0x0

    :goto_10
    if-ge v7, v12, :cond_18

    .line 107
    iget-object v5, v0, Lvq;->d:[Landroid/view/View;

    .line 109
    aget-object v5, v5, v7

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lvo;

    iget v8, v0, Lvq;->i:I

    if-ne v8, v11, :cond_16

    .line 111
    invoke-virtual/range {p0 .. p0}, Lvz;->h()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 112
    invoke-virtual/range {p0 .. p0}, Lxh;->s()I

    move-result v3

    iget-object v8, v0, Lvq;->c:[I

    iget v9, v0, Lvq;->b:I

    iget v10, v6, Lvo;->a:I

    sub-int/2addr v9, v10

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Lvq;->j:Lwo;

    .line 113
    invoke-virtual {v8, v5}, Lwo;->b(Landroid/view/View;)I

    move-result v8

    sub-int v8, v3, v8

    move v10, v3

    move v3, v8

    goto :goto_11

    .line 114
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lxh;->s()I

    move-result v3

    iget-object v8, v0, Lvq;->c:[I

    iget v9, v6, Lvo;->a:I

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Lvq;->j:Lwo;

    .line 115
    invoke-virtual {v8, v5}, Lwo;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v3

    move v10, v8

    goto :goto_11

    .line 116
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lxh;->t()I

    move-result v1

    iget-object v2, v0, Lvq;->c:[I

    iget v8, v6, Lvo;->a:I

    aget v2, v2, v8

    add-int/2addr v1, v2

    iget-object v2, v0, Lvq;->j:Lwo;

    .line 117
    invoke-virtual {v2, v5}, Lwo;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 118
    :goto_11
    invoke-static {v5, v3, v1, v10, v2}, Lvq;->a(Landroid/view/View;IIII)V

    .line 119
    invoke-virtual {v6}, Lxi;->a()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v6}, Lxi;->b()Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_12

    .line 120
    :cond_17
    iput-boolean v11, v4, Lvv;->c:Z

    :goto_12
    iget-boolean v6, v4, Lvv;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lvv;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 117
    :cond_18
    iget-object v1, v0, Lvq;->d:[Landroid/view/View;

    const/4 v2, 0x0

    .line 121
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_19
    iput-boolean v11, v4, Lvv;->b:Z

    return-void
.end method

.method public final a(Lxx;)V
    .locals 0

    .line 202
    invoke-super {p0, p1}, Lvz;->a(Lxx;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvq;->a:Z

    return-void
.end method

.method public final a(Lxx;Lvw;Lvk;)V
    .locals 5

    iget v0, p0, Lvq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lvq;->b:I

    if-ge v2, v3, :cond_0

    .line 20
    invoke-virtual {p2, p1}, Lvw;->a(Lxx;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    .line 21
    iget v3, p2, Lvw;->d:I

    .line 22
    iget v4, p2, Lvw;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lvk;->a(II)V

    iget-object v4, p0, Lvq;->g:Lvp;

    .line 23
    invoke-virtual {v4, v3}, Lvp;->a(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 24
    iget v3, p2, Lvw;->d:I

    iget v4, p2, Lvw;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lvw;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lxi;)Z
    .locals 0

    .line 19
    instance-of p1, p1, Lvo;

    return p1
.end method

.method public final b(ILxp;Lxx;)I
    .locals 0

    .line 206
    invoke-direct {p0}, Lvq;->D()V

    .line 207
    invoke-direct {p0}, Lvq;->E()V

    .line 208
    invoke-super {p0, p1, p2, p3}, Lvz;->b(ILxp;Lxx;)I

    move-result p1

    return p1
.end method

.method public final b(Lxp;Lxx;)I
    .locals 2

    iget v0, p0, Lvq;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 41
    invoke-virtual {p2}, Lxx;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    invoke-virtual {p2}, Lxx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lvq;->a(Lxp;Lxx;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p0, Lvq;->b:I

    return p1
.end method

.method public final b(II)V
    .locals 0

    iget-object p1, p0, Lvq;->g:Lvp;

    .line 184
    invoke-virtual {p1}, Lvp;->a()V

    iget-object p1, p0, Lvq;->g:Lvp;

    .line 185
    invoke-virtual {p1}, Lvp;->b()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lvq;->n:Lvy;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvq;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvq;->g:Lvp;

    .line 186
    invoke-virtual {v0}, Lvp;->a()V

    iget-object v0, p0, Lvq;->g:Lvp;

    .line 187
    invoke-virtual {v0}, Lvp;->b()V

    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p1, p0, Lvq;->g:Lvp;

    .line 188
    invoke-virtual {p1}, Lvp;->a()V

    iget-object p1, p0, Lvq;->g:Lvp;

    .line 189
    invoke-virtual {p1}, Lvp;->b()V

    return-void
.end method

.method public final c(Lxp;Lxx;)V
    .locals 6

    iget-boolean v0, p2, Lxx;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 195
    invoke-virtual {p0, v1}, Lxh;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvo;

    .line 196
    invoke-virtual {v2}, Lxi;->c()I

    move-result v3

    iget-object v4, p0, Lvq;->e:Landroid/util/SparseIntArray;

    iget v5, v2, Lvo;->b:I

    .line 197
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lvq;->f:Landroid/util/SparseIntArray;

    iget v2, v2, Lvo;->a:I

    .line 198
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lvz;->c(Lxp;Lxx;)V

    iget-object p1, p0, Lvq;->e:Landroid/util/SparseIntArray;

    .line 200
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lvq;->f:Landroid/util/SparseIntArray;

    .line 201
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p1, p0, Lvq;->g:Lvp;

    .line 190
    invoke-virtual {p1}, Lvp;->a()V

    iget-object p1, p0, Lvq;->g:Lvp;

    .line 191
    invoke-virtual {p1}, Lvp;->b()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    iget-object p1, p0, Lvq;->g:Lvp;

    .line 192
    invoke-virtual {p1}, Lvp;->a()V

    iget-object p1, p0, Lvq;->g:Lvp;

    .line 193
    invoke-virtual {p1}, Lvp;->b()V

    return-void
.end method
