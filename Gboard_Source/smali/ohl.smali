.class Lohl;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Loif;

.field volatile b:I

.field c:I

.field d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final f:I

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Loif;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lohl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lohl;->a:Loif;

    const/4 p1, -0x1

    iput p1, p0, Lohl;->f:I

    .line 3
    invoke-static {p2}, Lohl;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lohl;->d:I

    iget v0, p0, Lohl;->f:I

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lohl;->d:I

    :cond_0
    iput-object p1, p0, Lohl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(Loif;I[B)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lohl;-><init>(Loif;I)V

    return-void
.end method

.method static final a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method static a(Lohg;)Z
    .locals 0

    .line 42
    invoke-interface {p0}, Lohg;->d()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final c(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lohl;->lock()V

    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lohl;->e()V

    iget v4, v1, Lohl;->b:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v1, Lohl;->d:I

    if-gt v4, v5, :cond_0

    goto/16 :goto_7

    .line 73
    :cond_0
    iget-object v4, v1, Lohl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v5, v6, :cond_9

    iget v6, v1, Lohl;->b:I

    add-int v7, v5, v5

    .line 49
    invoke-static {v7}, Lohl;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x4

    iput v8, v1, Lohl;->d:I

    .line 51
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_8

    .line 52
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lohg;

    if-nez v10, :cond_1

    goto :goto_6

    .line 53
    :cond_1
    invoke-interface {v10}, Lohg;->c()Lohg;

    move-result-object v11

    .line 54
    invoke-interface {v10}, Lohg;->b()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v11, :cond_6

    move-object v13, v10

    :goto_1
    if-eqz v11, :cond_4

    .line 55
    invoke-interface {v11}, Lohg;->b()I

    move-result v14

    and-int/2addr v14, v8

    if-eq v14, v12, :cond_2

    move v15, v14

    goto :goto_2

    :cond_2
    move v15, v12

    :goto_2
    if-ne v14, v12, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v11

    .line 56
    :goto_3
    invoke-interface {v11}, Lohg;->c()Lohg;

    move-result-object v11

    move v12, v15

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_4
    if-eq v10, v13, :cond_7

    .line 58
    invoke-interface {v10}, Lohg;->b()I

    move-result v11

    and-int/2addr v11, v8

    .line 59
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lohg;

    .line 60
    invoke-virtual {v1, v10, v12}, Lohl;->a(Lohg;Lohg;)Lohg;

    move-result-object v12

    if-nez v12, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    .line 61
    :cond_5
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 62
    :goto_5
    invoke-interface {v10}, Lohg;->c()Lohg;

    move-result-object v10

    goto :goto_4

    .line 63
    :cond_6
    invoke-virtual {v7, v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    iput-object v7, v1, Lohl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v6, v1, Lohl;->b:I

    :cond_9
    iget v4, v1, Lohl;->b:I

    add-int/lit8 v4, v4, 0x1

    .line 47
    :goto_7
    iget-object v5, v1, Lohl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v2

    .line 65
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lohg;

    move-object v8, v7

    :goto_8
    const/4 v9, 0x0

    if-nez v8, :cond_a

    iget v8, v1, Lohl;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lohl;->c:I

    iget-object v8, v1, Lohl;->a:Loif;

    .line 70
    iget-object v8, v8, Loif;->f:Lohh;

    invoke-interface {v8, v1, v0, v2, v7}, Lohh;->a(Lohl;Ljava/lang/Object;ILohg;)Lohg;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v3}, Lohl;->a(Lohg;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, v1, Lohl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lohl;->unlock()V

    return-object v9

    .line 66
    :cond_a
    :try_start_1
    invoke-interface {v8}, Lohg;->a()Ljava/lang/Object;

    move-result-object v10

    .line 67
    invoke-interface {v8}, Lohg;->b()I

    move-result v11

    if-eq v11, v2, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_e

    .line 69
    iget-object v11, v1, Lohl;->a:Loif;

    .line 67
    iget-object v11, v11, Loif;->e:Lnxg;

    .line 68
    invoke-virtual {v11, v0, v10}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 74
    invoke-interface {v8}, Lohg;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget v0, v1, Lohl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lohl;->c:I

    .line 75
    invoke-virtual {v1, v8, v3}, Lohl;->a(Lohg;Ljava/lang/Object;)V

    iget v0, v1, Lohl;->b:I

    iput v0, v1, Lohl;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lohl;->unlock()V

    return-object v9

    :cond_c
    if-nez p4, :cond_d

    :try_start_2
    iget v2, v1, Lohl;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lohl;->c:I

    .line 76
    invoke-virtual {v1, v8, v3}, Lohl;->a(Lohg;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lohl;->unlock()V

    return-object v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lohl;->unlock()V

    return-object v0

    .line 69
    :cond_e
    :goto_9
    :try_start_3
    invoke-interface {v8}, Lohg;->c()Lohg;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lohl;->unlock()V

    .line 77
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final a(Ljava/lang/Object;I)Lohg;
    .locals 3

    iget v0, p0, Lohl;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lohl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohg;

    :goto_0
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0}, Lohg;->b()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 38
    invoke-interface {v0}, Lohg;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lohl;->c()V

    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lohl;->a:Loif;

    .line 40
    iget-object v2, v2, Loif;->e:Lnxg;

    invoke-virtual {v2, p1, v1}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v0}, Lohg;->c()Lohg;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lohg;Lohg;)Lohg;
    .locals 1

    iget-object v0, p0, Lohl;->a:Loif;

    .line 6
    iget-object v0, v0, Loif;->f:Lohh;

    invoke-interface {v0, p0, p1, p2}, Lohh;->a(Lohl;Lohg;Lohg;)Lohg;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7

    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    check-cast v1, Lohg;

    iget-object v2, p0, Lohl;->a:Loif;

    .line 9
    invoke-interface {v1}, Lohg;->b()I

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Loif;->a(I)Lohl;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lohl;->lock()V

    :try_start_0
    iget v4, v2, Lohl;->b:I

    iget-object v4, v2, Lohl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v3, v5

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    :goto_0
    if-nez v6, :cond_1

    .line 15
    :goto_1
    invoke-virtual {v2}, Lohl;->unlock()V

    goto :goto_2

    :cond_1
    if-ne v6, v1, :cond_2

    :try_start_1
    iget v1, v2, Lohl;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lohl;->c:I

    .line 16
    invoke-virtual {v2, v5, v6}, Lohl;->b(Lohg;Lohg;)Lohg;

    move-result-object v1

    iget v5, v2, Lohl;->b:I

    add-int/lit8 v5, v5, -0x1

    .line 17
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v5, v2, Lohl;->b:I

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {v6}, Lohg;->c()Lohg;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v2}, Lohl;->unlock()V

    .line 18
    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method final a(Lohg;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lohl;->a:Loif;

    .line 85
    iget-object v0, v0, Loif;->f:Lohh;

    invoke-interface {v0, p0, p1, p2}, Lohh;->a(Lohl;Lohg;Ljava/lang/Object;)V

    return-void
.end method

.method final b(Lohg;Lohg;)Lohg;
    .locals 3

    iget v0, p0, Lohl;->b:I

    .line 78
    invoke-interface {p2}, Lohg;->c()Lohg;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 79
    invoke-virtual {p0, p1, v1}, Lohl;->a(Lohg;Lohg;)Lohg;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lohg;->c()Lohg;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lohl;->b:I

    return-object v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method final b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 11

    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    check-cast v1, Loic;

    iget-object v2, p0, Lohl;->a:Loif;

    .line 21
    invoke-interface {v1}, Loic;->a()Lohg;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Lohg;->b()I

    move-result v4

    .line 23
    invoke-virtual {v2, v4}, Loif;->a(I)Lohl;

    move-result-object v2

    invoke-interface {v3}, Lohg;->a()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lohl;->lock()V

    :try_start_0
    iget v5, v2, Lohl;->b:I

    iget-object v5, v2, Lohl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v4

    .line 26
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lohg;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_3

    .line 27
    invoke-interface {v8}, Lohg;->a()Ljava/lang/Object;

    move-result-object v9

    .line 28
    invoke-interface {v8}, Lohg;->b()I

    move-result v10

    if-eq v10, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 29
    iget-object v10, v2, Lohl;->a:Loif;

    .line 28
    iget-object v10, v10, Loif;->e:Lnxg;

    .line 30
    invoke-virtual {v10, v3, v9}, Lnxg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 31
    move-object v3, v8

    check-cast v3, Loib;

    invoke-interface {v3}, Loib;->e()Loic;

    move-result-object v3

    if-ne v3, v1, :cond_3

    iget v1, v2, Lohl;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lohl;->c:I

    .line 32
    invoke-virtual {v2, v7, v8}, Lohl;->b(Lohg;Lohg;)Lohg;

    move-result-object v1

    iget v3, v2, Lohl;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 33
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v3, v2, Lohl;->b:I

    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    invoke-interface {v8}, Lohg;->c()Lohg;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lohl;->unlock()V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lohl;->unlock()V

    .line 35
    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method final c()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lohl;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lohl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Lohl;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lohl;->unlock()V

    .line 89
    throw v0

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lohl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lohl;->e()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lohl;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lohl;->a()V

    iget-object v0, p0, Lohl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p0}, Lohl;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lohl;->unlock()V

    .line 84
    throw v0

    :cond_0
    return-void
.end method
