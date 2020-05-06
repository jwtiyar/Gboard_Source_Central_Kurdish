.class public Lbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected A:I

.field protected B:I

.field public C:I

.field protected D:I

.field protected E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Ljava/lang/Object;

.field public K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:Z

.field public V:I

.field public W:I

.field X:Z

.field Y:Z

.field public Z:F

.field public a:I

.field public aa:F

.field ab:Lbr;

.field ac:Lbr;

.field public ad:I

.field public ae:I

.field private af:I

.field private ag:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field final i:Lbq;

.field final j:Lbq;

.field final k:Lbq;

.field final l:Lbq;

.field final m:Lbq;

.field final n:Lbq;

.field final o:Lbq;

.field final p:Lbq;

.field protected final q:Ljava/util/ArrayList;

.field public r:Lbr;

.field s:I

.field t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbr;->a:I

    iput v0, p0, Lbr;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lbr;->c:I

    iput v1, p0, Lbr;->d:I

    iput v1, p0, Lbr;->e:I

    iput v1, p0, Lbr;->f:I

    iput v1, p0, Lbr;->g:I

    iput v1, p0, Lbr;->h:I

    new-instance v2, Lbq;

    const/4 v3, 0x2

    .line 2
    invoke-direct {v2, p0, v3}, Lbq;-><init>(Lbr;I)V

    iput-object v2, p0, Lbr;->i:Lbq;

    new-instance v2, Lbq;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v2, p0, v3}, Lbq;-><init>(Lbr;I)V

    iput-object v2, p0, Lbr;->j:Lbq;

    new-instance v2, Lbq;

    const/4 v3, 0x4

    .line 4
    invoke-direct {v2, p0, v3}, Lbq;-><init>(Lbr;I)V

    iput-object v2, p0, Lbr;->k:Lbq;

    new-instance v2, Lbq;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v2, p0, v3}, Lbq;-><init>(Lbr;I)V

    iput-object v2, p0, Lbr;->l:Lbq;

    new-instance v2, Lbq;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v2, p0, v3}, Lbq;-><init>(Lbr;I)V

    iput-object v2, p0, Lbr;->m:Lbq;

    new-instance v2, Lbq;

    const/16 v3, 0x8

    .line 7
    invoke-direct {v2, p0, v3}, Lbq;-><init>(Lbr;I)V

    iput-object v2, p0, Lbr;->n:Lbq;

    new-instance v2, Lbq;

    const/16 v3, 0x9

    .line 8
    invoke-direct {v2, p0, v3}, Lbq;-><init>(Lbr;I)V

    iput-object v2, p0, Lbr;->o:Lbq;

    new-instance v2, Lbq;

    const/4 v3, 0x7

    .line 9
    invoke-direct {v2, p0, v3}, Lbq;-><init>(Lbr;I)V

    iput-object v2, p0, Lbr;->p:Lbq;

    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbr;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p0, Lbr;->r:Lbr;

    iput v1, p0, Lbr;->s:I

    iput v1, p0, Lbr;->t:I

    const/4 v4, 0x0

    iput v4, p0, Lbr;->u:F

    iput v0, p0, Lbr;->v:I

    iput v1, p0, Lbr;->w:I

    iput v1, p0, Lbr;->x:I

    iput v1, p0, Lbr;->af:I

    iput v1, p0, Lbr;->ag:I

    iput v1, p0, Lbr;->y:I

    iput v1, p0, Lbr;->z:I

    iput v1, p0, Lbr;->A:I

    iput v1, p0, Lbr;->B:I

    iput v1, p0, Lbr;->C:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lbr;->H:F

    iput v0, p0, Lbr;->I:F

    const/4 v0, 0x1

    iput v0, p0, Lbr;->ad:I

    iput v0, p0, Lbr;->ae:I

    iput v1, p0, Lbr;->K:I

    iput v1, p0, Lbr;->V:I

    iput v1, p0, Lbr;->W:I

    iput v4, p0, Lbr;->Z:F

    iput v4, p0, Lbr;->aa:F

    iput-object v3, p0, Lbr;->ab:Lbr;

    iput-object v3, p0, Lbr;->ac:Lbr;

    iget-object v0, p0, Lbr;->i:Lbq;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbr;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lbr;->j:Lbq;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbr;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lbr;->k:Lbq;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbr;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lbr;->l:Lbq;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbr;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lbr;->n:Lbq;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbr;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lbr;->o:Lbq;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbr;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lbr;->m:Lbq;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lbn;ZZLbq;Lbq;IIIIFZZIII)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p14

    move/from16 v6, p15

    .line 90
    invoke-virtual {v9, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v7

    .line 91
    invoke-virtual {v9, v1}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v8

    iget-object v10, v0, Lbq;->b:Lbq;

    .line 92
    invoke-virtual {v9, v10}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iget-object v11, v1, Lbq;->b:Lbq;

    .line 93
    invoke-virtual {v9, v11}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    .line 94
    invoke-virtual/range {p4 .. p4}, Lbq;->a()I

    move-result v12

    .line 95
    invoke-virtual/range {p5 .. p5}, Lbq;->a()I

    move-result v13

    move-object/from16 v14, p0

    iget v15, v14, Lbr;->K:I

    const/16 v14, 0x8

    const/4 v1, 0x1

    if-ne v15, v14, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    :goto_0
    if-eq v15, v14, :cond_1

    move/from16 v14, p8

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    xor-int/lit8 v15, v16, 0x1

    or-int v15, v15, p3

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    .line 148
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lbk;->a(Lbp;I)V

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    if-nez p11, :cond_18

    if-eqz p2, :cond_2

    .line 149
    invoke-static {v9, v8, v7, v4, v1}, Lbn;->a(Lbn;Lbp;Lbp;IZ)Lbk;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_2
    if-nez v15, :cond_3

    .line 150
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lbk;->a(Lbp;I)V

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 151
    invoke-static {v9, v8, v7, v14, v0}, Lbn;->a(Lbn;Lbp;Lbp;IZ)Lbk;

    move-result-object v0

    .line 152
    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_4
    if-eqz v10, :cond_7

    if-nez v11, :cond_7

    .line 144
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lbk;->a(Lbp;Lbp;I)V

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    if-eqz p2, :cond_5

    .line 145
    invoke-static {v9, v8, v7, v4, v1}, Lbn;->a(Lbn;Lbp;Lbp;IZ)Lbk;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_5
    if-nez p11, :cond_18

    if-nez v15, :cond_6

    .line 147
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lbk;->a(Lbp;I)V

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    return-void

    .line 146
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v14}, Lbk;->a(Lbp;Lbp;I)V

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_7
    if-nez v10, :cond_a

    .line 96
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v0

    neg-int v3, v13

    invoke-virtual {v0, v8, v11, v3}, Lbk;->a(Lbp;Lbp;I)V

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    if-eqz p2, :cond_8

    .line 97
    invoke-static {v9, v8, v7, v4, v1}, Lbn;->a(Lbn;Lbp;Lbp;IZ)Lbk;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_8
    if-nez p11, :cond_18

    if-nez v15, :cond_9

    .line 99
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lbk;->a(Lbp;I)V

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    return-void

    .line 98
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v14}, Lbk;->a(Lbp;Lbp;I)V

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_a
    const/4 v2, 0x2

    if-nez v15, :cond_13

    const/4 v0, 0x3

    if-eqz p11, :cond_b

    .line 100
    invoke-virtual {v9, v7, v10, v12, v0}, Lbn;->a(Lbp;Lbp;II)V

    neg-int v1, v13

    .line 101
    invoke-virtual {v9, v8, v11, v1, v0}, Lbn;->b(Lbp;Lbp;II)V

    const/4 v14, 0x1

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    .line 102
    invoke-static/range {v0 .. v8}, Lbn;->a(Lbn;Lbp;Lbp;IFLbp;Lbp;IZ)Lbk;

    move-result-object v0

    .line 103
    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_b
    if-nez p12, :cond_18

    move/from16 v3, p13

    if-eq v3, v1, :cond_f

    if-nez v5, :cond_d

    if-eqz v6, :cond_c

    goto :goto_2

    .line 113
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lbk;->a(Lbp;Lbp;I)V

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lbk;->a(Lbp;Lbp;I)V

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_d
    :goto_2
    if-gtz v6, :cond_e

    goto :goto_3

    .line 109
    :cond_e
    invoke-virtual {v9, v8, v7, v6, v0}, Lbn;->b(Lbp;Lbp;II)V

    .line 110
    :goto_3
    invoke-virtual {v9, v7, v10, v12, v2}, Lbn;->a(Lbp;Lbp;II)V

    neg-int v0, v13

    .line 111
    invoke-virtual {v9, v8, v11, v0, v2}, Lbn;->b(Lbp;Lbp;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    .line 112
    invoke-virtual/range {p1 .. p8}, Lbn;->a(Lbp;Lbp;IFLbp;Lbp;I)V

    return-void

    :cond_f
    if-le v5, v14, :cond_10

    goto :goto_4

    :cond_10
    move v5, v14

    :goto_4
    if-gtz v6, :cond_11

    goto :goto_5

    :cond_11
    if-lt v6, v5, :cond_12

    .line 104
    invoke-virtual {v9, v8, v7, v6, v0}, Lbn;->b(Lbp;Lbp;II)V

    goto :goto_5

    :cond_12
    move v5, v6

    .line 105
    :goto_5
    invoke-virtual {v9, v8, v7, v5, v0}, Lbn;->c(Lbp;Lbp;II)V

    .line 106
    invoke-virtual {v9, v7, v10, v12, v2}, Lbn;->a(Lbp;Lbp;II)V

    neg-int v0, v13

    .line 107
    invoke-virtual {v9, v8, v11, v0, v2}, Lbn;->b(Lbp;Lbp;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    .line 108
    invoke-virtual/range {p1 .. p8}, Lbn;->a(Lbp;Lbp;IFLbp;Lbp;I)V

    return-void

    :cond_13
    if-nez p2, :cond_14

    .line 115
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v1

    invoke-virtual {v1, v8, v7, v14}, Lbk;->a(Lbp;Lbp;I)V

    invoke-virtual {v9, v1}, Lbn;->a(Lbk;)V

    goto :goto_6

    .line 116
    :cond_14
    invoke-static {v9, v8, v7, v4, v1}, Lbn;->a(Lbn;Lbp;Lbp;IZ)Lbk;

    move-result-object v1

    .line 117
    invoke-virtual {v9, v1}, Lbn;->a(Lbk;)V

    .line 115
    :goto_6
    iget v1, v0, Lbq;->h:I

    move-object/from16 v3, p5

    iget v4, v3, Lbq;->h:I

    if-ne v1, v4, :cond_19

    if-ne v10, v11, :cond_15

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 p2, p1

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p7, v11

    move-object/from16 p8, v8

    move/from16 p9, v2

    move/from16 p10, v3

    .line 128
    invoke-static/range {p2 .. p10}, Lbn;->a(Lbn;Lbp;Lbp;IFLbp;Lbp;IZ)Lbk;

    move-result-object v0

    .line 129
    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_15
    if-nez p12, :cond_18

    iget v0, v0, Lbq;->i:I

    .line 130
    invoke-virtual/range {p1 .. p1}, Lbn;->c()Lbp;

    move-result-object v1

    .line 131
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v4

    .line 132
    invoke-virtual {v4, v7, v10, v1, v12}, Lbk;->a(Lbp;Lbp;Lbp;I)V

    if-eq v0, v2, :cond_16

    iget-object v0, v4, Lbk;->d:Lbj;

    .line 133
    invoke-virtual {v0, v1}, Lbj;->b(Lbp;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    .line 134
    invoke-virtual {v9, v4, v0}, Lbn;->a(Lbk;I)V

    .line 135
    :cond_16
    invoke-virtual {v9, v4}, Lbn;->a(Lbk;)V

    iget v0, v3, Lbq;->i:I

    .line 136
    invoke-virtual/range {p1 .. p1}, Lbn;->c()Lbp;

    move-result-object v1

    .line 137
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v3

    neg-int v4, v13

    .line 138
    invoke-virtual {v3, v8, v11, v1, v4}, Lbk;->b(Lbp;Lbp;Lbp;I)V

    if-eq v0, v2, :cond_17

    iget-object v0, v3, Lbk;->d:Lbj;

    .line 139
    invoke-virtual {v0, v1}, Lbj;->b(Lbp;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    .line 140
    invoke-virtual {v9, v3, v0}, Lbn;->a(Lbk;I)V

    .line 141
    :cond_17
    invoke-virtual {v9, v3}, Lbn;->a(Lbk;)V

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    .line 142
    invoke-static/range {v0 .. v8}, Lbn;->a(Lbn;Lbp;Lbp;IFLbp;Lbp;IZ)Lbk;

    move-result-object v0

    .line 143
    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    :cond_18
    return-void

    :cond_19
    if-eq v1, v2, :cond_1a

    .line 123
    invoke-virtual/range {p1 .. p1}, Lbn;->c()Lbp;

    move-result-object v0

    .line 124
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v7, v10, v0, v12}, Lbk;->a(Lbp;Lbp;Lbp;I)V

    .line 126
    invoke-virtual {v9, v1}, Lbn;->a(Lbk;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lbk;->a(Lbp;Lbp;I)V

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    return-void

    .line 118
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lbk;->a(Lbp;Lbp;I)V

    invoke-virtual {v9, v0}, Lbn;->a(Lbk;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lbn;->c()Lbp;

    move-result-object v0

    .line 120
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v1

    neg-int v2, v13

    .line 121
    invoke-virtual {v1, v8, v11, v0, v2}, Lbk;->b(Lbp;Lbp;Lbp;I)V

    .line 122
    invoke-virtual {v9, v1}, Lbn;->a(Lbk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lbr;->i:Lbq;

    .line 158
    invoke-virtual {v0}, Lbq;->b()V

    iget-object v0, p0, Lbr;->j:Lbq;

    .line 159
    invoke-virtual {v0}, Lbq;->b()V

    iget-object v0, p0, Lbr;->k:Lbq;

    .line 160
    invoke-virtual {v0}, Lbq;->b()V

    iget-object v0, p0, Lbr;->l:Lbq;

    .line 161
    invoke-virtual {v0}, Lbq;->b()V

    iget-object v0, p0, Lbr;->m:Lbq;

    .line 162
    invoke-virtual {v0}, Lbq;->b()V

    iget-object v0, p0, Lbr;->n:Lbq;

    .line 163
    invoke-virtual {v0}, Lbq;->b()V

    iget-object v0, p0, Lbr;->o:Lbq;

    .line 164
    invoke-virtual {v0}, Lbq;->b()V

    iget-object v0, p0, Lbr;->p:Lbq;

    .line 165
    invoke-virtual {v0}, Lbq;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbr;->r:Lbr;

    const/4 v1, 0x0

    iput v1, p0, Lbr;->s:I

    iput v1, p0, Lbr;->t:I

    const/4 v2, 0x0

    iput v2, p0, Lbr;->u:F

    const/4 v3, -0x1

    iput v3, p0, Lbr;->v:I

    iput v1, p0, Lbr;->w:I

    iput v1, p0, Lbr;->x:I

    iput v1, p0, Lbr;->af:I

    iput v1, p0, Lbr;->ag:I

    iput v1, p0, Lbr;->y:I

    iput v1, p0, Lbr;->z:I

    iput v1, p0, Lbr;->A:I

    iput v1, p0, Lbr;->B:I

    iput v1, p0, Lbr;->C:I

    iput v1, p0, Lbr;->D:I

    iput v1, p0, Lbr;->E:I

    iput v1, p0, Lbr;->F:I

    iput v1, p0, Lbr;->G:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lbr;->H:F

    iput v4, p0, Lbr;->I:F

    const/4 v4, 0x1

    iput v4, p0, Lbr;->ad:I

    iput v4, p0, Lbr;->ae:I

    iput-object v0, p0, Lbr;->J:Ljava/lang/Object;

    iput v1, p0, Lbr;->K:I

    iput-boolean v1, p0, Lbr;->T:Z

    iput-boolean v1, p0, Lbr;->U:Z

    iput v1, p0, Lbr;->V:I

    iput v1, p0, Lbr;->W:I

    iput-boolean v1, p0, Lbr;->X:Z

    iput-boolean v1, p0, Lbr;->Y:Z

    iput v2, p0, Lbr;->Z:F

    iput v2, p0, Lbr;->aa:F

    iput v3, p0, Lbr;->a:I

    iput v3, p0, Lbr;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lbr;->s:I

    iget v0, p0, Lbr;->D:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lbr;->s:I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lbr;->A:I

    iput p2, p0, Lbr;->B:I

    return-void
.end method

.method public final a(ILbr;III)V
    .locals 7

    .line 155
    invoke-virtual {p0, p1}, Lbr;->e(I)Lbq;

    move-result-object v0

    .line 156
    invoke-virtual {p2, p3}, Lbr;->e(I)Lbq;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    .line 157
    invoke-virtual/range {v0 .. v6}, Lbq;->a(Lbq;IIIIZ)V

    return-void
.end method

.method public a(Lbl;)V
    .locals 0

    iget-object p1, p0, Lbr;->i:Lbq;

    .line 166
    invoke-virtual {p1}, Lbq;->d()V

    iget-object p1, p0, Lbr;->j:Lbq;

    .line 167
    invoke-virtual {p1}, Lbq;->d()V

    iget-object p1, p0, Lbr;->k:Lbq;

    .line 168
    invoke-virtual {p1}, Lbq;->d()V

    iget-object p1, p0, Lbr;->l:Lbq;

    .line 169
    invoke-virtual {p1}, Lbq;->d()V

    iget-object p1, p0, Lbr;->m:Lbq;

    .line 170
    invoke-virtual {p1}, Lbq;->d()V

    iget-object p1, p0, Lbr;->p:Lbq;

    .line 171
    invoke-virtual {p1}, Lbq;->d()V

    iget-object p1, p0, Lbr;->n:Lbq;

    .line 172
    invoke-virtual {p1}, Lbq;->d()V

    iget-object p1, p0, Lbr;->o:Lbq;

    .line 173
    invoke-virtual {p1}, Lbq;->d()V

    return-void
.end method

.method public a(Lbn;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lbr;->i:Lbq;

    .line 18
    invoke-virtual {v14, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v13

    iget-object v0, v15, Lbr;->k:Lbq;

    .line 19
    invoke-virtual {v14, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v12

    iget-object v0, v15, Lbr;->j:Lbq;

    .line 20
    invoke-virtual {v14, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v11

    iget-object v0, v15, Lbr;->l:Lbq;

    .line 21
    invoke-virtual {v14, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v10

    iget-object v0, v15, Lbr;->m:Lbq;

    .line 22
    invoke-virtual {v14, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v9

    iget-object v0, v15, Lbr;->r:Lbr;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v15, Lbr;->i:Lbq;

    .line 23
    iget-object v2, v1, Lbq;->b:Lbq;

    if-nez v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v2, Lbq;->b:Lbq;

    if-eq v2, v1, :cond_2

    .line 23
    :goto_0
    iget-object v1, v15, Lbr;->k:Lbq;

    iget-object v2, v1, Lbq;->b:Lbq;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbq;->b:Lbq;

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v0, Lbs;

    .line 24
    invoke-virtual {v0, v15, v6}, Lbs;->a(Lbr;I)V

    const/4 v0, 0x1

    :goto_2
    iget-object v1, v15, Lbr;->j:Lbq;

    .line 25
    iget-object v2, v1, Lbq;->b:Lbq;

    if-nez v2, :cond_3

    goto :goto_3

    .line 36
    :cond_3
    iget-object v2, v2, Lbq;->b:Lbq;

    if-eq v2, v1, :cond_5

    .line 25
    :goto_3
    iget-object v1, v15, Lbr;->l:Lbq;

    iget-object v2, v1, Lbq;->b:Lbq;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lbq;->b:Lbq;

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v15, Lbr;->r:Lbr;

    check-cast v1, Lbs;

    .line 26
    invoke-virtual {v1, v15, v7}, Lbs;->a(Lbr;I)V

    const/4 v1, 0x1

    :goto_5
    iget-object v2, v15, Lbr;->r:Lbr;

    iget v3, v2, Lbr;->ad:I

    if-eq v3, v8, :cond_6

    goto :goto_9

    :cond_6
    if-nez v0, :cond_c

    .line 47
    iget-object v3, v15, Lbr;->i:Lbq;

    .line 27
    iget-object v4, v3, Lbq;->b:Lbq;

    if-nez v4, :cond_7

    goto :goto_6

    .line 36
    :cond_7
    iget-object v4, v4, Lbq;->a:Lbr;

    if-ne v4, v2, :cond_8

    if-ne v4, v2, :cond_9

    iput v8, v3, Lbq;->i:I

    goto :goto_7

    .line 28
    :cond_8
    :goto_6
    iget-object v2, v2, Lbr;->i:Lbq;

    invoke-virtual {v14, v2}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Lbn;->c()Lbp;

    move-result-object v4

    invoke-virtual {v3, v13, v2, v4, v6}, Lbk;->a(Lbp;Lbp;Lbp;I)V

    .line 31
    invoke-virtual {v14, v3}, Lbn;->a(Lbk;)V

    :cond_9
    :goto_7
    iget-object v2, v15, Lbr;->k:Lbq;

    .line 32
    iget-object v3, v2, Lbq;->b:Lbq;

    if-nez v3, :cond_a

    goto :goto_8

    .line 36
    :cond_a
    iget-object v3, v3, Lbq;->a:Lbr;

    iget-object v4, v15, Lbr;->r:Lbr;

    if-ne v3, v4, :cond_b

    if-ne v3, v4, :cond_c

    iput v8, v2, Lbq;->i:I

    goto :goto_9

    .line 32
    :cond_b
    :goto_8
    iget-object v2, v15, Lbr;->r:Lbr;

    .line 33
    iget-object v2, v2, Lbr;->k:Lbq;

    invoke-virtual {v14, v2}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v3

    .line 35
    invoke-virtual/range {p1 .. p1}, Lbn;->c()Lbp;

    move-result-object v4

    invoke-virtual {v3, v2, v12, v4, v6}, Lbk;->a(Lbp;Lbp;Lbp;I)V

    .line 36
    invoke-virtual {v14, v3}, Lbn;->a(Lbk;)V

    .line 26
    :cond_c
    :goto_9
    iget-object v2, v15, Lbr;->r:Lbr;

    .line 37
    iget v3, v2, Lbr;->ae:I

    if-eq v3, v8, :cond_d

    goto :goto_d

    :cond_d
    if-nez v1, :cond_13

    .line 57
    iget-object v3, v15, Lbr;->j:Lbq;

    .line 38
    iget-object v4, v3, Lbq;->b:Lbq;

    if-nez v4, :cond_e

    goto :goto_a

    .line 47
    :cond_e
    iget-object v4, v4, Lbq;->a:Lbr;

    if-ne v4, v2, :cond_f

    if-ne v4, v2, :cond_10

    iput v8, v3, Lbq;->i:I

    goto :goto_b

    .line 39
    :cond_f
    :goto_a
    iget-object v2, v2, Lbr;->j:Lbq;

    invoke-virtual {v14, v2}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v3

    .line 41
    invoke-virtual/range {p1 .. p1}, Lbn;->c()Lbp;

    move-result-object v4

    invoke-virtual {v3, v11, v2, v4, v6}, Lbk;->a(Lbp;Lbp;Lbp;I)V

    .line 42
    invoke-virtual {v14, v3}, Lbn;->a(Lbk;)V

    :cond_10
    :goto_b
    iget-object v2, v15, Lbr;->l:Lbq;

    .line 43
    iget-object v3, v2, Lbq;->b:Lbq;

    if-nez v3, :cond_11

    goto :goto_c

    .line 47
    :cond_11
    iget-object v3, v3, Lbq;->a:Lbr;

    iget-object v4, v15, Lbr;->r:Lbr;

    if-ne v3, v4, :cond_12

    if-ne v3, v4, :cond_13

    iput v8, v2, Lbq;->i:I

    goto :goto_d

    .line 43
    :cond_12
    :goto_c
    iget-object v2, v15, Lbr;->r:Lbr;

    .line 44
    iget-object v2, v2, Lbr;->l:Lbq;

    invoke-virtual {v14, v2}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v2

    .line 45
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v3

    .line 46
    invoke-virtual/range {p1 .. p1}, Lbn;->c()Lbp;

    move-result-object v4

    invoke-virtual {v3, v2, v10, v4, v6}, Lbk;->a(Lbp;Lbp;Lbp;I)V

    .line 47
    invoke-virtual {v14, v3}, Lbn;->a(Lbk;)V

    :cond_13
    :goto_d
    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_e

    :cond_14
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 37
    :goto_e
    iget v0, v15, Lbr;->s:I

    iget v5, v15, Lbr;->D:I

    if-lt v0, v5, :cond_15

    move v1, v0

    goto :goto_f

    :cond_15
    move v1, v5

    :goto_f
    iget v2, v15, Lbr;->t:I

    iget v3, v15, Lbr;->E:I

    if-ge v2, v3, :cond_16

    goto :goto_10

    :cond_16
    move v3, v2

    :goto_10
    iget v4, v15, Lbr;->ad:I

    const/4 v8, 0x3

    if-eq v4, v8, :cond_17

    const/16 v19, 0x1

    goto :goto_11

    :cond_17
    const/16 v19, 0x0

    :goto_11
    iget v6, v15, Lbr;->ae:I

    if-eq v6, v8, :cond_18

    const/16 v21, 0x1

    goto :goto_12

    :cond_18
    const/16 v21, 0x0

    :goto_12
    if-nez v19, :cond_1a

    iget-object v7, v15, Lbr;->i:Lbq;

    if-eqz v7, :cond_1a

    iget-object v8, v15, Lbr;->k:Lbq;

    if-eqz v8, :cond_1a

    iget-object v7, v7, Lbq;->b:Lbq;

    if-eqz v7, :cond_19

    iget-object v7, v8, Lbq;->b:Lbq;

    if-eqz v7, :cond_19

    goto :goto_13

    :cond_19
    const/16 v19, 0x1

    :cond_1a
    :goto_13
    if-eqz v21, :cond_1b

    goto :goto_14

    .line 57
    :cond_1b
    iget-object v7, v15, Lbr;->j:Lbq;

    if-eqz v7, :cond_1e

    iget-object v8, v15, Lbr;->l:Lbq;

    if-eqz v8, :cond_1e

    iget-object v7, v7, Lbq;->b:Lbq;

    if-eqz v7, :cond_1c

    iget-object v8, v8, Lbq;->b:Lbq;

    if-nez v8, :cond_1e

    :cond_1c
    iget v8, v15, Lbr;->C:I

    if-eqz v8, :cond_1d

    iget-object v8, v15, Lbr;->m:Lbq;

    if-eqz v8, :cond_1e

    if-eqz v7, :cond_1d

    iget-object v7, v8, Lbq;->b:Lbq;

    if-nez v7, :cond_1e

    :cond_1d
    const/16 v21, 0x1

    .line 37
    :cond_1e
    :goto_14
    iget v7, v15, Lbr;->v:I

    iget v8, v15, Lbr;->u:F

    const/16 v24, 0x0

    move-object/from16 v25, v13

    cmpl-float v24, v8, v24

    if-gtz v24, :cond_1f

    move v13, v7

    const/16 v26, 0x0

    move v7, v3

    move/from16 v3, v19

    move/from16 v19, v8

    move v8, v1

    goto/16 :goto_19

    .line 57
    :cond_1f
    iget v13, v15, Lbr;->K:I

    move/from16 v26, v1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_20

    :goto_15
    move v13, v7

    move v7, v3

    move/from16 v3, v19

    :goto_16
    move/from16 v19, v8

    move/from16 v8, v26

    const/16 v26, 0x0

    goto/16 :goto_19

    :cond_20
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    if-ne v4, v13, :cond_25

    if-ne v6, v13, :cond_25

    if-eqz v19, :cond_21

    if-nez v21, :cond_21

    move v7, v3

    move/from16 v3, v19

    const/4 v13, 0x0

    goto :goto_18

    :cond_21
    if-eqz v19, :cond_22

    :goto_17
    move v13, v7

    move v7, v3

    move/from16 v3, v19

    :goto_18
    move/from16 v19, v8

    move/from16 v8, v26

    const/16 v26, 0x1

    goto :goto_19

    :cond_22
    if-nez v21, :cond_23

    goto :goto_17

    :cond_23
    const/4 v0, -0x1

    if-ne v7, v0, :cond_24

    div-float/2addr v1, v8

    move v7, v3

    move/from16 v3, v19

    move/from16 v8, v26

    const/4 v13, 0x1

    const/16 v26, 0x1

    move/from16 v19, v1

    goto :goto_19

    :cond_24
    move v7, v3

    move/from16 v3, v19

    const/4 v13, 0x1

    goto :goto_18

    :cond_25
    if-ne v4, v13, :cond_26

    int-to-float v0, v2

    mul-float v0, v0, v8

    float-to-int v0, v0

    move v7, v3

    move/from16 v19, v8

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/16 v26, 0x0

    move v8, v0

    goto :goto_19

    :cond_26
    if-eq v6, v13, :cond_27

    goto :goto_15

    :cond_27
    const/4 v2, -0x1

    if-ne v7, v2, :cond_28

    div-float v8, v1, v8

    :cond_28
    int-to-float v0, v0

    mul-float v0, v0, v8

    float-to-int v0, v0

    move v7, v0

    move/from16 v3, v19

    const/4 v13, 0x1

    const/16 v21, 0x1

    goto :goto_16

    :goto_19
    if-nez v26, :cond_2a

    const/4 v2, 0x2

    const/4 v6, -0x1

    :cond_29
    const/16 v18, 0x0

    goto :goto_1b

    :cond_2a
    if-nez v13, :cond_2b

    const/4 v2, 0x2

    const/4 v6, -0x1

    :goto_1a
    const/16 v18, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v6, -0x1

    const/4 v2, 0x2

    if-ne v13, v6, :cond_29

    goto :goto_1a

    :goto_1b
    if-ne v4, v2, :cond_2c

    .line 48
    instance-of v0, v15, Lbs;

    if-eqz v0, :cond_2c

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v4, 0x0

    :goto_1c
    iget v0, v15, Lbr;->a:I

    if-ne v0, v2, :cond_2d

    move/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v18, v12

    move/from16 v38, v13

    move-object/from16 v16, v25

    const/16 v24, 0x0

    goto/16 :goto_1f

    :cond_2d
    if-nez v18, :cond_2f

    :cond_2e
    const/16 v20, -0x1

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v27, 0x3

    goto/16 :goto_1e

    .line 50
    :cond_2f
    iget-object v0, v15, Lbr;->i:Lbq;

    .line 49
    iget-object v1, v0, Lbq;->b:Lbq;

    if-eqz v1, :cond_2e

    iget-object v1, v15, Lbr;->k:Lbq;

    iget-object v1, v1, Lbq;->b:Lbq;

    if-eqz v1, :cond_2e

    .line 51
    invoke-virtual {v14, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v1

    iget-object v0, v15, Lbr;->k:Lbq;

    .line 52
    invoke-virtual {v14, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v8

    iget-object v0, v15, Lbr;->i:Lbq;

    iget-object v0, v0, Lbq;->b:Lbq;

    .line 53
    invoke-virtual {v14, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v3

    iget-object v0, v15, Lbr;->k:Lbq;

    iget-object v0, v0, Lbq;->b:Lbq;

    .line 54
    invoke-virtual {v14, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v5

    iget-object v0, v15, Lbr;->i:Lbq;

    .line 55
    invoke-virtual {v0}, Lbq;->a()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v14, v1, v3, v0, v4}, Lbn;->a(Lbp;Lbp;II)V

    iget-object v0, v15, Lbr;->k:Lbq;

    .line 56
    invoke-virtual {v0}, Lbq;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v14, v8, v5, v0, v4}, Lbn;->b(Lbp;Lbp;II)V

    if-nez v16, :cond_30

    iget-object v0, v15, Lbr;->i:Lbq;

    .line 57
    invoke-virtual {v0}, Lbq;->a()I

    move-result v16

    iget v0, v15, Lbr;->H:F

    iget-object v2, v15, Lbr;->k:Lbq;

    invoke-virtual {v2}, Lbq;->a()I

    move-result v18

    move/from16 v24, v0

    move-object/from16 v0, p1

    const/16 v23, 0x2

    move-object v2, v3

    move/from16 v3, v16

    const/16 v27, 0x3

    move/from16 v4, v24

    const/16 v20, -0x1

    const/16 v24, 0x0

    move-object v6, v8

    move v8, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lbn;->a(Lbp;Lbp;IFLbp;Lbp;I)V

    move/from16 v34, v8

    goto :goto_1d

    :cond_30
    const/16 v24, 0x0

    move/from16 v34, v7

    :goto_1d
    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v18, v12

    move/from16 v38, v13

    move-object/from16 v16, v25

    goto :goto_1f

    .line 79
    :goto_1e
    iget-object v6, v15, Lbr;->i:Lbq;

    iget-object v2, v15, Lbr;->k:Lbq;

    iget v1, v15, Lbr;->w:I

    add-int v22, v1, v8

    iget v0, v15, Lbr;->H:F

    move/from16 v28, v13

    iget v13, v15, Lbr;->c:I

    iget v14, v15, Lbr;->e:I

    move/from16 v29, v14

    iget v14, v15, Lbr;->f:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    move/from16 v31, v1

    move-object/from16 v1, p1

    move-object/from16 v32, v2

    move v2, v4

    move-object v4, v6

    move/from16 v33, v5

    move-object/from16 v5, v32

    move/from16 v6, v31

    move/from16 v34, v7

    move/from16 v7, v22

    move-object/from16 v35, v9

    move/from16 v9, v33

    move-object/from16 v36, v10

    move/from16 v10, v30

    move-object/from16 v37, v11

    move/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v25

    move/from16 v38, v28

    move/from16 v20, v14

    move/from16 v14, v29

    move/from16 v15, v20

    .line 50
    invoke-direct/range {v0 .. v15}, Lbr;->a(Lbn;ZZLbq;Lbq;IIIIFZZIII)V

    move-object/from16 v15, p0

    .line 48
    :goto_1f
    iget v0, v15, Lbr;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_42

    iget v0, v15, Lbr;->ae:I

    if-ne v0, v1, :cond_31

    .line 58
    instance-of v0, v15, Lbs;

    if-eqz v0, :cond_31

    const/4 v2, 0x1

    goto :goto_20

    :cond_31
    const/4 v2, 0x0

    :goto_20
    if-nez v26, :cond_32

    move/from16 v14, v38

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_22

    :cond_32
    move/from16 v14, v38

    const/4 v13, 0x1

    if-ne v14, v13, :cond_33

    :goto_21
    const/4 v11, 0x1

    goto :goto_22

    :cond_33
    const/4 v0, -0x1

    if-ne v14, v0, :cond_34

    goto :goto_21

    :cond_34
    const/4 v11, 0x0

    :goto_22
    iget v0, v15, Lbr;->C:I

    if-lez v0, :cond_39

    iget-object v1, v15, Lbr;->l:Lbq;

    const/4 v12, 0x5

    move-object/from16 v10, p1

    move-object/from16 v3, v35

    move-object/from16 v9, v37

    .line 59
    invoke-virtual {v10, v3, v9, v0, v12}, Lbn;->c(Lbp;Lbp;II)V

    iget-object v0, v15, Lbr;->m:Lbq;

    .line 60
    iget-object v3, v0, Lbq;->b:Lbq;

    if-eqz v3, :cond_35

    iget v1, v15, Lbr;->C:I

    move-object v5, v0

    move v8, v1

    goto :goto_23

    :cond_35
    move-object v5, v1

    move/from16 v8, v34

    :goto_23
    if-nez v11, :cond_37

    :cond_36
    const/4 v7, 0x3

    goto :goto_24

    .line 89
    :cond_37
    iget-object v0, v15, Lbr;->j:Lbq;

    .line 61
    iget-object v1, v0, Lbq;->b:Lbq;

    if-eqz v1, :cond_36

    iget-object v1, v15, Lbr;->l:Lbq;

    iget-object v1, v1, Lbq;->b:Lbq;

    if-eqz v1, :cond_36

    .line 64
    invoke-virtual {v10, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v1

    iget-object v0, v15, Lbr;->l:Lbq;

    .line 65
    invoke-virtual {v10, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v6

    iget-object v0, v15, Lbr;->j:Lbq;

    iget-object v0, v0, Lbq;->b:Lbq;

    .line 66
    invoke-virtual {v10, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v2

    iget-object v0, v15, Lbr;->l:Lbq;

    iget-object v0, v0, Lbq;->b:Lbq;

    .line 67
    invoke-virtual {v10, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v5

    iget-object v0, v15, Lbr;->j:Lbq;

    .line 68
    invoke-virtual {v0}, Lbq;->a()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v10, v1, v2, v0, v8}, Lbn;->a(Lbp;Lbp;II)V

    iget-object v0, v15, Lbr;->l:Lbq;

    .line 69
    invoke-virtual {v0}, Lbq;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v6, v5, v0, v8}, Lbn;->b(Lbp;Lbp;II)V

    if-nez v17, :cond_38

    iget-object v0, v15, Lbr;->j:Lbq;

    .line 70
    invoke-virtual {v0}, Lbq;->a()I

    move-result v3

    iget v4, v15, Lbr;->I:F

    iget-object v0, v15, Lbr;->l:Lbq;

    invoke-virtual {v0}, Lbq;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lbn;->a(Lbp;Lbp;IFLbp;Lbp;I)V

    :cond_38
    move-object/from16 v37, v9

    move/from16 v40, v14

    goto/16 :goto_27

    .line 60
    :goto_24
    iget-object v4, v15, Lbr;->j:Lbq;

    iget v6, v15, Lbr;->x:I

    add-int v20, v6, v8

    iget v3, v15, Lbr;->E:I

    iget v1, v15, Lbr;->I:F

    iget v0, v15, Lbr;->d:I

    move/from16 v38, v14

    iget v14, v15, Lbr;->g:I

    move/from16 v22, v14

    iget v14, v15, Lbr;->h:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v3

    move/from16 v3, v21

    move/from16 v7, v20

    move-object/from16 v39, v9

    move/from16 v9, v25

    move/from16 v10, v24

    move/from16 v12, v17

    move/from16 v13, v23

    move/from16 v17, v14

    move/from16 v40, v38

    move/from16 v14, v22

    move/from16 v15, v17

    .line 62
    invoke-direct/range {v0 .. v15}, Lbr;->a(Lbn;ZZLbq;Lbq;IIIIFZZIII)V

    move-object/from16 v15, p1

    move/from16 v8, v34

    move-object/from16 v13, v36

    move-object/from16 v14, v39

    const/4 v0, 0x5

    .line 63
    invoke-virtual {v15, v13, v14, v8, v0}, Lbn;->c(Lbp;Lbp;II)V

    goto :goto_25

    :cond_39
    move-object/from16 v15, p1

    move/from16 v40, v14

    move/from16 v8, v34

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    if-nez v11, :cond_3b

    move-object/from16 v12, p0

    :cond_3a
    const/4 v10, 0x3

    goto :goto_26

    :cond_3b
    move-object/from16 v12, p0

    .line 72
    iget-object v0, v12, Lbr;->j:Lbq;

    .line 71
    iget-object v1, v0, Lbq;->b:Lbq;

    if-eqz v1, :cond_3a

    iget-object v1, v12, Lbr;->l:Lbq;

    iget-object v1, v1, Lbq;->b:Lbq;

    if-eqz v1, :cond_3a

    .line 73
    invoke-virtual {v15, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v1

    iget-object v0, v12, Lbr;->l:Lbq;

    .line 74
    invoke-virtual {v15, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v6

    iget-object v0, v12, Lbr;->j:Lbq;

    iget-object v0, v0, Lbq;->b:Lbq;

    .line 75
    invoke-virtual {v15, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v2

    iget-object v0, v12, Lbr;->l:Lbq;

    iget-object v0, v0, Lbq;->b:Lbq;

    .line 76
    invoke-virtual {v15, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v5

    iget-object v0, v12, Lbr;->j:Lbq;

    .line 77
    invoke-virtual {v0}, Lbq;->a()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v15, v1, v2, v0, v10}, Lbn;->a(Lbp;Lbp;II)V

    iget-object v0, v12, Lbr;->l:Lbq;

    .line 78
    invoke-virtual {v0}, Lbq;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v15, v6, v5, v0, v10}, Lbn;->b(Lbp;Lbp;II)V

    if-nez v17, :cond_3c

    iget-object v0, v12, Lbr;->j:Lbq;

    .line 79
    invoke-virtual {v0}, Lbq;->a()I

    move-result v3

    iget v4, v12, Lbr;->I:F

    iget-object v0, v12, Lbr;->l:Lbq;

    invoke-virtual {v0}, Lbq;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lbn;->a(Lbp;Lbp;IFLbp;Lbp;I)V

    :cond_3c
    move-object/from16 v36, v13

    :goto_25
    move-object/from16 v37, v14

    goto :goto_27

    .line 70
    :goto_26
    iget-object v4, v12, Lbr;->j:Lbq;

    iget-object v5, v12, Lbr;->l:Lbq;

    iget v6, v12, Lbr;->x:I

    add-int v7, v6, v8

    iget v9, v12, Lbr;->E:I

    iget v3, v12, Lbr;->I:F

    iget v1, v12, Lbr;->d:I

    iget v0, v12, Lbr;->g:I

    iget v15, v12, Lbr;->h:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v3

    move/from16 v3, v21

    move/from16 v10, v23

    move/from16 v12, v17

    move-object/from16 v36, v13

    move/from16 v13, v22

    move-object/from16 v37, v14

    move/from16 v14, v20

    .line 72
    invoke-direct/range {v0 .. v15}, Lbr;->a(Lbn;ZZLbq;Lbq;IIIIFZZIII)V

    :goto_27
    if-eqz v26, :cond_41

    .line 80
    invoke-virtual/range {p1 .. p1}, Lbn;->b()Lbk;

    move-result-object v0

    move/from16 v7, v40

    if-nez v7, :cond_3d

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    move/from16 v6, v19

    .line 81
    invoke-virtual/range {v1 .. v6}, Lbk;->a(Lbp;Lbp;Lbp;Lbp;F)V

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_3d
    move-object/from16 v8, p1

    const/4 v1, 0x1

    if-eq v7, v1, :cond_40

    move-object/from16 v7, p0

    iget v1, v7, Lbr;->e:I

    if-gtz v1, :cond_3e

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    const/4 v2, 0x3

    goto :goto_28

    :cond_3e
    move-object/from16 v5, v16

    move-object/from16 v4, v18

    const/4 v2, 0x3

    .line 82
    invoke-virtual {v8, v4, v5, v1, v2}, Lbn;->a(Lbp;Lbp;II)V

    .line 81
    :goto_28
    iget v1, v7, Lbr;->g:I

    if-gtz v1, :cond_3f

    move-object/from16 v9, v36

    move-object/from16 v6, v37

    goto :goto_29

    :cond_3f
    move-object/from16 v9, v36

    move-object/from16 v6, v37

    .line 83
    invoke-virtual {v8, v9, v6, v1, v2}, Lbn;->a(Lbp;Lbp;II)V

    :goto_29
    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v9

    move-object v5, v6

    move/from16 v6, v19

    .line 84
    invoke-virtual/range {v1 .. v6}, Lbk;->a(Lbp;Lbp;Lbp;Lbp;F)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lbn;->d()Lbp;

    move-result-object v1

    .line 86
    invoke-virtual/range {p1 .. p1}, Lbn;->d()Lbp;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v1, Lbp;->c:I

    iput v3, v2, Lbp;->c:I

    .line 87
    invoke-virtual {v0, v1, v2}, Lbk;->a(Lbp;Lbp;)V

    .line 88
    invoke-virtual {v8, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_40
    move-object/from16 v7, p0

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    move-object/from16 v9, v36

    move-object/from16 v6, v37

    move-object v1, v0

    move-object v2, v9

    move-object v3, v6

    move/from16 v6, v19

    .line 89
    invoke-virtual/range {v1 .. v6}, Lbk;->a(Lbp;Lbp;Lbp;Lbp;F)V

    invoke-virtual {v8, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_41
    move-object/from16 v7, p0

    return-void

    :cond_42
    move-object v7, v15

    return-void
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lbr;->t:I

    iget v0, p0, Lbr;->E:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lbr;->t:I

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lbr;->w:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbr;->s:I

    iget p1, p0, Lbr;->D:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lbr;->s:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbr;->r:Lbr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lbr;->K:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbr;->s:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lbr;->D:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lbr;->D:I

    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lbr;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbr;->t:I

    iget p1, p0, Lbr;->E:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lbr;->t:I

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lbr;->s:I

    iget v1, p0, Lbr;->ad:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget v1, p0, Lbr;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbr;->e:I

    .line 154
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbr;->e:I

    if-lez v0, :cond_1

    iput v0, p0, Lbr;->s:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbr;->f:I

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final d(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lbr;->E:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lbr;->E:I

    return-void
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lbr;->t:I

    iget v1, p0, Lbr;->ae:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget v1, p0, Lbr;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbr;->g:I

    .line 153
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbr;->g:I

    if-lez v0, :cond_1

    iput v0, p0, Lbr;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbr;->h:I

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public e(I)Lbq;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbr;->o:Lbq;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lbr;->n:Lbq;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lbr;->p:Lbq;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lbr;->m:Lbq;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lbr;->l:Lbq;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lbr;->k:Lbq;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lbr;->j:Lbq;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lbr;->i:Lbq;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lbr;->K:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbr;->t:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)V
    .locals 1

    iput p1, p0, Lbr;->ad:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lbr;->F:I

    .line 174
    invoke-virtual {p0, p1}, Lbr;->a(I)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lbr;->af:I

    iget v1, p0, Lbr;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(I)V
    .locals 1

    iput p1, p0, Lbr;->ae:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lbr;->G:I

    .line 175
    invoke-virtual {p0, p1}, Lbr;->b(I)V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lbr;->ag:I

    iget v1, p0, Lbr;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lbr;->w:I

    iget v1, p0, Lbr;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lbr;->x:I

    iget v1, p0, Lbr;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lbr;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 4

    iget v0, p0, Lbr;->w:I

    iget v1, p0, Lbr;->x:I

    iget v2, p0, Lbr;->s:I

    iget v3, p0, Lbr;->t:I

    iput v0, p0, Lbr;->af:I

    iput v1, p0, Lbr;->ag:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lbr;->y:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v1

    iput v3, p0, Lbr;->z:I

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lbr;->i:Lbq;

    .line 177
    invoke-static {v0}, Lbn;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lbr;->j:Lbq;

    .line 178
    invoke-static {v1}, Lbn;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lbr;->k:Lbq;

    .line 179
    invoke-static {v2}, Lbn;->b(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lbr;->l:Lbq;

    .line 180
    invoke-static {v3}, Lbn;->b(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v1

    iput v0, p0, Lbr;->w:I

    iput v1, p0, Lbr;->x:I

    iget v0, p0, Lbr;->K:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget v0, p0, Lbr;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbr;->s:I

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    iget v0, p0, Lbr;->ae:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbr;->t:I

    if-ge v3, v0, :cond_1

    move v3, v0

    :cond_1
    iput v2, p0, Lbr;->s:I

    iput v3, p0, Lbr;->t:I

    iget v0, p0, Lbr;->E:I

    if-lt v3, v0, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lbr;->t:I

    :goto_0
    iget v0, p0, Lbr;->D:I

    if-ge v2, v0, :cond_3

    iput v0, p0, Lbr;->s:I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lbr;->s:I

    iput v0, p0, Lbr;->t:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbr;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbr;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
