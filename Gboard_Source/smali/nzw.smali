.class public final Lnzw;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Loat;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Loat;IJLofx;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p6, p0, Lnzw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lnzw;->a:Loat;

    iput-wide p3, p0, Lnzw;->g:J

    .line 3
    invoke-static {p5}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lnzw;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Lnzw;->e:I

    iget-object p3, p0, Lnzw;->a:Loat;

    .line 6
    invoke-virtual {p3}, Loat;->b()Z

    move-result p3

    if-nez p3, :cond_1

    iget p3, p0, Lnzw;->e:I

    int-to-long p4, p3

    iget-wide v0, p0, Lnzw;->g:J

    cmp-long p6, p4, v0

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 14
    iput p3, p0, Lnzw;->e:I

    .line 6
    :cond_1
    :goto_0
    iput-object p2, p0, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {p1}, Loat;->g()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lnzw;->h:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-virtual {p1}, Loat;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_3
    iput-object p3, p0, Lnzw;->i:Ljava/lang/ref/ReferenceQueue;

    .line 9
    invoke-virtual {p1}, Loat;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_2

    .line 14
    :cond_4
    sget-object p2, Loat;->s:Ljava/util/Queue;

    .line 10
    :goto_2
    iput-object p2, p0, Lnzw;->j:Ljava/util/Queue;

    .line 11
    invoke-virtual {p1}, Loat;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Loar;

    .line 12
    invoke-direct {p2}, Loar;-><init>()V

    goto :goto_3

    .line 14
    :cond_5
    sget-object p2, Loat;->s:Ljava/util/Queue;

    .line 12
    :goto_3
    iput-object p2, p0, Lnzw;->l:Ljava/util/Queue;

    .line 13
    invoke-virtual {p1}, Loat;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lnzg;

    .line 14
    invoke-direct {p1}, Lnzg;-><init>()V

    goto :goto_4

    :cond_6
    sget-object p1, Loat;->s:Ljava/util/Queue;

    :goto_4
    iput-object p1, p0, Lnzw;->m:Ljava/util/Queue;

    return-void
.end method

