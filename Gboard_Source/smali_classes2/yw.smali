.class public final Lyw;
.super Lxh;
.source "PG"

# interfaces
.implements Lxv;


# instance fields
.field private E:Z

.field private F:Lyu;

.field private G:I

.field private final H:Landroid/graphics/Rect;

.field private final I:Lyo;

.field private J:Z

.field private K:Z

.field private L:[I

.field private final M:Ljava/lang/Runnable;

.field public a:I

.field public b:[Lyv;

.field c:Lwo;

.field d:Lwo;

.field public e:Z

.field f:Z

.field g:I

.field h:I

.field i:Lys;

.field private j:I

.field private k:I

.field private final l:Lvr;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxh;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyw;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyw;->e:Z

    iput-boolean v1, p0, Lyw;->f:Z

    iput v0, p0, Lyw;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lyw;->h:I

    new-instance v0, Lys;

    .line 2
    invoke-direct {v0}, Lys;-><init>()V

    iput-object v0, p0, Lyw;->i:Lys;

    const/4 v0, 0x2

    iput v0, p0, Lyw;->n:I

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyw;->H:Landroid/graphics/Rect;

    new-instance v0, Lyo;

    .line 4
    invoke-direct {v0, p0}, Lyo;-><init>(Lyw;)V

    iput-object v0, p0, Lyw;->I:Lyo;

    iput-boolean v1, p0, Lyw;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyw;->K:Z

    new-instance v2, Lyn;

    .line 5
    invoke-direct {v2, p0}, Lyn;-><init>(Lyw;)V

    iput-object v2, p0, Lyw;->M:Ljava/lang/Runnable;

    iput v0, p0, Lyw;->j:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Lxh;->a(Ljava/lang/String;)V

    iget v2, p0, Lyw;->a:I

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Lyw;->i:Lys;

    .line 7
    invoke-virtual {v2}, Lys;->a()V

    .line 8
    invoke-virtual {p0}, Lxh;->o()V

    iput p1, p0, Lyw;->a:I

    new-instance v2, Ljava/util/BitSet;

    .line 9
    invoke-direct {v2, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v2, p0, Lyw;->m:Ljava/util/BitSet;

    iget p1, p0, Lyw;->a:I

    .line 10
    new-array p1, p1, [Lyv;

    iput-object p1, p0, Lyw;->b:[Lyv;

    :goto_0
    iget p1, p0, Lyw;->a:I

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lyw;->b:[Lyv;

    new-instance v2, Lyv;

    .line 11
    invoke-direct {v2, p0, v1}, Lyv;-><init>(Lyw;I)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxh;->o()V

    :cond_1
    new-instance p1, Lvr;

    .line 13
    invoke-direct {p1}, Lvr;-><init>()V

    iput-object p1, p0, Lyw;->l:Lvr;

    iget p1, p0, Lyw;->j:I

    .line 14
    invoke-static {p0, p1}, Lwo;->a(Lxh;I)Lwo;

    move-result-object p1

    iput-object p1, p0, Lyw;->c:Lwo;

    iget p1, p0, Lyw;->j:I

    sub-int/2addr v0, p1

    .line 15
    invoke-static {p0, v0}, Lwo;->a(Lxh;I)Lwo;

    move-result-object p1

    iput-object p1, p0, Lyw;->d:Lwo;

    return-void
.end method

.method private final a(Lxp;Lvr;Lxx;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lyw;->m:Ljava/util/BitSet;

    iget v4, v0, Lyw;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 67
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Lyw;->l:Lvr;

    .line 68
    iget-boolean v3, v3, Lvr;->i:Z

    if-eqz v3, :cond_1

    .line 69
    iget v3, v2, Lvr;->e:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 70
    :cond_1
    iget v3, v2, Lvr;->e:I

    if-ne v3, v6, :cond_2

    .line 71
    iget v3, v2, Lvr;->g:I

    iget v8, v2, Lvr;->b:I

    add-int/2addr v3, v8

    goto :goto_0

    .line 72
    :cond_2
    iget v3, v2, Lvr;->f:I

    iget v8, v2, Lvr;->b:I

    sub-int/2addr v3, v8

    .line 73
    :goto_0
    iget v8, v2, Lvr;->e:I

    invoke-direct {v0, v8, v3}, Lyw;->a(II)V

    iget-boolean v8, v0, Lyw;->f:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lyw;->c:Lwo;

    .line 74
    invoke-virtual {v8}, Lwo;->a()I

    move-result v8

    goto :goto_1

    .line 162
    :cond_3
    iget-object v8, v0, Lyw;->c:Lwo;

    .line 75
    invoke-virtual {v8}, Lwo;->c()I

    move-result v8

    :goto_1
    const/4 v9, 0x0

    .line 76
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lvr;->a(Lxx;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_2f

    iget-object v10, v0, Lyw;->l:Lvr;

    iget-boolean v10, v10, Lvr;->i:Z

    if-eqz v10, :cond_4

    goto :goto_3

    .line 91
    :cond_4
    iget-object v10, v0, Lyw;->m:Ljava/util/BitSet;

    .line 77
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_23

    :cond_5
    :goto_3
    iget v9, v2, Lvr;->c:I

    .line 78
    invoke-virtual {v1, v9}, Lxp;->b(I)Landroid/view/View;

    move-result-object v9

    iget v10, v2, Lvr;->c:I

    iget v12, v2, Lvr;->d:I

    add-int/2addr v10, v12

    iput v10, v2, Lvr;->c:I

    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lyp;

    .line 80
    invoke-virtual {v10}, Lxi;->c()I

    move-result v12

    iget-object v13, v0, Lyw;->i:Lys;

    iget-object v13, v13, Lys;->a:[I

    if-eqz v13, :cond_6

    array-length v14, v13

    if-ge v12, v14, :cond_6

    .line 81
    aget v13, v13, v12

    goto :goto_4

    :cond_6
    const/4 v13, -0x1

    :goto_4
    if-eq v13, v11, :cond_7

    iget-object v14, v0, Lyw;->b:[Lyv;

    .line 82
    aget-object v14, v14, v13

    goto/16 :goto_d

    .line 83
    :cond_7
    iget-boolean v14, v10, Lyp;->b:Z

    if-eqz v14, :cond_8

    iget-object v14, v0, Lyw;->b:[Lyv;

    aget-object v14, v14, v5

    goto/16 :goto_c

    .line 84
    :cond_8
    iget v14, v2, Lvr;->e:I

    invoke-direct {v0, v14}, Lyw;->n(I)Z

    move-result v14

    if-eqz v14, :cond_9

    iget v14, v0, Lyw;->a:I

    add-int/2addr v14, v11

    const/4 v15, -0x1

    const/16 v16, -0x1

    goto :goto_5

    .line 91
    :cond_9
    iget v14, v0, Lyw;->a:I

    move v15, v14

    const/4 v14, 0x0

    const/16 v16, 0x1

    .line 85
    :goto_5
    iget v4, v2, Lvr;->e:I

    const/16 v17, 0x0

    if-ne v4, v6, :cond_c

    iget-object v4, v0, Lyw;->c:Lwo;

    .line 86
    invoke-virtual {v4}, Lwo;->c()I

    move-result v4

    const v7, 0x7fffffff

    :goto_6
    if-eq v14, v15, :cond_f

    iget-object v11, v0, Lyw;->b:[Lyv;

    .line 87
    aget-object v11, v11, v14

    .line 88
    invoke-virtual {v11, v4}, Lyv;->b(I)I

    move-result v5

    if-ge v5, v7, :cond_a

    move/from16 v18, v5

    goto :goto_7

    :cond_a
    move/from16 v18, v7

    :goto_7
    if-lt v5, v7, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v17, v11

    :goto_8
    add-int v14, v14, v16

    move/from16 v7, v18

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_6

    :cond_c
    iget-object v4, v0, Lyw;->c:Lwo;

    .line 89
    invoke-virtual {v4}, Lwo;->a()I

    move-result v4

    const/high16 v5, -0x80000000

    :goto_9
    if-eq v14, v15, :cond_f

    iget-object v7, v0, Lyw;->b:[Lyv;

    .line 90
    aget-object v7, v7, v14

    .line 91
    invoke-virtual {v7, v4}, Lyv;->a(I)I

    move-result v11

    if-le v11, v5, :cond_d

    move/from16 v18, v11

    goto :goto_a

    :cond_d
    move/from16 v18, v5

    :goto_a
    if-gt v11, v5, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v17, v7

    :goto_b
    add-int v14, v14, v16

    move/from16 v5, v18

    goto :goto_9

    :cond_f
    move-object/from16 v14, v17

    .line 83
    :goto_c
    iget-object v4, v0, Lyw;->i:Lys;

    .line 92
    invoke-virtual {v4, v12}, Lys;->a(I)V

    iget-object v4, v4, Lys;->a:[I

    .line 93
    iget v5, v14, Lyv;->e:I

    aput v5, v4, v12

    .line 82
    :goto_d
    iput-object v14, v10, Lyp;->a:Lyv;

    .line 94
    iget v4, v2, Lvr;->e:I

    if-ne v4, v6, :cond_10

    .line 95
    invoke-virtual {v0, v9}, Lxh;->b(Landroid/view/View;)V

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, v9, v4}, Lxh;->b(Landroid/view/View;I)V

    .line 97
    :goto_e
    iget-boolean v4, v10, Lyp;->b:Z

    if-eqz v4, :cond_12

    iget v4, v0, Lyw;->j:I

    if-eq v4, v6, :cond_11

    iget v4, v0, Lxh;->C:I

    iget v5, v0, Lxh;->A:I

    .line 111
    invoke-virtual/range {p0 .. p0}, Lxh;->s()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lxh;->u()I

    move-result v11

    add-int/2addr v7, v11

    iget v11, v10, Lyp;->width:I

    .line 112
    invoke-static {v4, v5, v7, v11, v6}, Lyw;->a(IIIIZ)I

    move-result v4

    iget v5, v0, Lyw;->G:I

    .line 113
    invoke-direct {v0, v9, v4, v5}, Lyw;->a(Landroid/view/View;II)V

    goto :goto_f

    .line 124
    :cond_11
    iget v4, v0, Lyw;->G:I

    iget v5, v0, Lxh;->D:I

    iget v7, v0, Lxh;->B:I

    .line 108
    invoke-virtual/range {p0 .. p0}, Lxh;->t()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lxh;->v()I

    move-result v15

    add-int/2addr v11, v15

    iget v15, v10, Lyp;->height:I

    .line 109
    invoke-static {v5, v7, v11, v15, v6}, Lyw;->a(IIIIZ)I

    move-result v5

    .line 110
    invoke-direct {v0, v9, v4, v5}, Lyw;->a(Landroid/view/View;II)V

    goto :goto_f

    :cond_12
    iget v4, v0, Lyw;->j:I

    if-eq v4, v6, :cond_13

    iget v4, v0, Lxh;->C:I

    iget v5, v0, Lxh;->A:I

    .line 103
    invoke-virtual/range {p0 .. p0}, Lxh;->s()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lxh;->u()I

    move-result v11

    add-int/2addr v7, v11

    iget v11, v10, Lyp;->width:I

    .line 104
    invoke-static {v4, v5, v7, v11, v6}, Lyw;->a(IIIIZ)I

    move-result v4

    iget v5, v0, Lyw;->k:I

    iget v7, v0, Lxh;->B:I

    .line 105
    iget v11, v10, Lyp;->height:I

    const/4 v15, 0x0

    .line 106
    invoke-static {v5, v7, v15, v11, v15}, Lyw;->a(IIIIZ)I

    move-result v5

    .line 107
    invoke-direct {v0, v9, v4, v5}, Lyw;->a(Landroid/view/View;II)V

    goto :goto_f

    :cond_13
    const/4 v15, 0x0

    iget v4, v0, Lyw;->k:I

    iget v5, v0, Lxh;->A:I

    .line 98
    iget v7, v10, Lyp;->width:I

    .line 99
    invoke-static {v4, v5, v15, v7, v15}, Lyw;->a(IIIIZ)I

    move-result v4

    iget v5, v0, Lxh;->D:I

    iget v7, v0, Lxh;->B:I

    .line 100
    invoke-virtual/range {p0 .. p0}, Lxh;->t()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lxh;->v()I

    move-result v15

    add-int/2addr v11, v15

    iget v15, v10, Lyp;->height:I

    .line 101
    invoke-static {v5, v7, v11, v15, v6}, Lyw;->a(IIIIZ)I

    move-result v5

    .line 102
    invoke-direct {v0, v9, v4, v5}, Lyw;->a(Landroid/view/View;II)V

    .line 114
    :goto_f
    iget v4, v2, Lvr;->e:I

    if-ne v4, v6, :cond_17

    .line 115
    iget-boolean v4, v10, Lyp;->b:Z

    if-eqz v4, :cond_14

    invoke-direct {v0, v8}, Lyw;->m(I)I

    move-result v4

    goto :goto_10

    .line 116
    :cond_14
    invoke-virtual {v14, v8}, Lyv;->b(I)I

    move-result v4

    .line 115
    :goto_10
    iget-object v5, v0, Lyw;->c:Lwo;

    .line 117
    invoke-virtual {v5, v9}, Lwo;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    const/4 v7, -0x1

    if-eq v13, v7, :cond_15

    goto/16 :goto_14

    .line 118
    :cond_15
    iget-boolean v7, v10, Lyp;->b:Z

    if-eqz v7, :cond_1b

    new-instance v7, Lyr;

    .line 119
    invoke-direct {v7}, Lyr;-><init>()V

    iget v11, v0, Lyw;->a:I

    .line 120
    new-array v11, v11, [I

    iput-object v11, v7, Lyr;->c:[I

    const/4 v11, 0x0

    :goto_11
    iget v15, v0, Lyw;->a:I

    if-ge v11, v15, :cond_16

    iget-object v15, v7, Lyr;->c:[I

    iget-object v6, v0, Lyw;->b:[Lyv;

    .line 121
    aget-object v6, v6, v11

    invoke-virtual {v6, v4}, Lyv;->b(I)I

    move-result v6

    sub-int v6, v4, v6

    aput v6, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    const/4 v6, -0x1

    iput v6, v7, Lyr;->b:I

    iput v12, v7, Lyr;->a:I

    iget-object v6, v0, Lyw;->i:Lys;

    .line 122
    invoke-virtual {v6, v7}, Lys;->a(Lyr;)V

    goto :goto_14

    .line 123
    :cond_17
    iget-boolean v4, v10, Lyp;->b:Z

    if-eqz v4, :cond_18

    invoke-direct {v0, v8}, Lyw;->l(I)I

    move-result v4

    goto :goto_12

    .line 124
    :cond_18
    invoke-virtual {v14, v8}, Lyv;->a(I)I

    move-result v4

    :goto_12
    move v5, v4

    .line 123
    iget-object v4, v0, Lyw;->c:Lwo;

    .line 125
    invoke-virtual {v4, v9}, Lwo;->a(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    const/4 v6, -0x1

    if-eq v13, v6, :cond_19

    goto :goto_14

    .line 126
    :cond_19
    iget-boolean v6, v10, Lyp;->b:Z

    if-eqz v6, :cond_1b

    new-instance v6, Lyr;

    .line 127
    invoke-direct {v6}, Lyr;-><init>()V

    iget v7, v0, Lyw;->a:I

    .line 128
    new-array v7, v7, [I

    iput-object v7, v6, Lyr;->c:[I

    const/4 v7, 0x0

    :goto_13
    iget v11, v0, Lyw;->a:I

    if-ge v7, v11, :cond_1a

    iget-object v11, v6, Lyr;->c:[I

    iget-object v15, v0, Lyw;->b:[Lyv;

    .line 129
    aget-object v15, v15, v7

    invoke-virtual {v15, v5}, Lyv;->a(I)I

    move-result v15

    sub-int/2addr v15, v5

    aput v15, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1a
    const/4 v7, 0x1

    iput v7, v6, Lyr;->b:I

    iput v12, v6, Lyr;->a:I

    iget-object v7, v0, Lyw;->i:Lys;

    .line 130
    invoke-virtual {v7, v6}, Lys;->a(Lyr;)V

    .line 131
    :cond_1b
    :goto_14
    iget-boolean v6, v10, Lyp;->b:Z

    if-eqz v6, :cond_22

    iget v6, v2, Lvr;->d:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1c

    goto :goto_18

    :cond_1c
    if-eq v13, v7, :cond_21

    .line 132
    iget v6, v2, Lvr;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1e

    iget-object v6, v0, Lyw;->b:[Lyv;

    const/4 v7, 0x0

    .line 133
    aget-object v6, v6, v7

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Lyv;->b(I)I

    move-result v6

    const/4 v11, 0x1

    :goto_15
    iget v13, v0, Lyw;->a:I

    if-ge v11, v13, :cond_23

    iget-object v13, v0, Lyw;->b:[Lyv;

    .line 134
    aget-object v13, v13, v11

    invoke-virtual {v13, v7}, Lyv;->b(I)I

    move-result v13

    if-eq v13, v6, :cond_1d

    goto :goto_17

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_1e
    const/high16 v7, -0x80000000

    .line 137
    iget-object v6, v0, Lyw;->b:[Lyv;

    const/4 v11, 0x0

    .line 135
    aget-object v6, v6, v11

    invoke-virtual {v6, v7}, Lyv;->a(I)I

    move-result v6

    const/4 v11, 0x1

    :goto_16
    iget v13, v0, Lyw;->a:I

    if-ge v11, v13, :cond_23

    iget-object v13, v0, Lyw;->b:[Lyv;

    .line 136
    aget-object v13, v13, v11

    invoke-virtual {v13, v7}, Lyv;->a(I)I

    move-result v13

    if-ne v13, v6, :cond_1f

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    .line 134
    :cond_1f
    :goto_17
    iget-object v6, v0, Lyw;->i:Lys;

    .line 137
    invoke-virtual {v6, v12}, Lys;->b(I)Lyr;

    move-result-object v6

    const/4 v11, 0x1

    if-eqz v6, :cond_20

    iput-boolean v11, v6, Lyr;->d:Z

    :cond_20
    iput-boolean v11, v0, Lyw;->J:Z

    goto :goto_19

    :cond_21
    const/high16 v7, -0x80000000

    const/4 v11, 0x1

    .line 136
    iput-boolean v11, v0, Lyw;->J:Z

    goto :goto_19

    :cond_22
    :goto_18
    const/high16 v7, -0x80000000

    :cond_23
    const/4 v11, 0x1

    .line 138
    :goto_19
    iget v6, v2, Lvr;->e:I

    if-ne v6, v11, :cond_25

    .line 139
    iget-boolean v6, v10, Lyp;->b:Z

    if-eqz v6, :cond_24

    iget v6, v0, Lyw;->a:I

    const/4 v11, -0x1

    add-int/2addr v6, v11

    :goto_1a
    if-ltz v6, :cond_27

    iget-object v11, v0, Lyw;->b:[Lyv;

    .line 140
    aget-object v11, v11, v6

    invoke-virtual {v11, v9}, Lyv;->b(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1a

    .line 141
    :cond_24
    iget-object v6, v10, Lyp;->a:Lyv;

    invoke-virtual {v6, v9}, Lyv;->b(Landroid/view/View;)V

    goto :goto_1c

    .line 142
    :cond_25
    iget-boolean v6, v10, Lyp;->b:Z

    if-eqz v6, :cond_26

    iget v6, v0, Lyw;->a:I

    const/4 v11, -0x1

    add-int/2addr v6, v11

    :goto_1b
    if-ltz v6, :cond_27

    iget-object v11, v0, Lyw;->b:[Lyv;

    .line 143
    aget-object v11, v11, v6

    invoke-virtual {v11, v9}, Lyv;->a(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1b

    .line 144
    :cond_26
    iget-object v6, v10, Lyp;->a:Lyv;

    invoke-virtual {v6, v9}, Lyv;->a(Landroid/view/View;)V

    .line 145
    :cond_27
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lyw;->j()Z

    move-result v6

    if-eqz v6, :cond_29

    iget v6, v0, Lyw;->j:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_29

    .line 149
    iget-boolean v6, v10, Lyp;->b:Z

    if-eqz v6, :cond_28

    iget-object v6, v0, Lyw;->d:Lwo;

    invoke-virtual {v6}, Lwo;->a()I

    move-result v6

    goto :goto_1d

    .line 152
    :cond_28
    iget-object v6, v0, Lyw;->d:Lwo;

    .line 150
    invoke-virtual {v6}, Lwo;->a()I

    move-result v6

    iget v11, v0, Lyw;->a:I

    const/4 v12, -0x1

    add-int/2addr v11, v12

    iget v12, v14, Lyv;->e:I

    sub-int/2addr v11, v12

    iget v12, v0, Lyw;->k:I

    mul-int v11, v11, v12

    sub-int/2addr v6, v11

    .line 149
    :goto_1d
    iget-object v11, v0, Lyw;->d:Lwo;

    .line 151
    invoke-virtual {v11, v9}, Lwo;->a(Landroid/view/View;)I

    move-result v11

    sub-int v11, v6, v11

    goto :goto_1f

    .line 146
    :cond_29
    iget-boolean v6, v10, Lyp;->b:Z

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lyw;->d:Lwo;

    invoke-virtual {v6}, Lwo;->c()I

    move-result v6

    goto :goto_1e

    .line 147
    :cond_2a
    iget v6, v14, Lyv;->e:I

    iget v11, v0, Lyw;->k:I

    mul-int v6, v6, v11

    iget-object v11, v0, Lyw;->d:Lwo;

    invoke-virtual {v11}, Lwo;->c()I

    move-result v11

    add-int/2addr v6, v11

    :goto_1e
    move v11, v6

    .line 146
    iget-object v6, v0, Lyw;->d:Lwo;

    .line 148
    invoke-virtual {v6, v9}, Lwo;->a(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v11

    .line 151
    :goto_1f
    iget v12, v0, Lyw;->j:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2b

    .line 153
    invoke-static {v9, v11, v4, v6, v5}, Lyw;->a(Landroid/view/View;IIII)V

    goto :goto_20

    .line 152
    :cond_2b
    invoke-static {v9, v4, v11, v5, v6}, Lyw;->a(Landroid/view/View;IIII)V

    .line 154
    :goto_20
    iget-boolean v4, v10, Lyp;->b:Z

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lyw;->l:Lvr;

    .line 155
    iget v4, v4, Lvr;->e:I

    invoke-direct {v0, v4, v3}, Lyw;->a(II)V

    goto :goto_21

    .line 161
    :cond_2c
    iget-object v4, v0, Lyw;->l:Lvr;

    .line 156
    iget v4, v4, Lvr;->e:I

    invoke-direct {v0, v14, v4, v3}, Lyw;->a(Lyv;II)V

    .line 155
    :goto_21
    iget-object v4, v0, Lyw;->l:Lvr;

    .line 157
    invoke-direct {v0, v1, v4}, Lyw;->a(Lxp;Lvr;)V

    iget-object v4, v0, Lyw;->l:Lvr;

    .line 158
    iget-boolean v4, v4, Lvr;->h:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 159
    iget-boolean v4, v10, Lyp;->b:Z

    if-eqz v4, :cond_2d

    iget-object v4, v0, Lyw;->m:Ljava/util/BitSet;

    .line 160
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    goto :goto_22

    :cond_2d
    iget-object v4, v0, Lyw;->m:Ljava/util/BitSet;

    .line 161
    iget v5, v14, Lyv;->e:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_2e
    :goto_22
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_2f
    :goto_23
    if-eqz v9, :cond_30

    goto :goto_24

    .line 167
    :cond_30
    iget-object v3, v0, Lyw;->l:Lvr;

    .line 162
    invoke-direct {v0, v1, v3}, Lyw;->a(Lxp;Lvr;)V

    .line 77
    :goto_24
    iget-object v1, v0, Lyw;->l:Lvr;

    .line 163
    iget v1, v1, Lvr;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    iget-object v1, v0, Lyw;->c:Lwo;

    .line 164
    invoke-virtual {v1}, Lwo;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lyw;->l(I)I

    move-result v1

    iget-object v3, v0, Lyw;->c:Lwo;

    .line 165
    invoke-virtual {v3}, Lwo;->c()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_25

    .line 168
    :cond_31
    iget-object v1, v0, Lyw;->c:Lwo;

    .line 166
    invoke-virtual {v1}, Lwo;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lyw;->m(I)I

    move-result v1

    iget-object v3, v0, Lyw;->c:Lwo;

    .line 167
    invoke-virtual {v3}, Lwo;->a()I

    move-result v3

    sub-int v3, v1, v3

    :goto_25
    if-lez v3, :cond_32

    .line 168
    iget v1, v2, Lvr;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_32
    const/4 v1, 0x0

    return v1
.end method

.method private final a(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyw;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyw;->b:[Lyv;

    .line 520
    aget-object v1, v1, v0

    iget-object v1, v1, Lyv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lyw;->b:[Lyv;

    .line 521
    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Lyw;->a(Lyv;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 4

    iget-object v0, p0, Lyw;->H:Landroid/graphics/Rect;

    .line 241
    invoke-virtual {p0, p1, v0}, Lxh;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyp;

    .line 243
    iget v1, v0, Lyp;->leftMargin:I

    iget-object v2, p0, Lyw;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lyp;->rightMargin:I

    iget-object v3, p0, Lyw;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Lyw;->d(III)I

    move-result p2

    .line 244
    iget v1, v0, Lyp;->topMargin:I

    iget-object v2, p0, Lyw;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Lyp;->bottomMargin:I

    iget-object v3, p0, Lyw;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Lyw;->d(III)I

    move-result p3

    .line 245
    invoke-virtual {p0, p1, p2, p3, v0}, Lxh;->a(Landroid/view/View;IILxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private final a(Lxp;I)V
    .locals 5

    .line 485
    :goto_0
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 486
    invoke-virtual {p0, v0}, Lxh;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lyw;->c:Lwo;

    .line 487
    invoke-virtual {v2, v1}, Lwo;->c(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Lyw;->c:Lwo;

    .line 488
    invoke-virtual {v2, v1}, Lwo;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lyp;

    .line 490
    iget-boolean v3, v2, Lyp;->b:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 493
    iget-object v0, v2, Lyp;->a:Lyv;

    iget-object v0, v0, Lyv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 494
    iget-object v0, v2, Lyp;->a:Lyv;

    invoke-virtual {v0}, Lyv;->g()V

    goto :goto_3

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 495
    :goto_1
    iget v3, p0, Lyw;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lyw;->b:[Lyv;

    .line 491
    aget-object v3, v3, v2

    iget-object v3, v3, Lyv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget v2, p0, Lyw;->a:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lyw;->b:[Lyv;

    .line 492
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lyv;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 495
    :cond_4
    :goto_3
    invoke-virtual {p0, v1, p1}, Lxh;->a(Landroid/view/View;Lxp;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a(Lxp;Lvr;)V
    .locals 4

    .line 456
    iget-boolean v0, p2, Lvr;->a:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Lvr;->i:Z

    if-nez v0, :cond_9

    .line 457
    iget v0, p2, Lvr;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 458
    iget v0, p2, Lvr;->e:I

    if-ne v0, v1, :cond_0

    .line 459
    iget p2, p2, Lvr;->g:I

    invoke-direct {p0, p1, p2}, Lyw;->b(Lxp;I)V

    return-void

    .line 460
    :cond_0
    iget p2, p2, Lvr;->f:I

    invoke-direct {p0, p1, p2}, Lyw;->a(Lxp;I)V

    return-void

    .line 461
    :cond_1
    iget v0, p2, Lvr;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    .line 462
    iget v0, p2, Lvr;->f:I

    iget-object v1, p0, Lyw;->b:[Lyv;

    .line 463
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lyv;->a(I)I

    move-result v1

    :goto_0
    iget v2, p0, Lyw;->a:I

    if-ge v3, v2, :cond_3

    iget-object v2, p0, Lyw;->b:[Lyv;

    .line 464
    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lyv;->a(I)I

    move-result v2

    if-gt v2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    .line 465
    iget v1, p2, Lvr;->g:I

    iget p2, p2, Lvr;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v1, p2

    goto :goto_2

    .line 466
    :cond_4
    iget v1, p2, Lvr;->g:I

    .line 467
    :goto_2
    invoke-direct {p0, p1, v1}, Lyw;->b(Lxp;I)V

    return-void

    .line 468
    :cond_5
    iget v0, p2, Lvr;->g:I

    iget-object v1, p0, Lyw;->b:[Lyv;

    .line 469
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lyv;->b(I)I

    move-result v1

    :goto_3
    iget v2, p0, Lyw;->a:I

    if-ge v3, v2, :cond_7

    iget-object v2, p0, Lyw;->b:[Lyv;

    .line 470
    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lyv;->b(I)I

    move-result v2

    if-lt v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 468
    :cond_7
    iget v0, p2, Lvr;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_8

    .line 471
    iget p2, p2, Lvr;->f:I

    goto :goto_5

    .line 472
    :cond_8
    iget v0, p2, Lvr;->f:I

    iget p2, p2, Lvr;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 473
    :goto_5
    invoke-direct {p0, p1, p2}, Lyw;->a(Lxp;I)V

    :cond_9
    return-void
.end method

.method private final a(Lxp;Lxx;Z)V
    .locals 11

    iget-object v0, p0, Lyw;->I:Lyo;

    iget-object v1, p0, Lyw;->F:Lyu;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Lyw;->g:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p2}, Lxx;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 304
    invoke-virtual {p0, p1}, Lxh;->c(Lxp;)V

    .line 305
    invoke-virtual {v0}, Lyo;->a()V

    return-void

    .line 306
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lyo;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lyw;->g:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lyw;->F:Lyu;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_25

    .line 307
    invoke-virtual {v0}, Lyo;->a()V

    iget-object v6, p0, Lyw;->F:Lyu;

    if-nez v6, :cond_3

    .line 308
    invoke-direct {p0}, Lyw;->n()V

    iget-boolean v6, p0, Lyw;->f:Z

    iput-boolean v6, v0, Lyo;->c:Z

    goto/16 :goto_7

    .line 342
    :cond_3
    iget v7, v6, Lyu;->c:I

    if-gtz v7, :cond_4

    goto :goto_4

    .line 326
    :cond_4
    iget v8, p0, Lyw;->a:I

    if-eq v7, v8, :cond_5

    .line 315
    invoke-virtual {v6}, Lyu;->a()V

    iget-object v6, p0, Lyw;->F:Lyu;

    .line 316
    iget v7, v6, Lyu;->b:I

    iput v7, v6, Lyu;->a:I

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget v7, p0, Lyw;->a:I

    if-ge v6, v7, :cond_8

    iget-object v7, p0, Lyw;->b:[Lyv;

    .line 309
    aget-object v7, v7, v6

    invoke-virtual {v7}, Lyv;->e()V

    iget-object v7, p0, Lyw;->F:Lyu;

    .line 310
    iget-object v8, v7, Lyu;->d:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_7

    .line 311
    iget-boolean v7, v7, Lyu;->i:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lyw;->c:Lwo;

    .line 312
    invoke-virtual {v7}, Lwo;->a()I

    move-result v7

    goto :goto_3

    .line 314
    :cond_6
    iget-object v7, p0, Lyw;->c:Lwo;

    .line 313
    invoke-virtual {v7}, Lwo;->c()I

    move-result v7

    :goto_3
    add-int/2addr v8, v7

    .line 312
    :cond_7
    iget-object v7, p0, Lyw;->b:[Lyv;

    .line 314
    aget-object v7, v7, v6

    invoke-virtual {v7, v8}, Lyv;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 342
    :cond_8
    :goto_4
    iget-object v6, p0, Lyw;->F:Lyu;

    .line 317
    iget-boolean v7, v6, Lyu;->j:Z

    iput-boolean v7, p0, Lyw;->E:Z

    .line 318
    iget-boolean v6, v6, Lyu;->h:Z

    const/4 v7, 0x0

    .line 319
    invoke-virtual {p0, v7}, Lxh;->a(Ljava/lang/String;)V

    iget-object v7, p0, Lyw;->F:Lyu;

    if-nez v7, :cond_9

    goto :goto_5

    .line 326
    :cond_9
    iget-boolean v8, v7, Lyu;->h:Z

    if-eq v8, v6, :cond_a

    iput-boolean v6, v7, Lyu;->h:Z

    .line 319
    :cond_a
    :goto_5
    iput-boolean v6, p0, Lyw;->e:Z

    .line 320
    invoke-virtual {p0}, Lxh;->o()V

    .line 321
    invoke-direct {p0}, Lyw;->n()V

    iget-object v6, p0, Lyw;->F:Lyu;

    .line 322
    iget v7, v6, Lyu;->a:I

    if-eq v7, v2, :cond_b

    iput v7, p0, Lyw;->g:I

    .line 323
    iget-boolean v7, v6, Lyu;->i:Z

    iput-boolean v7, v0, Lyo;->c:Z

    goto :goto_6

    .line 326
    :cond_b
    iget-boolean v7, p0, Lyw;->f:Z

    iput-boolean v7, v0, Lyo;->c:Z

    .line 324
    :goto_6
    iget v7, v6, Lyu;->e:I

    if-le v7, v3, :cond_c

    iget-object v7, p0, Lyw;->i:Lys;

    .line 325
    iget-object v8, v6, Lyu;->f:[I

    iput-object v8, v7, Lys;->a:[I

    .line 326
    iget-object v6, v6, Lyu;->g:Ljava/util/List;

    iput-object v6, v7, Lys;->b:Ljava/util/List;

    .line 308
    :cond_c
    :goto_7
    iget-boolean v6, p2, Lxx;->g:Z

    if-nez v6, :cond_1e

    iget v6, p0, Lyw;->g:I

    if-ne v6, v2, :cond_d

    goto/16 :goto_f

    :cond_d
    if-gez v6, :cond_e

    goto/16 :goto_e

    .line 327
    :cond_e
    invoke-virtual {p2}, Lxx;->a()I

    move-result v7

    if-ge v6, v7, :cond_1d

    iget-object v6, p0, Lyw;->F:Lyu;

    if-nez v6, :cond_f

    goto :goto_8

    .line 342
    :cond_f
    iget v7, v6, Lyu;->a:I

    if-eq v7, v2, :cond_10

    iget v6, v6, Lyu;->c:I

    if-lez v6, :cond_10

    iput v5, v0, Lyo;->b:I

    iget v6, p0, Lyw;->g:I

    iput v6, v0, Lyo;->a:I

    goto/16 :goto_15

    .line 327
    :cond_10
    :goto_8
    iget v6, p0, Lyw;->g:I

    .line 336
    invoke-virtual {p0, v6}, Lxh;->b(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_15

    iget v6, p0, Lyw;->g:I

    iput v6, v0, Lyo;->a:I

    iget v7, p0, Lyw;->h:I

    if-ne v7, v5, :cond_13

    .line 339
    invoke-direct {p0, v6}, Lyw;->o(I)I

    move-result v6

    if-ne v6, v3, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v0, Lyo;->c:Z

    if-eqz v6, :cond_12

    .line 340
    iget-object v6, v0, Lyo;->g:Lyw;

    iget-object v6, v6, Lyw;->c:Lwo;

    .line 341
    invoke-virtual {v6}, Lwo;->a()I

    move-result v6

    goto :goto_a

    .line 339
    :cond_12
    iget-object v6, v0, Lyo;->g:Lyw;

    iget-object v6, v6, Lyw;->c:Lwo;

    .line 340
    invoke-virtual {v6}, Lwo;->c()I

    move-result v6

    .line 341
    :goto_a
    iput v6, v0, Lyo;->b:I

    goto :goto_b

    .line 336
    :cond_13
    iget-boolean v6, v0, Lyo;->c:Z

    if-nez v6, :cond_14

    iget-object v6, v0, Lyo;->g:Lyw;

    iget-object v6, v6, Lyw;->c:Lwo;

    .line 337
    invoke-virtual {v6}, Lwo;->c()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v0, Lyo;->b:I

    goto :goto_b

    :cond_14
    iget-object v6, v0, Lyo;->g:Lyw;

    iget-object v6, v6, Lyw;->c:Lwo;

    .line 338
    invoke-virtual {v6}, Lwo;->a()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v0, Lyo;->b:I

    .line 341
    :goto_b
    iput-boolean v3, v0, Lyo;->d:Z

    goto/16 :goto_15

    .line 338
    :cond_15
    iget-boolean v7, p0, Lyw;->f:Z

    if-eqz v7, :cond_16

    .line 343
    invoke-virtual {p0}, Lyw;->l()I

    move-result v7

    goto :goto_c

    .line 342
    :cond_16
    invoke-virtual {p0}, Lyw;->m()I

    move-result v7

    .line 343
    :goto_c
    iput v7, v0, Lyo;->a:I

    iget v7, p0, Lyw;->h:I

    if-ne v7, v5, :cond_1b

    iget-object v7, p0, Lyw;->c:Lwo;

    .line 344
    invoke-virtual {v7, v6}, Lwo;->a(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lyw;->c:Lwo;

    .line 345
    invoke-virtual {v8}, Lwo;->d()I

    move-result v8

    if-le v7, v8, :cond_18

    .line 346
    iget-boolean v6, v0, Lyo;->c:Z

    if-eqz v6, :cond_17

    iget-object v6, p0, Lyw;->c:Lwo;

    .line 347
    invoke-virtual {v6}, Lwo;->a()I

    move-result v6

    goto :goto_d

    :cond_17
    iget-object v6, p0, Lyw;->c:Lwo;

    .line 348
    invoke-virtual {v6}, Lwo;->c()I

    move-result v6

    .line 347
    :goto_d
    iput v6, v0, Lyo;->b:I

    goto/16 :goto_15

    .line 348
    :cond_18
    iget-object v7, p0, Lyw;->c:Lwo;

    .line 349
    invoke-virtual {v7, v6}, Lwo;->d(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lyw;->c:Lwo;

    .line 350
    invoke-virtual {v8}, Lwo;->c()I

    move-result v8

    sub-int/2addr v7, v8

    if-ltz v7, :cond_1a

    iget-object v7, p0, Lyw;->c:Lwo;

    .line 351
    invoke-virtual {v7}, Lwo;->a()I

    move-result v7

    iget-object v8, p0, Lyw;->c:Lwo;

    .line 352
    invoke-virtual {v8, v6}, Lwo;->c(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_19

    iput v7, v0, Lyo;->b:I

    goto/16 :goto_15

    :cond_19
    iput v5, v0, Lyo;->b:I

    goto/16 :goto_15

    :cond_1a
    neg-int v6, v7

    iput v6, v0, Lyo;->b:I

    goto/16 :goto_15

    .line 353
    :cond_1b
    iget-boolean v7, v0, Lyo;->c:Z

    if-eqz v7, :cond_1c

    iget-object v7, p0, Lyw;->c:Lwo;

    .line 354
    invoke-virtual {v7}, Lwo;->a()I

    move-result v7

    iget v8, p0, Lyw;->h:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lyw;->c:Lwo;

    .line 355
    invoke-virtual {v8, v6}, Lwo;->c(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Lyo;->b:I

    goto :goto_15

    :cond_1c
    iget-object v7, p0, Lyw;->c:Lwo;

    .line 356
    invoke-virtual {v7}, Lwo;->c()I

    move-result v7

    iget v8, p0, Lyw;->h:I

    add-int/2addr v7, v8

    iget-object v8, p0, Lyw;->c:Lwo;

    .line 357
    invoke-virtual {v8, v6}, Lwo;->d(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Lyo;->b:I

    goto :goto_15

    .line 335
    :cond_1d
    :goto_e
    iput v2, p0, Lyw;->g:I

    iput v5, p0, Lyw;->h:I

    .line 308
    :cond_1e
    :goto_f
    iget-boolean v6, p0, Lyw;->o:Z

    if-eqz v6, :cond_21

    .line 328
    invoke-virtual {p2}, Lxx;->a()I

    move-result v6

    .line 329
    invoke-virtual {p0}, Lxh;->r()I

    move-result v7

    add-int/2addr v7, v2

    :goto_10
    if-ltz v7, :cond_24

    .line 330
    invoke-virtual {p0, v7}, Lxh;->h(I)Landroid/view/View;

    move-result-object v8

    .line 331
    invoke-static {v8}, Lyw;->j(Landroid/view/View;)I

    move-result v8

    if-gez v8, :cond_1f

    goto :goto_11

    :cond_1f
    if-ge v8, v6, :cond_20

    goto :goto_14

    :cond_20
    :goto_11
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    .line 332
    :cond_21
    invoke-virtual {p2}, Lxx;->a()I

    move-result v6

    .line 333
    invoke-virtual {p0}, Lxh;->r()I

    move-result v7

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_24

    .line 334
    invoke-virtual {p0, v8}, Lxh;->h(I)Landroid/view/View;

    move-result-object v9

    .line 335
    invoke-static {v9}, Lyw;->j(Landroid/view/View;)I

    move-result v9

    if-gez v9, :cond_22

    goto :goto_13

    :cond_22
    if-ge v9, v6, :cond_23

    move v8, v9

    goto :goto_14

    :cond_23
    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    .line 331
    :goto_14
    iput v8, v0, Lyo;->a:I

    iput v5, v0, Lyo;->b:I

    :goto_15
    iput-boolean v3, v0, Lyo;->e:Z

    :cond_25
    iget-object v6, p0, Lyw;->F:Lyu;

    if-nez v6, :cond_27

    iget v6, p0, Lyw;->g:I

    if-ne v6, v2, :cond_27

    .line 358
    iget-boolean v6, v0, Lyo;->c:Z

    iget-boolean v7, p0, Lyw;->o:Z

    if-ne v6, v7, :cond_26

    .line 359
    invoke-virtual {p0}, Lyw;->j()Z

    move-result v6

    iget-boolean v7, p0, Lyw;->E:Z

    if-eq v6, v7, :cond_27

    :cond_26
    iget-object v6, p0, Lyw;->i:Lys;

    .line 360
    invoke-virtual {v6}, Lys;->a()V

    iput-boolean v3, v0, Lyo;->d:Z

    .line 361
    :cond_27
    invoke-virtual {p0}, Lxh;->r()I

    move-result v6

    if-gtz v6, :cond_28

    goto/16 :goto_1d

    .line 393
    :cond_28
    iget-object v6, p0, Lyw;->F:Lyu;

    if-eqz v6, :cond_29

    iget v6, v6, Lyu;->c:I

    if-gtz v6, :cond_30

    .line 362
    :cond_29
    iget-boolean v6, v0, Lyo;->d:Z

    if-eqz v6, :cond_2b

    const/4 v1, 0x0

    :goto_16
    iget v6, p0, Lyw;->a:I

    if-ge v1, v6, :cond_30

    iget-object v6, p0, Lyw;->b:[Lyv;

    .line 363
    aget-object v6, v6, v1

    invoke-virtual {v6}, Lyv;->e()V

    .line 364
    iget v6, v0, Lyo;->b:I

    if-eq v6, v5, :cond_2a

    iget-object v7, p0, Lyw;->b:[Lyv;

    .line 365
    aget-object v7, v7, v1

    invoke-virtual {v7, v6}, Lyv;->c(I)V

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2b
    if-nez v1, :cond_2d

    iget-object v1, p0, Lyw;->I:Lyo;

    .line 366
    iget-object v1, v1, Lyo;->f:[I

    if-nez v1, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v1, 0x0

    .line 372
    :goto_17
    iget v6, p0, Lyw;->a:I

    if-ge v1, v6, :cond_30

    iget-object v6, p0, Lyw;->b:[Lyv;

    .line 367
    aget-object v6, v6, v1

    .line 368
    invoke-virtual {v6}, Lyv;->e()V

    iget-object v7, p0, Lyw;->I:Lyo;

    .line 369
    iget-object v7, v7, Lyo;->f:[I

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Lyv;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2d
    :goto_18
    const/4 v1, 0x0

    .line 366
    :goto_19
    iget v6, p0, Lyw;->a:I

    if-lt v1, v6, :cond_43

    iget-object v1, p0, Lyw;->I:Lyo;

    iget-object v6, p0, Lyw;->b:[Lyv;

    .line 376
    array-length v7, v6

    iget-object v8, v1, Lyo;->f:[I

    if-nez v8, :cond_2e

    goto :goto_1a

    .line 379
    :cond_2e
    array-length v8, v8

    if-lt v8, v7, :cond_2f

    goto :goto_1b

    .line 377
    :cond_2f
    :goto_1a
    iget-object v8, v1, Lyo;->g:Lyw;

    iget-object v8, v8, Lyw;->b:[Lyv;

    .line 378
    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Lyo;->f:[I

    :goto_1b
    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v7, :cond_30

    iget-object v9, v1, Lyo;->f:[I

    .line 379
    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Lyv;->a(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 380
    :cond_30
    :goto_1d
    invoke-virtual {p0, p1}, Lxh;->a(Lxp;)V

    iget-object v1, p0, Lyw;->l:Lvr;

    iput-boolean v4, v1, Lvr;->a:Z

    iput-boolean v4, p0, Lyw;->J:Z

    iget-object v1, p0, Lyw;->d:Lwo;

    .line 381
    invoke-virtual {v1}, Lwo;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lyw;->a(I)V

    .line 382
    iget v1, v0, Lyo;->a:I

    invoke-direct {p0, v1, p2}, Lyw;->b(ILxx;)V

    .line 383
    iget-boolean v1, v0, Lyo;->c:Z

    if-eqz v1, :cond_31

    .line 384
    invoke-direct {p0, v2}, Lyw;->e(I)V

    iget-object v1, p0, Lyw;->l:Lvr;

    .line 385
    invoke-direct {p0, p1, v1, p2}, Lyw;->a(Lxp;Lvr;Lxx;)I

    .line 386
    invoke-direct {p0, v3}, Lyw;->e(I)V

    iget-object v1, p0, Lyw;->l:Lvr;

    .line 387
    iget v6, v0, Lyo;->a:I

    iget v7, v1, Lvr;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Lvr;->c:I

    .line 388
    invoke-direct {p0, p1, v1, p2}, Lyw;->a(Lxp;Lvr;Lxx;)I

    goto :goto_1e

    .line 389
    :cond_31
    invoke-direct {p0, v3}, Lyw;->e(I)V

    iget-object v1, p0, Lyw;->l:Lvr;

    .line 390
    invoke-direct {p0, p1, v1, p2}, Lyw;->a(Lxp;Lvr;Lxx;)I

    .line 391
    invoke-direct {p0, v2}, Lyw;->e(I)V

    iget-object v1, p0, Lyw;->l:Lvr;

    .line 392
    iget v6, v0, Lyo;->a:I

    iget v7, v1, Lvr;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Lvr;->c:I

    .line 393
    invoke-direct {p0, p1, v1, p2}, Lyw;->a(Lxp;Lvr;Lxx;)I

    .line 388
    :goto_1e
    iget-object v1, p0, Lyw;->d:Lwo;

    .line 394
    invoke-virtual {v1}, Lwo;->f()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v1, v6, :cond_3b

    .line 395
    invoke-virtual {p0}, Lxh;->r()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1f
    if-lt v7, v1, :cond_38

    iget v7, p0, Lyw;->k:I

    iget v8, p0, Lyw;->a:I

    int-to-float v8, v8

    mul-float v6, v6, v8

    .line 400
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v8, p0, Lyw;->d:Lwo;

    .line 401
    invoke-virtual {v8}, Lwo;->f()I

    move-result v8

    if-ne v8, v5, :cond_32

    iget-object v5, p0, Lyw;->d:Lwo;

    .line 402
    invoke-virtual {v5}, Lwo;->d()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 403
    :cond_32
    invoke-virtual {p0, v6}, Lyw;->a(I)V

    iget v5, p0, Lyw;->k:I

    if-ne v5, v7, :cond_33

    goto/16 :goto_24

    :cond_33
    const/4 v5, 0x0

    :goto_20
    if-ge v5, v1, :cond_3b

    .line 404
    invoke-virtual {p0, v5}, Lxh;->h(I)Landroid/view/View;

    move-result-object v6

    .line 405
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lyp;

    .line 406
    iget-boolean v9, v8, Lyp;->b:Z

    if-eqz v9, :cond_34

    goto :goto_22

    .line 407
    :cond_34
    invoke-virtual {p0}, Lyw;->j()Z

    move-result v9

    if-nez v9, :cond_35

    goto :goto_21

    .line 410
    :cond_35
    iget v9, p0, Lyw;->j:I

    if-ne v9, v3, :cond_36

    iget v9, p0, Lyw;->a:I

    add-int/2addr v9, v2

    .line 411
    iget-object v8, v8, Lyp;->a:Lyv;

    iget v8, v8, Lyv;->e:I

    sub-int/2addr v9, v8

    neg-int v8, v9

    iget v9, p0, Lyw;->k:I

    mul-int v9, v9, v8

    mul-int v8, v8, v7

    sub-int/2addr v9, v8

    .line 412
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_22

    .line 408
    :cond_36
    :goto_21
    iget-object v8, v8, Lyp;->a:Lyv;

    iget v8, v8, Lyv;->e:I

    iget v9, p0, Lyw;->k:I

    mul-int v9, v9, v8

    mul-int v8, v8, v7

    iget v10, p0, Lyw;->j:I

    if-ne v10, v3, :cond_37

    sub-int/2addr v9, v8

    .line 409
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_22

    :cond_37
    sub-int/2addr v9, v8

    .line 410
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 396
    :cond_38
    invoke-virtual {p0, v7}, Lxh;->h(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lyw;->d:Lwo;

    .line 397
    invoke-virtual {v9, v8}, Lwo;->a(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v6

    if-gez v10, :cond_39

    goto :goto_23

    .line 398
    :cond_39
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lyp;

    iget-boolean v8, v8, Lyp;->b:Z

    if-eqz v8, :cond_3a

    iget v8, p0, Lyw;->a:I

    int-to-float v8, v8

    div-float/2addr v9, v8

    .line 399
    :cond_3a
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_23
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1f

    .line 413
    :cond_3b
    :goto_24
    invoke-virtual {p0}, Lxh;->r()I

    move-result v1

    if-lez v1, :cond_3d

    iget-boolean v1, p0, Lyw;->f:Z

    if-eqz v1, :cond_3c

    .line 416
    invoke-direct {p0, p1, p2, v3}, Lyw;->b(Lxp;Lxx;Z)V

    .line 417
    invoke-direct {p0, p1, p2, v4}, Lyw;->c(Lxp;Lxx;Z)V

    goto :goto_25

    .line 414
    :cond_3c
    invoke-direct {p0, p1, p2, v3}, Lyw;->c(Lxp;Lxx;Z)V

    .line 415
    invoke-direct {p0, p1, p2, v4}, Lyw;->b(Lxp;Lxx;Z)V

    :cond_3d
    :goto_25
    if-eqz p3, :cond_40

    iget-boolean p3, p2, Lxx;->g:Z

    if-nez p3, :cond_40

    iget p3, p0, Lyw;->n:I

    if-eqz p3, :cond_40

    .line 418
    invoke-virtual {p0}, Lxh;->r()I

    move-result p3

    if-lez p3, :cond_40

    iget-boolean p3, p0, Lyw;->J:Z

    if-eqz p3, :cond_3e

    goto :goto_26

    .line 419
    :cond_3e
    invoke-virtual {p0}, Lyw;->i()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_3f

    goto :goto_27

    .line 418
    :cond_3f
    :goto_26
    iget-object p3, p0, Lyw;->M:Ljava/lang/Runnable;

    .line 420
    invoke-virtual {p0, p3}, Lxh;->a(Ljava/lang/Runnable;)V

    .line 421
    invoke-virtual {p0}, Lyw;->h()Z

    move-result p3

    if-eqz p3, :cond_40

    goto :goto_28

    :cond_40
    :goto_27
    const/4 v3, 0x0

    :goto_28
    iget-boolean p3, p2, Lxx;->g:Z

    if-eqz p3, :cond_41

    iget-object p3, p0, Lyw;->I:Lyo;

    .line 422
    invoke-virtual {p3}, Lyo;->a()V

    .line 423
    :cond_41
    iget-boolean p3, v0, Lyo;->c:Z

    iput-boolean p3, p0, Lyw;->o:Z

    .line 424
    invoke-virtual {p0}, Lyw;->j()Z

    move-result p3

    iput-boolean p3, p0, Lyw;->E:Z

    if-eqz v3, :cond_42

    iget-object p3, p0, Lyw;->I:Lyo;

    .line 425
    invoke-virtual {p3}, Lyo;->a()V

    .line 426
    invoke-direct {p0, p1, p2, v4}, Lyw;->a(Lxp;Lxx;Z)V

    :cond_42
    return-void

    .line 379
    :cond_43
    iget-object v6, p0, Lyw;->b:[Lyv;

    .line 370
    aget-object v6, v6, v1

    iget-boolean v7, p0, Lyw;->f:Z

    iget v8, v0, Lyo;->b:I

    if-eqz v7, :cond_44

    .line 371
    invoke-virtual {v6, v5}, Lyv;->b(I)I

    move-result v9

    goto :goto_29

    .line 372
    :cond_44
    invoke-virtual {v6, v5}, Lyv;->a(I)I

    move-result v9

    .line 373
    :goto_29
    invoke-virtual {v6}, Lyv;->e()V

    if-ne v9, v5, :cond_45

    goto :goto_2a

    :cond_45
    if-eqz v7, :cond_46

    iget-object v10, v6, Lyv;->f:Lyw;

    iget-object v10, v10, Lyw;->c:Lwo;

    .line 374
    invoke-virtual {v10}, Lwo;->a()I

    move-result v10

    if-lt v9, v10, :cond_49

    :cond_46
    if-nez v7, :cond_47

    iget-object v7, v6, Lyv;->f:Lyw;

    iget-object v7, v7, Lyw;->c:Lwo;

    .line 375
    invoke-virtual {v7}, Lwo;->c()I

    move-result v7

    if-gt v9, v7, :cond_49

    :cond_47
    if-eq v8, v5, :cond_48

    add-int/2addr v9, v8

    :cond_48
    iput v9, v6, Lyv;->c:I

    iput v9, v6, Lyv;->b:I

    :cond_49
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_19
.end method

.method private final a(Lyv;II)V
    .locals 3

    iget v0, p1, Lyv;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 535
    invoke-virtual {p1}, Lyv;->b()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    iget-object p2, p0, Lyw;->m:Ljava/util/BitSet;

    .line 536
    iget p1, p1, Lyv;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void

    .line 533
    :cond_0
    invoke-virtual {p1}, Lyv;->d()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lyw;->m:Ljava/util/BitSet;

    .line 534
    iget p1, p1, Lyv;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void
.end method

.method private final b(ILxx;)V
    .locals 4

    iget-object v0, p0, Lyw;->l:Lvr;

    const/4 v1, 0x0

    iput v1, v0, Lvr;->b:I

    iput p1, v0, Lvr;->c:I

    .line 522
    invoke-virtual {p0}, Lxh;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget p2, p2, Lxx;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Lyw;->f:Z

    if-lt p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lyw;->c:Lwo;

    .line 524
    invoke-virtual {p1}, Lwo;->d()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    .line 527
    :cond_1
    iget-object p1, p0, Lyw;->c:Lwo;

    .line 523
    invoke-virtual {p1}, Lwo;->d()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 524
    :goto_2
    iget-object v0, p0, Lxh;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_3

    .line 529
    :cond_3
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyw;->l:Lvr;

    iget-object v3, p0, Lyw;->c:Lwo;

    .line 526
    invoke-virtual {v3}, Lwo;->c()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lvr;->f:I

    iget-object p2, p0, Lyw;->l:Lvr;

    iget-object v0, p0, Lyw;->c:Lwo;

    .line 527
    invoke-virtual {v0}, Lwo;->a()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lvr;->g:I

    goto :goto_4

    .line 524
    :cond_4
    :goto_3
    iget-object v0, p0, Lyw;->l:Lvr;

    iget-object v3, p0, Lyw;->c:Lwo;

    .line 525
    invoke-virtual {v3}, Lwo;->b()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lvr;->g:I

    iget-object p1, p0, Lyw;->l:Lvr;

    neg-int p2, p2

    iput p2, p1, Lvr;->f:I

    :goto_4
    iget-object p1, p0, Lyw;->l:Lvr;

    iput-boolean v1, p1, Lvr;->h:Z

    iput-boolean v2, p1, Lvr;->a:Z

    iget-object p2, p0, Lyw;->c:Lwo;

    .line 528
    invoke-virtual {p2}, Lwo;->f()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lyw;->c:Lwo;

    .line 529
    invoke-virtual {p2}, Lwo;->b()I

    move-result p2

    if-nez p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p1, Lvr;->i:Z

    return-void
.end method

.method private final b(Lxp;I)V
    .locals 6

    .line 474
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 475
    invoke-virtual {p0, v0}, Lxh;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lyw;->c:Lwo;

    .line 476
    invoke-virtual {v2, v1}, Lwo;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_5

    iget-object v2, p0, Lyw;->c:Lwo;

    .line 477
    invoke-virtual {v2, v1}, Lwo;->f(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_5

    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lyp;

    .line 479
    iget-boolean v3, v2, Lyp;->b:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 482
    iget-object v3, v2, Lyp;->a:Lyv;

    iget-object v3, v3, Lyv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 483
    iget-object v2, v2, Lyp;->a:Lyv;

    invoke-virtual {v2}, Lyv;->f()V

    goto :goto_3

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 484
    :goto_1
    iget v5, p0, Lyw;->a:I

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lyw;->b:[Lyv;

    .line 480
    aget-object v5, v5, v3

    iget-object v5, v5, Lyv;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget v3, p0, Lyw;->a:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lyw;->b:[Lyv;

    .line 481
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lyv;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 484
    :cond_4
    :goto_3
    invoke-virtual {p0, v1, p1}, Lxh;->a(Landroid/view/View;Lxp;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final b(Lxp;Lxx;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 185
    invoke-direct {p0, v0}, Lyw;->m(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lyw;->c:Lwo;

    .line 186
    invoke-virtual {v0}, Lwo;->a()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    neg-int v1, v0

    .line 187
    invoke-virtual {p0, v1, p1, p2}, Lyw;->c(ILxp;Lxx;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    iget-object p1, p0, Lyw;->c:Lwo;

    .line 188
    invoke-virtual {p1, v0}, Lwo;->a(I)V

    :cond_0
    return-void
.end method

.method private final c(III)V
    .locals 6

    iget-boolean v0, p0, Lyw;->f:Z

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lyw;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyw;->l()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-eq p3, v1, :cond_1

    add-int v2, p1, p2

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    if-lt p1, p2, :cond_2

    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lyw;->i:Lys;

    .line 208
    invoke-virtual {v4, v3}, Lys;->d(I)V

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    .line 213
    :cond_3
    iget-object p3, p0, Lyw;->i:Lys;

    .line 209
    invoke-virtual {p3, p1, v4}, Lys;->a(II)V

    iget-object p1, p0, Lyw;->i:Lys;

    .line 210
    invoke-virtual {p1, p2, v4}, Lys;->b(II)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lyw;->i:Lys;

    .line 211
    invoke-virtual {p3, p1, p2}, Lys;->a(II)V

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lyw;->i:Lys;

    .line 212
    invoke-virtual {p3, p1, p2}, Lys;->b(II)V

    :goto_3
    if-le v2, v0, :cond_7

    .line 208
    iget-boolean p1, p0, Lyw;->f:Z

    if-nez p1, :cond_6

    .line 213
    invoke-virtual {p0}, Lyw;->l()I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lyw;->m()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_7

    .line 214
    invoke-virtual {p0}, Lxh;->o()V

    :cond_7
    return-void
.end method

.method private final c(Lxp;Lxx;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 189
    invoke-direct {p0, v0}, Lyw;->l(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lyw;->c:Lwo;

    .line 190
    invoke-virtual {v0}, Lwo;->c()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 191
    invoke-virtual {p0, v1, p1, p2}, Lyw;->c(ILxp;Lxx;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_0

    if-lez v1, :cond_0

    iget-object p1, p0, Lyw;->c:Lwo;

    neg-int p2, v1

    .line 192
    invoke-virtual {p1, p2}, Lwo;->a(I)V

    :cond_0
    return-void
.end method

.method private static final d(III)I
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return p0

    .line 537
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    return p0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 538
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 539
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final e(I)V
    .locals 4

    iget-object v0, p0, Lyw;->l:Lvr;

    iput p1, v0, Lvr;->e:I

    iget-boolean v1, p0, Lyw;->f:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lvr;->d:I

    return-void
.end method

.method private final h(Lxx;)I
    .locals 8

    .line 54
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lyw;->c:Lwo;

    iget-boolean v0, p0, Lyw;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lyw;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lyw;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lyw;->b(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lyw;->K:Z

    iget-boolean v7, p0, Lyw;->f:Z

    move-object v1, p1

    move-object v5, p0

    .line 57
    invoke-static/range {v1 .. v7}, Lhrb;->a(Lxx;Lwo;Landroid/view/View;Landroid/view/View;Lxh;ZZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final i(Lxx;)I
    .locals 7

    .line 50
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lyw;->c:Lwo;

    iget-boolean v0, p0, Lyw;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lyw;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lyw;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lyw;->b(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lyw;->K:Z

    move-object v1, p1

    move-object v5, p0

    .line 53
    invoke-static/range {v1 .. v6}, Lhrb;->a(Lxx;Lwo;Landroid/view/View;Landroid/view/View;Lxh;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final j(Lxx;)I
    .locals 7

    .line 58
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lyw;->c:Lwo;

    iget-boolean v0, p0, Lyw;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lyw;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lyw;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lyw;->b(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lyw;->K:Z

    move-object v1, p1

    move-object v5, p0

    .line 61
    invoke-static/range {v1 .. v6}, Lhrb;->b(Lxx;Lwo;Landroid/view/View;Landroid/view/View;Lxh;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final l(I)I
    .locals 3

    iget-object v0, p0, Lyw;->b:[Lyv;

    const/4 v1, 0x0

    .line 205
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lyv;->a(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lyw;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lyw;->b:[Lyv;

    .line 206
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lyv;->a(I)I

    move-result v2

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final m(I)I
    .locals 3

    iget-object v0, p0, Lyw;->b:[Lyv;

    const/4 v1, 0x0

    .line 203
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lyv;->b(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lyw;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lyw;->b:[Lyv;

    .line 204
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lyv;->b(I)I

    move-result v2

    if-gt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final n()V
    .locals 2

    iget v0, p0, Lyw;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lyw;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyw;->e:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lyw;->f:Z

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lyw;->e:Z

    iput-boolean v0, p0, Lyw;->f:Z

    return-void
.end method

.method private final n(I)Z
    .locals 4

    iget v0, p0, Lyw;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Lyw;->f:Z

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 449
    :goto_1
    invoke-virtual {p0}, Lyw;->j()Z

    move-result v0

    if-ne p1, v0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    if-eq p1, v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    iget-boolean v0, p0, Lyw;->f:Z

    if-eq p1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private final o(I)I
    .locals 3

    .line 17
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lyw;->f:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lyw;->m()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Lyw;->f:Z

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lyw;->i:Lys;

    .line 251
    invoke-virtual {v0}, Lys;->a()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyw;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyw;->b:[Lyv;

    .line 252
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lyv;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILxp;Lxx;)I
    .locals 0

    .line 503
    invoke-virtual {p0, p1, p2, p3}, Lyw;->c(ILxp;Lxx;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;ILxp;Lxx;)Landroid/view/View;
    .locals 9

    .line 256
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 257
    invoke-virtual {p0, p1}, Lxh;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 258
    invoke-direct {p0}, Lyw;->n()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_6

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    const/16 v4, 0x11

    if-eq p2, v4, :cond_3

    const/16 v4, 0x21

    if-eq p2, v4, :cond_2

    const/16 v4, 0x42

    if-eq p2, v4, :cond_1

    const/16 v4, 0x82

    if-eq p2, v4, :cond_0

    :goto_0
    const/high16 p2, -0x80000000

    goto :goto_3

    .line 260
    :cond_0
    iget p2, p0, Lyw;->j:I

    if-eq p2, v3, :cond_5

    goto :goto_0

    :cond_1
    iget p2, p0, Lyw;->j:I

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_2
    iget p2, p0, Lyw;->j:I

    if-eq p2, v3, :cond_7

    goto :goto_0

    :cond_3
    iget p2, p0, Lyw;->j:I

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_4
    iget p2, p0, Lyw;->j:I

    if-eq p2, v3, :cond_5

    .line 259
    invoke-virtual {p0}, Lyw;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    .line 265
    :cond_6
    iget p2, p0, Lyw;->j:I

    if-eq p2, v3, :cond_7

    .line 260
    invoke-virtual {p0}, Lyw;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p2, -0x1

    :goto_3
    if-eq p2, v0, :cond_1c

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyp;

    .line 262
    iget-boolean v4, v0, Lyp;->b:Z

    .line 263
    iget-object v0, v0, Lyp;->a:Lyv;

    if-ne p2, v3, :cond_8

    .line 264
    invoke-virtual {p0}, Lyw;->l()I

    move-result v5

    goto :goto_4

    .line 265
    :cond_8
    invoke-virtual {p0}, Lyw;->m()I

    move-result v5

    .line 266
    :goto_4
    invoke-direct {p0, v5, p4}, Lyw;->b(ILxx;)V

    .line 267
    invoke-direct {p0, p2}, Lyw;->e(I)V

    iget-object v6, p0, Lyw;->l:Lvr;

    .line 268
    iget v7, v6, Lvr;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lvr;->c:I

    iget-object v7, p0, Lyw;->c:Lwo;

    .line 269
    invoke-virtual {v7}, Lwo;->d()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3eaaaaab

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, v6, Lvr;->b:I

    iget-object v6, p0, Lyw;->l:Lvr;

    iput-boolean v3, v6, Lvr;->h:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, Lvr;->a:Z

    .line 270
    invoke-direct {p0, p3, v6, p4}, Lyw;->a(Lxp;Lvr;Lxx;)I

    iget-boolean p3, p0, Lyw;->f:Z

    iput-boolean p3, p0, Lyw;->o:Z

    if-nez v4, :cond_a

    .line 271
    invoke-virtual {v0, v5, p2}, Lyv;->a(II)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    if-eq p3, p1, :cond_a

    return-object p3

    .line 272
    :cond_a
    :goto_5
    invoke-direct {p0, p2}, Lyw;->n(I)Z

    move-result p3

    if-eqz p3, :cond_d

    iget p3, p0, Lyw;->a:I

    add-int/2addr p3, v2

    :goto_6
    if-ltz p3, :cond_10

    iget-object p4, p0, Lyw;->b:[Lyv;

    .line 274
    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Lyv;->a(II)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_b

    goto :goto_7

    :cond_b
    if-eq p4, p1, :cond_c

    return-object p4

    :cond_c
    :goto_7
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_d
    const/4 p3, 0x0

    .line 275
    :goto_8
    iget p4, p0, Lyw;->a:I

    if-ge p3, p4, :cond_10

    iget-object p4, p0, Lyw;->b:[Lyv;

    .line 273
    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Lyv;->a(II)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_e

    goto :goto_9

    :cond_e
    if-eq p4, p1, :cond_f

    return-object p4

    :cond_f
    :goto_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    .line 274
    :cond_10
    iget-boolean p3, p0, Lyw;->e:Z

    xor-int/2addr p3, v3

    if-eq p2, v2, :cond_11

    const/4 v3, 0x0

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    if-eq p3, v3, :cond_13

    .line 276
    invoke-virtual {v0}, Lyv;->i()I

    move-result p4

    goto :goto_a

    .line 275
    :cond_13
    invoke-virtual {v0}, Lyv;->h()I

    move-result p4

    .line 277
    :goto_a
    invoke-virtual {p0, p4}, Lxh;->b(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_14

    if-eq p4, p1, :cond_14

    return-object p4

    .line 278
    :cond_14
    :goto_b
    invoke-direct {p0, p2}, Lyw;->n(I)Z

    move-result p2

    if-eqz p2, :cond_18

    iget p2, p0, Lyw;->a:I

    add-int/2addr p2, v2

    :goto_c
    if-ltz p2, :cond_1c

    .line 282
    iget p4, v0, Lyv;->e:I

    if-ne p2, p4, :cond_15

    goto :goto_e

    :cond_15
    if-eq p3, v3, :cond_16

    iget-object p4, p0, Lyw;->b:[Lyv;

    .line 284
    aget-object p4, p4, p2

    invoke-virtual {p4}, Lyv;->i()I

    move-result p4

    goto :goto_d

    .line 285
    :cond_16
    iget-object p4, p0, Lyw;->b:[Lyv;

    .line 283
    aget-object p4, p4, p2

    invoke-virtual {p4}, Lyv;->h()I

    move-result p4

    .line 285
    :goto_d
    invoke-virtual {p0, p4}, Lxh;->b(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    :cond_17
    :goto_e
    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    .line 283
    :cond_18
    :goto_f
    iget p2, p0, Lyw;->a:I

    if-ge v7, p2, :cond_1c

    if-eq p3, v3, :cond_19

    iget-object p2, p0, Lyw;->b:[Lyv;

    .line 280
    aget-object p2, p2, v7

    invoke-virtual {p2}, Lyv;->i()I

    move-result p2

    goto :goto_10

    .line 281
    :cond_19
    iget-object p2, p0, Lyw;->b:[Lyv;

    .line 279
    aget-object p2, p2, v7

    invoke-virtual {p2}, Lyv;->h()I

    move-result p2

    .line 281
    :goto_10
    invoke-virtual {p0, p2}, Lxh;->b(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1a

    goto :goto_11

    :cond_1a
    if-eq p2, p1, :cond_1b

    return-object p2

    :cond_1b
    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1c
    return-object v1
.end method

.method final a(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lyw;->c:Lwo;

    .line 179
    invoke-virtual {v0}, Lwo;->c()I

    move-result v0

    iget-object v1, p0, Lyw;->c:Lwo;

    .line 180
    invoke-virtual {v1}, Lwo;->a()I

    move-result v1

    .line 181
    invoke-virtual {p0}, Lxh;->r()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 182
    invoke-virtual {p0, v4}, Lxh;->h(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lyw;->c:Lwo;

    .line 183
    invoke-virtual {v6, v5}, Lwo;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lyw;->c:Lwo;

    .line 184
    invoke-virtual {v7, v5}, Lwo;->c(Landroid/view/View;)I

    move-result v7

    if-gt v7, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge v6, v1, :cond_2

    if-ge v6, v0, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final a()Lxi;
    .locals 3

    iget v0, p0, Lyw;->j:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lyp;

    .line 194
    invoke-direct {v0, v1, v2}, Lyp;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lyp;

    .line 193
    invoke-direct {v0, v2, v1}, Lyp;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lxi;
    .locals 1

    new-instance v0, Lyp;

    .line 195
    invoke-direct {v0, p1, p2}, Lyp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lxi;
    .locals 1

    .line 196
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lyp;

    .line 197
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lyp;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lyp;

    .line 198
    invoke-direct {v0, p1}, Lyp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final a(I)V
    .locals 1

    iget v0, p0, Lyw;->a:I

    .line 530
    div-int v0, p1, v0

    iput v0, p0, Lyw;->k:I

    iget-object v0, p0, Lyw;->d:Lwo;

    .line 531
    invoke-virtual {v0}, Lwo;->f()I

    move-result v0

    .line 532
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lyw;->G:I

    return-void
.end method

.method public final a(IILxx;Lvk;)V
    .locals 4

    iget v0, p0, Lyw;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 36
    :goto_0
    invoke-virtual {p0}, Lxh;->r()I

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p0, p1, p3}, Lyw;->a(ILxx;)V

    iget-object p1, p0, Lyw;->L:[I

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    array-length p1, p1

    iget v0, p0, Lyw;->a:I

    if-lt p1, v0, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    iget p1, p0, Lyw;->a:I

    .line 38
    new-array p1, p1, [I

    iput-object p1, p0, Lyw;->L:[I

    :goto_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lyw;->a:I

    if-ge p1, v1, :cond_5

    iget-object v1, p0, Lyw;->l:Lvr;

    .line 39
    iget v2, v1, Lvr;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 40
    iget v1, v1, Lvr;->f:I

    iget-object v2, p0, Lyw;->b:[Lyv;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lyv;->a(I)I

    move-result v2

    goto :goto_4

    .line 42
    :cond_3
    iget-object v2, p0, Lyw;->b:[Lyv;

    .line 41
    aget-object v2, v2, p1

    iget v1, v1, Lvr;->g:I

    invoke-virtual {v2, v1}, Lyv;->b(I)I

    move-result v1

    iget-object v2, p0, Lyw;->l:Lvr;

    iget v2, v2, Lvr;->g:I

    :goto_4
    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    .line 40
    iget-object v2, p0, Lyw;->L:[I

    .line 42
    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 41
    :cond_5
    iget-object p1, p0, Lyw;->L:[I

    .line 43
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_5
    if-ge p2, v0, :cond_6

    iget-object p1, p0, Lyw;->l:Lvr;

    .line 44
    invoke-virtual {p1, p3}, Lvr;->a(Lxx;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyw;->l:Lvr;

    .line 45
    iget p1, p1, Lvr;->c:I

    iget-object v1, p0, Lyw;->L:[I

    aget v1, v1, p2

    invoke-virtual {p4, p1, v1}, Lvk;->a(II)V

    iget-object p1, p0, Lyw;->l:Lvr;

    .line 46
    iget v1, p1, Lvr;->c:I

    iget v2, p1, Lvr;->d:I

    add-int/2addr v1, v2

    iput v1, p1, Lvr;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method final a(ILxx;)V
    .locals 4

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    .line 450
    invoke-virtual {p0}, Lyw;->m()I

    move-result v1

    const/4 v2, -0x1

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p0}, Lyw;->l()I

    move-result v1

    const/4 v2, 0x1

    .line 450
    :goto_0
    iget-object v3, p0, Lyw;->l:Lvr;

    iput-boolean v0, v3, Lvr;->a:Z

    .line 452
    invoke-direct {p0, v1, p2}, Lyw;->b(ILxx;)V

    .line 453
    invoke-direct {p0, v2}, Lyw;->e(I)V

    iget-object p2, p0, Lyw;->l:Lvr;

    .line 454
    iget v0, p2, Lvr;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Lvr;->c:I

    .line 455
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lvr;->b:I

    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 507
    invoke-virtual {p0}, Lxh;->s()I

    move-result v0

    invoke-virtual {p0}, Lxh;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    invoke-virtual {p0}, Lxh;->t()I

    move-result v1

    invoke-virtual {p0}, Lxh;->v()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lyw;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 509
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 510
    invoke-virtual {p0}, Lxh;->z()I

    move-result v1

    invoke-static {p3, p1, v1}, Lyw;->a(III)I

    move-result p1

    iget p3, p0, Lyw;->k:I

    iget v1, p0, Lyw;->a:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 511
    invoke-virtual {p0}, Lxh;->y()I

    move-result v0

    .line 512
    invoke-static {p2, p3, v0}, Lyw;->a(III)I

    move-result p2

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 514
    invoke-virtual {p0}, Lxh;->y()I

    move-result v0

    invoke-static {p2, p1, v0}, Lyw;->a(III)I

    move-result p2

    iget p1, p0, Lyw;->k:I

    iget v0, p0, Lyw;->a:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 515
    invoke-virtual {p0}, Lxh;->z()I

    move-result v0

    .line 516
    invoke-static {p3, p1, v0}, Lyw;->a(III)I

    move-result p1

    .line 517
    :goto_0
    invoke-virtual {p0, p2, p1}, Lxh;->j(II)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 428
    instance-of v0, p1, Lyu;

    if-eqz v0, :cond_1

    .line 429
    check-cast p1, Lyu;

    iput-object p1, p0, Lyw;->F:Lyu;

    iget v0, p0, Lyw;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 430
    invoke-virtual {p1}, Lyu;->b()V

    iget-object p1, p0, Lyw;->F:Lyu;

    .line 431
    invoke-virtual {p1}, Lyu;->a()V

    .line 432
    :cond_0
    invoke-virtual {p0}, Lxh;->o()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lyw;->M:Ljava/lang/Runnable;

    .line 253
    invoke-virtual {p0, v0}, Lxh;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyw;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyw;->b:[Lyv;

    .line 254
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lyv;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lxw;

    .line 518
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lxw;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lxw;->a:I

    .line 519
    invoke-virtual {p0, v0}, Lxh;->a(Lxw;)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 286
    invoke-super {p0, p1}, Lxh;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 287
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, v0}, Lyw;->a(Z)Landroid/view/View;

    move-result-object v1

    .line 289
    invoke-virtual {p0, v0}, Lyw;->b(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 290
    invoke-static {v1}, Lyw;->j(Landroid/view/View;)I

    move-result v1

    .line 291
    invoke-static {v0}, Lyw;->j(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 292
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 294
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 295
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyw;->F:Lyu;

    if-nez v0, :cond_0

    .line 16
    invoke-super {p0, p1}, Lxh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lxx;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lyw;->g:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lyw;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lyw;->F:Lyu;

    iget-object p1, p0, Lyw;->I:Lyo;

    .line 427
    invoke-virtual {p1}, Lyo;->a()V

    return-void
.end method

.method public final a([I)V
    .locals 6

    array-length v0, p1

    iget v1, p0, Lyw;->a:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lyw;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lyw;->b:[Lyv;

    .line 169
    aget-object v2, v2, v1

    iget-object v3, v2, Lyv;->f:Lyw;

    iget-boolean v3, v3, Lyw;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v2, Lyv;->a:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    invoke-virtual {v2, v3, v5, v4}, Lyv;->a(IIZ)I

    move-result v2

    goto :goto_1

    .line 169
    :cond_0
    iget-object v3, v2, Lyv;->a:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3, v4}, Lyv;->a(IIZ)I

    move-result v2

    .line 169
    :goto_1
    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 171
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lxi;)Z
    .locals 0

    .line 35
    instance-of p1, p1, Lyp;

    return p1
.end method

.method public final b(ILxp;Lxx;)I
    .locals 0

    .line 506
    invoke-virtual {p0, p1, p2, p3}, Lyw;->c(ILxp;Lxx;)I

    move-result p1

    return p1
.end method

.method public final b(Lxx;)I
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lyw;->h(Lxx;)I

    move-result p1

    return p1
.end method

.method final b(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lyw;->c:Lwo;

    .line 173
    invoke-virtual {v0}, Lwo;->c()I

    move-result v0

    iget-object v1, p0, Lyw;->c:Lwo;

    .line 174
    invoke-virtual {v1}, Lwo;->a()I

    move-result v1

    .line 175
    invoke-virtual {p0}, Lxh;->r()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    .line 176
    invoke-virtual {p0, v2}, Lxh;->h(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lyw;->c:Lwo;

    .line 177
    invoke-virtual {v5, v4}, Lwo;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lyw;->c:Lwo;

    .line 178
    invoke-virtual {v6, v4}, Lwo;->c(Landroid/view/View;)I

    move-result v6

    if-gt v6, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, v1, :cond_2

    if-le v6, v1, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x1

    .line 296
    invoke-direct {p0, p1, p2, v0}, Lyw;->c(III)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lyw;->F:Lyu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(ILxp;Lxx;)I
    .locals 2

    .line 497
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 498
    invoke-virtual {p0, p1, p3}, Lyw;->a(ILxx;)V

    iget-object v0, p0, Lyw;->l:Lvr;

    .line 499
    invoke-direct {p0, p2, v0, p3}, Lyw;->a(Lxp;Lvr;Lxx;)I

    move-result p3

    iget-object v0, p0, Lyw;->l:Lvr;

    .line 500
    iget v0, v0, Lvr;->b:I

    if-ge v0, p3, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p3

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iget-object p3, p0, Lyw;->c:Lwo;

    neg-int v0, p1

    .line 501
    invoke-virtual {p3, v0}, Lwo;->a(I)V

    iget-boolean p3, p0, Lyw;->f:Z

    iput-boolean p3, p0, Lyw;->o:Z

    iget-object p3, p0, Lyw;->l:Lvr;

    iput v1, p3, Lvr;->b:I

    .line 502
    invoke-direct {p0, p2, p3}, Lyw;->a(Lxp;Lvr;)V

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lxx;)I
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lyw;->h(Lxx;)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    .line 62
    invoke-direct {p0, p1}, Lyw;->o(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    .line 63
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-eqz p1, :cond_1

    iget v1, p0, Lyw;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyw;->i:Lys;

    .line 297
    invoke-virtual {v0}, Lys;->a()V

    .line 298
    invoke-virtual {p0}, Lxh;->o()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/16 v0, 0x8

    .line 299
    invoke-direct {p0, p1, p2, v0}, Lyw;->c(III)V

    return-void
.end method

.method public final c(Lxp;Lxx;)V
    .locals 1

    const/4 v0, 0x1

    .line 302
    invoke-direct {p0, p1, p2, v0}, Lyw;->a(Lxp;Lxx;Z)V

    return-void
.end method

.method public final d(Lxx;)I
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lyw;->i(Lxx;)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lyw;->F:Lyu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    iget v1, v0, Lyu;->a:I

    if-eq v1, p1, :cond_1

    .line 504
    invoke-virtual {v0}, Lyu;->b()V

    .line 0
    :cond_1
    :goto_0
    iput p1, p0, Lyw;->g:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lyw;->h:I

    .line 505
    invoke-virtual {p0}, Lxh;->o()V

    return-void
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x2

    .line 300
    invoke-direct {p0, p1, p2, v0}, Lyw;->c(III)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lyw;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lxx;)I
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lyw;->i(Lxx;)I

    move-result p1

    return p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Lyw;->F:Lyu;

    if-nez v0, :cond_8

    new-instance v0, Lyu;

    .line 433
    invoke-direct {v0}, Lyu;-><init>()V

    iget-boolean v1, p0, Lyw;->e:Z

    iput-boolean v1, v0, Lyu;->h:Z

    iget-boolean v1, p0, Lyw;->o:Z

    iput-boolean v1, v0, Lyu;->i:Z

    iget-boolean v1, p0, Lyw;->E:Z

    iput-boolean v1, v0, Lyu;->j:Z

    iget-object v1, p0, Lyw;->i:Lys;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lys;->a:[I

    if-eqz v3, :cond_0

    iput-object v3, v0, Lyu;->f:[I

    iget-object v3, v0, Lyu;->f:[I

    .line 434
    array-length v3, v3

    iput v3, v0, Lyu;->e:I

    iget-object v1, v1, Lys;->b:Ljava/util/List;

    iput-object v1, v0, Lyu;->g:Ljava/util/List;

    goto :goto_0

    .line 436
    :cond_0
    iput v2, v0, Lyu;->e:I

    .line 435
    :goto_0
    invoke-virtual {p0}, Lxh;->r()I

    move-result v1

    const/4 v3, -0x1

    if-gtz v1, :cond_1

    iput v3, v0, Lyu;->a:I

    iput v3, v0, Lyu;->b:I

    iput v2, v0, Lyu;->c:I

    goto :goto_5

    :cond_1
    iget-boolean v1, p0, Lyw;->o:Z

    if-eqz v1, :cond_2

    .line 437
    invoke-virtual {p0}, Lyw;->l()I

    move-result v1

    goto :goto_1

    .line 436
    :cond_2
    invoke-virtual {p0}, Lyw;->m()I

    move-result v1

    .line 437
    :goto_1
    iput v1, v0, Lyu;->a:I

    iget-boolean v1, p0, Lyw;->f:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 439
    invoke-virtual {p0, v4}, Lyw;->b(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 438
    :cond_3
    invoke-virtual {p0, v4}, Lyw;->a(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    .line 440
    invoke-static {v1}, Lyw;->j(Landroid/view/View;)I

    move-result v3

    :cond_4
    iput v3, v0, Lyu;->b:I

    iget v1, p0, Lyw;->a:I

    iput v1, v0, Lyu;->c:I

    .line 441
    new-array v1, v1, [I

    iput-object v1, v0, Lyu;->d:[I

    :goto_3
    iget v1, p0, Lyw;->a:I

    if-ge v2, v1, :cond_7

    iget-boolean v1, p0, Lyw;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyw;->b:[Lyv;

    .line 444
    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lyv;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Lyw;->c:Lwo;

    .line 445
    invoke-virtual {v3}, Lwo;->a()I

    move-result v3

    goto :goto_4

    .line 446
    :cond_5
    iget-object v1, p0, Lyw;->b:[Lyv;

    .line 442
    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lyv;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Lyw;->c:Lwo;

    .line 443
    invoke-virtual {v3}, Lwo;->c()I

    move-result v3

    :goto_4
    sub-int/2addr v1, v3

    .line 445
    :cond_6
    iget-object v3, v0, Lyu;->d:[I

    .line 446
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    return-object v0

    .line 436
    :cond_8
    new-instance v1, Lyu;

    .line 447
    invoke-direct {v1, v0}, Lyu;-><init>(Lyu;)V

    return-object v1
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x4

    .line 301
    invoke-direct {p0, p1, p2, v0}, Lyw;->c(III)V

    return-void
.end method

.method public final f(Lxx;)I
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lyw;->j(Lxx;)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lyw;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lxx;)I
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lyw;->j(Lxx;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lyw;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method final h()Z
    .locals 6

    .line 19
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lyw;->n:I

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lxh;->v:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lyw;->f:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lyw;->l()I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lyw;->m()I

    move-result v2

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lyw;->m()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lyw;->l()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lyw;->i()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lyw;->i:Lys;

    .line 32
    invoke-virtual {v0}, Lys;->a()V

    .line 33
    invoke-virtual {p0}, Lxh;->A()V

    .line 34
    invoke-virtual {p0}, Lxh;->o()V

    return v3

    .line 24
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lyw;->J:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lyw;->f:Z

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v2, v3

    iget-object v5, p0, Lyw;->i:Lys;

    .line 25
    invoke-virtual {v5, v0, v2, v4}, Lys;->a(III)Lyr;

    move-result-object v5

    if-nez v5, :cond_4

    iput-boolean v1, p0, Lyw;->J:Z

    iget-object v0, p0, Lyw;->i:Lys;

    .line 26
    invoke-virtual {v0, v2}, Lys;->c(I)V

    return v1

    :cond_4
    iget-object v1, p0, Lyw;->i:Lys;

    iget v2, v5, Lyr;->a:I

    neg-int v4, v4

    .line 27
    invoke-virtual {v1, v0, v2, v4}, Lys;->a(III)Lyr;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyw;->i:Lys;

    iget v1, v5, Lyr;->a:I

    .line 28
    invoke-virtual {v0, v1}, Lys;->c(I)V

    goto :goto_3

    .line 31
    :cond_5
    iget-object v1, p0, Lyw;->i:Lys;

    iget v0, v0, Lyr;->a:I

    add-int/2addr v0, v3

    .line 29
    invoke-virtual {v1, v0}, Lys;->c(I)V

    .line 30
    :goto_3
    invoke-virtual {p0}, Lxh;->A()V

    .line 31
    invoke-virtual {p0}, Lxh;->o()V

    return v3

    :cond_6
    return v1
.end method

.method final i()Landroid/view/View;
    .locals 13

    .line 215
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Lyw;->a:I

    .line 216
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Lyw;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 217
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Lyw;->j:I

    if-ne v3, v5, :cond_0

    .line 218
    invoke-virtual {p0}, Lyw;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v6, p0, Lyw;->f:Z

    if-nez v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-eq v0, v6, :cond_e

    .line 219
    invoke-virtual {p0, v0}, Lxh;->h(I)Landroid/view/View;

    move-result-object v8

    .line 220
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lyp;

    .line 221
    iget-object v10, v9, Lyp;->a:Lyv;

    iget v10, v10, Lyv;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 222
    iget-object v10, v9, Lyp;->a:Lyv;

    iget-boolean v11, p0, Lyw;->f:Z

    if-eqz v11, :cond_3

    .line 223
    invoke-virtual {v10}, Lyv;->d()I

    move-result v11

    iget-object v12, p0, Lyw;->c:Lwo;

    invoke-virtual {v12}, Lwo;->a()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 224
    iget-object v10, v10, Lyv;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 225
    invoke-static {v10}, Lyv;->c(Landroid/view/View;)Lyp;

    move-result-object v10

    .line 226
    iget-boolean v10, v10, Lyp;->b:Z

    if-eqz v10, :cond_4

    goto :goto_3

    .line 227
    :cond_3
    invoke-virtual {v10}, Lyv;->b()I

    move-result v11

    iget-object v12, p0, Lyw;->c:Lwo;

    invoke-virtual {v12}, Lwo;->c()I

    move-result v12

    if-le v11, v12, :cond_5

    .line 228
    iget-object v10, v10, Lyv;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 229
    invoke-static {v10}, Lyv;->c(Landroid/view/View;)Lyp;

    move-result-object v10

    .line 230
    iget-boolean v10, v10, Lyp;->b:Z

    if-nez v10, :cond_5

    :cond_4
    return-object v8

    .line 231
    :cond_5
    :goto_3
    iget-object v10, v9, Lyp;->a:Lyv;

    iget v10, v10, Lyv;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 232
    :cond_6
    iget-boolean v10, v9, Lyp;->b:Z

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    add-int v10, v0, v7

    if-eq v10, v6, :cond_d

    .line 233
    invoke-virtual {p0, v10}, Lxh;->h(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v11, p0, Lyw;->f:Z

    if-eqz v11, :cond_9

    iget-object v11, p0, Lyw;->c:Lwo;

    .line 234
    invoke-virtual {v11, v8}, Lwo;->c(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Lyw;->c:Lwo;

    .line 235
    invoke-virtual {v12, v10}, Lwo;->c(Landroid/view/View;)I

    move-result v12

    if-lt v11, v12, :cond_8

    if-ne v11, v12, :cond_d

    goto :goto_4

    :cond_8
    return-object v8

    .line 239
    :cond_9
    iget-object v11, p0, Lyw;->c:Lwo;

    .line 236
    invoke-virtual {v11, v8}, Lwo;->d(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Lyw;->c:Lwo;

    .line 237
    invoke-virtual {v12, v10}, Lwo;->d(Landroid/view/View;)I

    move-result v12

    if-gt v11, v12, :cond_c

    if-ne v11, v12, :cond_d

    .line 238
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lyp;

    .line 239
    iget-object v9, v9, Lyp;->a:Lyv;

    iget v9, v9, Lyv;->e:I

    iget-object v10, v10, Lyp;->a:Lyv;

    iget v10, v10, Lyv;->e:I

    sub-int/2addr v9, v10

    if-ltz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    const/4 v9, 0x1

    :goto_5
    if-ltz v3, :cond_b

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    const/4 v10, 0x1

    :goto_6
    if-eq v9, v10, :cond_d

    :cond_c
    return-object v8

    :cond_d
    :goto_7
    add-int/2addr v0, v7

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .line 247
    invoke-super {p0, p1}, Lxh;->i(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyw;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyw;->b:[Lyv;

    .line 248
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lyv;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 249
    invoke-super {p0, p1}, Lxh;->j(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyw;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyw;->b:[Lyv;

    .line 250
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lyv;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final j()Z
    .locals 2

    .line 240
    invoke-virtual {p0}, Lxh;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final k(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 448
    invoke-virtual {p0}, Lyw;->h()Z

    :cond_0
    return-void
.end method

.method final l()I
    .locals 1

    .line 201
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 202
    invoke-virtual {p0, v0}, Lxh;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lyw;->j(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final m()I
    .locals 2

    .line 199
    invoke-virtual {p0}, Lxh;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0, v1}, Lxh;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lyw;->j(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