.method static final a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget v0, p0, Lnzw;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnzw;->a:Loat;

    .line 82
    iget-object v0, v0, Loat;->p:Lnys;

    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v2

    .line 83
    invoke-virtual {p0, p1, p2, v2, v3}, Lnzw;->a(Ljava/lang/Object;IJ)Loau;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    invoke-interface {p1}, Loau;->a()Loaf;

    move-result-object p2

    invoke-interface {p2}, Loaf;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lnzw;->a:Loat;

    .line 85
    invoke-virtual {v0}, Loat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1, v2, v3}, Loau;->a(J)V

    .line 85
    :goto_0
    iget-object v0, p0, Lnzw;->j:Ljava/util/Queue;

    .line 87
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {p1}, Loau;->d()Ljava/lang/Object;

    iget-object p1, p0, Lnzw;->a:Loat;

    iget-object p1, p1, Loat;->w:Loby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0}, Lnzw;->d()V

    return-object p2

    .line 90
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lnzw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lnzw;->d()V

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnzw;->d()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnzw;->d()V

    .line 91
    throw p1
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 105
    invoke-virtual/range {p0 .. p0}, Lnzw;->lock()V

    :try_start_0
    iget-object v4, v1, Lnzw;->a:Loat;

    .line 106
    iget-object v4, v4, Loat;->p:Lnys;

    invoke-virtual {v4}, Lnys;->a()J

    move-result-wide v4

    .line 107
    invoke-virtual {v1, v4, v5}, Lnzw;->c(J)V

    iget v6, v1, Lnzw;->b:I

    add-int/lit8 v6, v6, 0x1

    iget v7, v1, Lnzw;->e:I

    if-le v6, v7, :cond_8

    iget-object v6, v1, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 108
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v7, v8, :cond_8

    iget v8, v1, Lnzw;->b:I

    add-int v9, v7, v7

    .line 109
    invoke-static {v9}, Lnzw;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x4

    iput v10, v1, Lnzw;->e:I

    .line 111
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_7

    .line 112
    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loau;

    if-nez v12, :cond_0

    move-object/from16 v17, v6

    goto :goto_6

    .line 113
    :cond_0
    invoke-interface {v12}, Loau;->b()Loau;

    move-result-object v13

    .line 114
    invoke-interface {v12}, Loau;->c()I

    move-result v14

    and-int/2addr v14, v10

    if-eqz v13, :cond_5

    move-object v15, v12

    :goto_1
    if-eqz v13, :cond_3

    .line 115
    invoke-interface {v13}, Loau;->c()I

    move-result v16

    move-object/from16 v17, v6

    and-int v6, v16, v10

    if-eq v6, v14, :cond_1

    move/from16 v16, v6

    goto :goto_2

    :cond_1
    move/from16 v16, v14

    :goto_2
    if-ne v6, v14, :cond_2

    goto :goto_3

    :cond_2
    move-object v15, v13

    .line 116
    :goto_3
    invoke-interface {v13}, Loau;->b()Loau;

    move-result-object v13

    move/from16 v14, v16

    move-object/from16 v6, v17

    goto :goto_1

    :cond_3
    move-object/from16 v17, v6

    .line 117
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_4
    if-eq v12, v15, :cond_6

    .line 118
    invoke-interface {v12}, Loau;->c()I

    move-result v6

    and-int/2addr v6, v10

    .line 119
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loau;

    .line 120
    invoke-virtual {v1, v12, v13}, Lnzw;->a(Loau;Loau;)Loau;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 121
    invoke-virtual {v9, v6, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    .line 122
    :cond_4
    invoke-virtual {v1, v12}, Lnzw;->b(Loau;)V

    add-int/lit8 v8, v8, -0x1

    .line 123
    :goto_5
    invoke-interface {v12}, Loau;->b()Loau;

    move-result-object v12

    goto :goto_4

    :cond_5
    move-object/from16 v17, v6

    .line 124
    invoke-virtual {v9, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v17

    goto :goto_0

    :cond_7
    iput-object v9, v1, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v8, v1, Lnzw;->b:I

    :cond_8
    iget-object v6, v1, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v2

    .line 126
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loau;

    move-object v9, v8

    :goto_7
    const/4 v10, 0x0

    if-nez v9, :cond_9

    iget v9, v1, Lnzw;->d:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lnzw;->d:I

    iget-object v9, v1, Lnzw;->a:Loat;

    .line 146
    iget-object v9, v9, Loat;->q:Lnzn;

    invoke-static/range {p1 .. p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1, v0, v2, v8}, Lnzn;->a(Lnzw;Ljava/lang/Object;ILoau;)Loau;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0, v3, v4, v5}, Lnzw;->a(Loau;Ljava/lang/Object;J)V

    .line 148
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v2, v1, Lnzw;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnzw;->b:I

    .line 149
    invoke-virtual {v1, v0}, Lnzw;->a(Loau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lnzw;->unlock()V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lnzw;->e()V

    return-object v10

    .line 127
    :cond_9
    :try_start_1
    invoke-interface {v9}, Loau;->d()Ljava/lang/Object;

    move-result-object v11

    .line 128
    invoke-interface {v9}, Loau;->c()I

    move-result v12

    if-eq v12, v2, :cond_a

    goto :goto_b

    :cond_a
    if-eqz v11, :cond_e

    .line 130
    iget-object v12, v1, Lnzw;->a:Loat;

    .line 128
    iget-object v12, v12, Loat;->f:Lnxg;

    .line 129
    invoke-virtual {v12, v0, v11}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 131
    invoke-interface {v9}, Loau;->a()Loaf;

    move-result-object v2

    .line 132
    invoke-interface {v2}, Loaf;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    iget v6, v1, Lnzw;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lnzw;->d:I

    .line 133
    invoke-interface {v2}, Loaf;->d()Z

    move-result v6

    if-nez v6, :cond_b

    .line 134
    invoke-virtual {v1, v9, v3, v4, v5}, Lnzw;->a(Loau;Ljava/lang/Object;J)V

    iget v0, v1, Lnzw;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 135
    :cond_b
    invoke-interface {v2}, Loaf;->a()I

    move-result v2

    sget-object v6, Loav;->c:Loav;

    .line 136
    invoke-virtual {v1, v0, v10, v2, v6}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/Object;ILoav;)V

    .line 137
    invoke-virtual {v1, v9, v3, v4, v5}, Lnzw;->a(Loau;Ljava/lang/Object;J)V

    iget v0, v1, Lnzw;->b:I

    .line 134
    :goto_9
    iput v0, v1, Lnzw;->b:I

    .line 138
    invoke-virtual {v1, v9}, Lnzw;->a(Loau;)V

    goto :goto_8

    :cond_c
    if-nez p4, :cond_d

    .line 137
    iget v7, v1, Lnzw;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lnzw;->d:I

    .line 141
    invoke-interface {v2}, Loaf;->a()I

    move-result v2

    sget-object v7, Loav;->b:Loav;

    .line 142
    invoke-virtual {v1, v0, v6, v2, v7}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/Object;ILoav;)V

    .line 143
    invoke-virtual {v1, v9, v3, v4, v5}, Lnzw;->a(Loau;Ljava/lang/Object;J)V

    .line 144
    invoke-virtual {v1, v9}, Lnzw;->a(Loau;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lnzw;->unlock()V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lnzw;->e()V

    return-object v6

    .line 145
    :cond_d
    :try_start_2
    invoke-virtual {v1, v9, v4, v5}, Lnzw;->a(Loau;J)V

    goto :goto_a

    .line 130
    :cond_e
    :goto_b
    invoke-interface {v9}, Loau;->b()Loau;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual/range {p0 .. p0}, Lnzw;->unlock()V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lnzw;->e()V

    .line 150
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method final a(Ljava/lang/Object;IJ)Loau;
    .locals 4

    iget-object v0, p0, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Loau;->c()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 94
    invoke-interface {v0}, Loau;->d()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 95
    invoke-virtual {p0}, Lnzw;->a()V

    goto :goto_1

    .line 97
    :cond_0
    iget-object v3, p0, Lnzw;->a:Loat;

    .line 96
    iget-object v3, v3, Loat;->f:Lnxg;

    invoke-virtual {v3, p1, v2}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v0}, Loau;->b()Loau;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 96
    iget-object p1, p0, Lnzw;->a:Loat;

    .line 98
    invoke-virtual {p1, v0, p3, p4}, Loat;->a(Loau;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p0, p3, p4}, Lnzw;->a(J)V

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method final a(Loau;Loau;)Loau;
    .locals 4

    .line 15
    invoke-interface {p1}, Loau;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Loau;->a()Loaf;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Loaf;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 18
    invoke-interface {v0}, Loaf;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lnzw;->a:Loat;

    .line 19
    iget-object v1, v1, Loat;->q:Lnzn;

    invoke-virtual {v1, p0, p1, p2}, Lnzn;->a(Lnzw;Loau;Loau;)Loau;

    move-result-object p1

    iget-object p2, p0, Lnzw;->i:Ljava/lang/ref/ReferenceQueue;

    .line 20
    invoke-interface {v0, p2, v2, p1}, Loaf;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loau;)Loaf;

    move-result-object p2

    invoke-interface {p1, p2}, Loau;->a(Loaf;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method final a(Loau;Loau;Ljava/lang/Object;Ljava/lang/Object;Loaf;Loav;)Loau;
    .locals 1

    .line 169
    invoke-interface {p5}, Loaf;->a()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0, p6}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/Object;ILoav;)V

    iget-object p3, p0, Lnzw;->l:Ljava/util/Queue;

    .line 170
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lnzw;->m:Ljava/util/Queue;

    .line 171
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 172
    invoke-interface {p5}, Loaf;->c()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lnzw;->b:I

    .line 173
    invoke-interface {p2}, Loau;->b()Loau;

    move-result-object p4

    :goto_0
    if-eq p1, p2, :cond_1

    .line 174
    invoke-virtual {p0, p1, p4}, Lnzw;->a(Loau;Loau;)Loau;

    move-result-object p5

    if-eqz p5, :cond_0

    move-object p4, p5

    goto :goto_1

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Lnzw;->b(Loau;)V

    add-int/lit8 p3, p3, -0x1

    .line 174
    :goto_1
    invoke-interface {p1}, Loau;->b()Loau;

    move-result-object p1

    goto :goto_0

    .line 175
    :cond_1
    iput p3, p0, Lnzw;->b:I

    return-object p4

    .line 176
    :cond_2
    invoke-interface {p5}, Loaf;->e()V

    return-object p1
.end method

.method final a()V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lnzw;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lnzw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {p0}, Lnzw;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnzw;->unlock()V

    .line 209
    throw v0

    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lnzw;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnzw;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {p0}, Lnzw;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnzw;->unlock()V

    .line 213
    throw p1

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;ILoav;)V
    .locals 4

    iget-wide v0, p0, Lnzw;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnzw;->c:J

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 0
    :cond_1
    :goto_0
    iget-object p3, p0, Lnzw;->a:Loat;

    .line 62
    iget-object p3, p3, Loat;->n:Ljava/util/Queue;

    sget-object v0, Loat;->s:Ljava/util/Queue;

    if-eq p3, v0, :cond_2

    new-instance p3, Loax;

    .line 63
    invoke-direct {p3, p1, p2, p4}, Loax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Loav;)V

    iget-object p1, p0, Lnzw;->a:Loat;

    .line 64
    iget-object p1, p1, Loat;->n:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method final a(Loau;)V
    .locals 5

    iget-object v0, p0, Lnzw;->a:Loat;

    .line 65
    invoke-virtual {v0}, Loat;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    invoke-virtual {p0}, Lnzw;->c()V

    .line 67
    invoke-interface {p1}, Loau;->a()Loaf;

    move-result-object v0

    invoke-interface {v0}, Loaf;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lnzw;->g:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Loau;->c()I

    move-result v0

    sget-object v1, Loav;->e:Loav;

    invoke-virtual {p0, p1, v0, v1}, Lnzw;->a(Loau;ILoav;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 67
    :goto_0
    iget-wide v0, p0, Lnzw;->c:J

    iget-wide v2, p0, Lnzw;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lnzw;->m:Ljava/util/Queue;

    .line 69
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 70
    invoke-interface {v0}, Loau;->a()Loaf;

    move-result-object v1

    invoke-interface {v1}, Loaf;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 71
    invoke-interface {v0}, Loau;->c()I

    move-result p1

    sget-object v1, Loav;->e:Loav;

    invoke-virtual {p0, v0, p1, v1}, Lnzw;->a(Loau;ILoav;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method final a(Loau;J)V
    .locals 1

    iget-object v0, p0, Lnzw;->a:Loat;

    .line 151
    invoke-virtual {v0}, Loat;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {p1, p2, p3}, Loau;->a(J)V

    :cond_0
    iget-object p2, p0, Lnzw;->m:Ljava/util/Queue;

    .line 153
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Loau;Ljava/lang/Object;J)V
    .locals 6

    .line 187
    invoke-interface {p1}, Loau;->a()Loaf;

    move-result-object v0

    iget-object v1, p0, Lnzw;->a:Loat;

    .line 188
    iget-object v1, v1, Loat;->k:Loay;

    invoke-interface {v1}, Loay;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Weights must be non-negative"

    .line 189
    invoke-static {v3, v4}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v3, p0, Lnzw;->a:Loat;

    .line 190
    iget-object v3, v3, Loat;->i:Lnzy;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 195
    new-instance v2, Loao;

    iget-object v3, p0, Lnzw;->i:Ljava/lang/ref/ReferenceQueue;

    .line 192
    invoke-direct {v2, v3, p2, p1, v1}, Loao;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loau;I)V

    goto :goto_1

    :cond_1
    new-instance v2, Loak;

    iget-object v3, p0, Lnzw;->i:Ljava/lang/ref/ReferenceQueue;

    .line 191
    invoke-direct {v2, v3, p2, p1}, Loak;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loau;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 194
    throw p1

    :cond_3
    if-eq v1, v2, :cond_4

    .line 191
    new-instance v2, Loam;

    iget-object v3, p0, Lnzw;->i:Ljava/lang/ref/ReferenceQueue;

    .line 194
    invoke-direct {v2, v3, p2, p1, v1}, Loam;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loau;I)V

    goto :goto_1

    :cond_4
    new-instance v2, Lnzx;

    iget-object v3, p0, Lnzw;->i:Ljava/lang/ref/ReferenceQueue;

    .line 193
    invoke-direct {v2, v3, p2, p1}, Lnzx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loau;)V

    goto :goto_1

    :cond_5
    if-eq v1, v2, :cond_6

    .line 190
    new-instance v2, Loan;

    .line 196
    invoke-direct {v2, p2, v1}, Loan;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    .line 205
    :cond_6
    new-instance v2, Loac;

    .line 195
    invoke-direct {v2, p2}, Loac;-><init>(Ljava/lang/Object;)V

    .line 197
    :goto_1
    invoke-interface {p1, v2}, Loau;->a(Loaf;)V

    .line 198
    invoke-virtual {p0}, Lnzw;->c()V

    iget-wide v2, p0, Lnzw;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnzw;->c:J

    iget-object p2, p0, Lnzw;->a:Loat;

    .line 199
    invoke-virtual {p2}, Loat;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 200
    invoke-interface {p1, p3, p4}, Loau;->a(J)V

    :cond_7
    iget-object p2, p0, Lnzw;->a:Loat;

    .line 201
    invoke-virtual {p2}, Loat;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 202
    invoke-interface {p1, p3, p4}, Loau;->b(J)V

    :cond_8
    iget-object p2, p0, Lnzw;->m:Ljava/util/Queue;

    .line 203
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnzw;->l:Ljava/util/Queue;

    .line 204
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v0}, Loaf;->e()V

    return-void
.end method

.method final a(Loau;ILoav;)Z
    .locals 9

    iget-object v0, p0, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p2, v1

    .line 162
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loau;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    iget p1, p0, Lnzw;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lnzw;->d:I

    .line 164
    invoke-interface {v4}, Loau;->d()Ljava/lang/Object;

    move-result-object v5

    .line 165
    invoke-interface {v4}, Loau;->a()Loaf;

    move-result-object p1

    invoke-interface {p1}, Loaf;->get()Ljava/lang/Object;

    move-result-object v6

    .line 166
    invoke-interface {v4}, Loau;->a()Loaf;

    move-result-object v7

    move-object v2, p0

    move-object v8, p3

    .line 167
    invoke-virtual/range {v2 .. v8}, Lnzw;->a(Loau;Loau;Ljava/lang/Object;Ljava/lang/Object;Loaf;Loav;)Loau;

    move-result-object p1

    iget p3, p0, Lnzw;->b:I

    .line 168
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lnzw;->b:I

    return v1

    .line 163
    :cond_0
    invoke-interface {v4}, Loau;->b()Loau;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final b()V
    .locals 14

    iget-object v0, p0, Lnzw;->a:Loat;

    .line 24
    invoke-virtual {v0}, Loat;->g()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    iget-object v3, p0, Lnzw;->h:Ljava/lang/ref/ReferenceQueue;

    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 26
    check-cast v3, Loau;

    iget-object v4, p0, Lnzw;->a:Loat;

    .line 27
    invoke-interface {v3}, Loau;->c()I

    move-result v5

    .line 28
    invoke-virtual {v4, v5}, Loat;->a(I)Lnzw;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lnzw;->lock()V

    :try_start_0
    iget v6, v4, Lnzw;->b:I

    iget-object v13, v4, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    .line 31
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    :goto_0
    if-nez v8, :cond_2

    .line 33
    :goto_1
    invoke-virtual {v4}, Lnzw;->unlock()V

    .line 34
    invoke-virtual {v4}, Lnzw;->e()V

    goto :goto_2

    :cond_2
    if-ne v8, v3, :cond_3

    :try_start_1
    iget v3, v4, Lnzw;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lnzw;->d:I

    .line 35
    invoke-interface {v8}, Loau;->d()Ljava/lang/Object;

    move-result-object v9

    .line 36
    invoke-interface {v8}, Loau;->a()Loaf;

    move-result-object v3

    invoke-interface {v3}, Loaf;->get()Ljava/lang/Object;

    move-result-object v10

    .line 37
    invoke-interface {v8}, Loau;->a()Loaf;

    move-result-object v11

    sget-object v12, Loav;->c:Loav;

    move-object v6, v4

    .line 38
    invoke-virtual/range {v6 .. v12}, Lnzw;->a(Loau;Loau;Ljava/lang/Object;Ljava/lang/Object;Loaf;Loav;)Loau;

    move-result-object v3

    iget v6, v4, Lnzw;->b:I

    add-int/lit8 v6, v6, -0x1

    .line 39
    invoke-virtual {v13, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v6, v4, Lnzw;->b:I

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 32
    :cond_3
    invoke-interface {v8}, Loau;->b()Loau;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v4}, Lnzw;->unlock()V

    .line 34
    invoke-virtual {v4}, Lnzw;->e()V

    .line 40
    throw v0

    .line 24
    :cond_4
    :goto_3
    iget-object v0, p0, Lnzw;->a:Loat;

    .line 41
    invoke-virtual {v0}, Loat;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    iget-object v0, p0, Lnzw;->i:Ljava/lang/ref/ReferenceQueue;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 43
    move-object v8, v0

    check-cast v8, Loaf;

    iget-object v0, p0, Lnzw;->a:Loat;

    .line 44
    invoke-interface {v8}, Loaf;->b()Loau;

    move-result-object v3

    .line 45
    invoke-interface {v3}, Loau;->c()I

    move-result v4

    .line 46
    invoke-virtual {v0, v4}, Loat;->a(I)Lnzw;

    move-result-object v0

    invoke-interface {v3}, Loau;->d()Ljava/lang/Object;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lnzw;->lock()V

    :try_start_2
    iget v5, v0, Lnzw;->b:I

    iget-object v10, v0, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v11, v4, v5

    .line 49
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loau;

    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_9

    .line 50
    invoke-interface {v6}, Loau;->d()Ljava/lang/Object;

    move-result-object v7

    .line 51
    invoke-interface {v6}, Loau;->c()I

    move-result v9

    if-eq v9, v4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_8

    .line 52
    iget-object v9, v0, Lnzw;->a:Loat;

    .line 51
    iget-object v9, v9, Loat;->f:Lnxg;

    .line 53
    invoke-virtual {v9, v3, v7}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 54
    invoke-interface {v6}, Loau;->a()Loaf;

    move-result-object v3

    if-ne v3, v8, :cond_7

    iget v3, v0, Lnzw;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lnzw;->d:I

    .line 55
    invoke-interface {v8}, Loaf;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Loav;->c:Loav;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    .line 56
    invoke-virtual/range {v3 .. v9}, Lnzw;->a(Loau;Loau;Ljava/lang/Object;Ljava/lang/Object;Loaf;Loav;)Loau;

    move-result-object v3

    iget v4, v0, Lnzw;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 57
    invoke-virtual {v10, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, v0, Lnzw;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    invoke-virtual {v0}, Lnzw;->unlock()V

    .line 59
    invoke-virtual {v0}, Lnzw;->isHeldByCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    .line 58
    :cond_7
    invoke-virtual {v0}, Lnzw;->unlock()V

    .line 59
    invoke-virtual {v0}, Lnzw;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    .line 52
    :cond_8
    :goto_5
    :try_start_3
    invoke-interface {v6}, Loau;->b()Loau;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 58
    :cond_9
    invoke-virtual {v0}, Lnzw;->unlock()V

    .line 59
    invoke-virtual {v0}, Lnzw;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_b

    .line 60
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lnzw;->e()V

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_5

    goto :goto_9

    :catchall_1
    move-exception v1

    .line 58
    invoke-virtual {v0}, Lnzw;->unlock()V

    .line 59
    invoke-virtual {v0}, Lnzw;->isHeldByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    .line 60
    :cond_c
    invoke-virtual {v0}, Lnzw;->e()V

    .line 61
    :goto_8
    throw v1

    :cond_d
    :goto_9
    return-void
.end method

.method final b(J)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lnzw;->c()V

    :goto_0
    iget-object v0, p0, Lnzw;->l:Ljava/util/Queue;

    .line 76
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    if-nez v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    iget-object v1, p0, Lnzw;->a:Loat;

    .line 76
    invoke-virtual {v1, v0, p1, p2}, Loat;->a(Loau;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v0}, Loau;->c()I

    move-result v1

    sget-object v2, Loav;->d:Loav;

    invoke-virtual {p0, v0, v1, v2}, Lnzw;->a(Loau;ILoav;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 81
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 76
    :cond_2
    :goto_1
    iget-object v0, p0, Lnzw;->m:Ljava/util/Queue;

    .line 78
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lnzw;->a:Loat;

    invoke-virtual {v1, v0, p1, p2}, Loat;->a(Loau;J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    invoke-interface {v0}, Loau;->c()I

    move-result v1

    sget-object v2, Loav;->d:Loav;

    invoke-virtual {p0, v0, v1, v2}, Lnzw;->a(Loau;ILoav;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 80
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method final b(Loau;)V
    .locals 4

    .line 154
    invoke-interface {p1}, Loau;->d()Ljava/lang/Object;

    move-result-object v0

    .line 155
    invoke-interface {p1}, Loau;->c()I

    .line 156
    invoke-interface {p1}, Loau;->a()Loaf;

    move-result-object v1

    invoke-interface {v1}, Loaf;->get()Ljava/lang/Object;

    move-result-object v1

    .line 157
    invoke-interface {p1}, Loau;->a()Loaf;

    move-result-object v2

    invoke-interface {v2}, Loaf;->a()I

    move-result v2

    sget-object v3, Loav;->c:Loav;

    .line 158
    invoke-virtual {p0, v0, v1, v2, v3}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/Object;ILoav;)V

    iget-object v0, p0, Lnzw;->l:Ljava/util/Queue;

    .line 159
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnzw;->m:Ljava/util/Queue;

    .line 160
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lnzw;->j:Ljava/util/Queue;

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnzw;->m:Ljava/util/Queue;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnzw;->m:Ljava/util/Queue;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method final c(J)V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lnzw;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lnzw;->b()V

    .line 179
    invoke-virtual {p0, p1, p2}, Lnzw;->b(J)V

    iget-object p1, p0, Lnzw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 180
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {p0}, Lnzw;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnzw;->unlock()V

    .line 182
    throw p1

    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lnzw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzw;->a:Loat;

    .line 102
    iget-object v0, v0, Loat;->p:Lnys;

    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v0

    .line 103
    invoke-virtual {p0, v0, v1}, Lnzw;->c(J)V

    .line 104
    invoke-virtual {p0}, Lnzw;->e()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 8

    .line 183
    invoke-virtual {p0}, Lnzw;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzw;->a:Loat;

    :goto_0
    iget-object v1, v0, Loat;->n:Ljava/util/Queue;

    .line 184
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loax;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, v0, Loat;->o:Loaw;

    .line 185
    invoke-interface {v2, v1}, Loaw;->a(Loax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    sget-object v2, Loat;->a:Ljava/util/logging/Logger;

    .line 186
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.common.cache.LocalCache"

    const-string v5, "processPendingNotifications"

    const-string v6, "Exception thrown by removal listener"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
