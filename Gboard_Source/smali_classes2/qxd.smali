.class final Lqxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqb;


# instance fields
.field final a:Lqxe;

.field final synthetic b:Lqxg;


# direct methods
.method public constructor <init>(Lqxg;Lqxe;)V
    .locals 0

    iput-object p1, p0, Lqxd;->b:Lqxg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqxd;->a:Lqxe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqxd;->b:Lqxg;

    iget-object v0, v0, Lqxg;->q:Lqwz;

    .line 87
    iget-object v0, v0, Lqwz;->c:Ljava/util/Collection;

    iget-object v1, p0, Lqxd;->a:Lqxe;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqxd;->b:Lqxg;

    iget-object v0, v0, Lqxg;->t:Lqqb;

    .line 88
    invoke-interface {v0}, Lqqb;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lqmq;)V
    .locals 4

    iget-object v0, p0, Lqxd;->b:Lqxg;

    iget-object v1, p0, Lqxd;->a:Lqxe;

    .line 79
    invoke-virtual {v0, v1}, Lqxg;->b(Lqxe;)V

    iget-object v0, p0, Lqxd;->b:Lqxg;

    iget-object v0, v0, Lqxg;->q:Lqwz;

    .line 80
    iget-object v0, v0, Lqwz;->f:Lqxe;

    iget-object v1, p0, Lqxd;->a:Lqxe;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqxd;->b:Lqxg;

    iget-object v0, v0, Lqxg;->t:Lqqb;

    .line 81
    invoke-interface {v0, p1}, Lqqb;->a(Lqmq;)V

    iget-object p1, p0, Lqxd;->b:Lqxg;

    iget-object p1, p1, Lqxg;->o:Lqxf;

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p1, Lqxf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Lqxf;->a:I

    if-eq v0, v1, :cond_1

    iget v2, p1, Lqxf;->c:I

    iget-object v3, p1, Lqxf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/2addr v2, v0

    .line 83
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final a(Lqnt;Lqqa;Lqmq;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lqxd;->b:Lqxg;

    iget-object v4, v4, Lqxg;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lqxd;->b:Lqxg;

    iget-object v6, v5, Lqxg;->q:Lqwz;

    iget-object v7, v1, Lqxd;->a:Lqxe;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lqxe;->b:Z

    .line 3
    iget-object v9, v6, Lqwz;->c:Ljava/util/Collection;

    .line 4
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v6, Lqwz;->c:Ljava/util/Collection;

    .line 5
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v7, Lqwz;

    iget-object v12, v6, Lqwz;->b:Ljava/util/List;

    iget-object v14, v6, Lqwz;->d:Ljava/util/Collection;

    iget-object v15, v6, Lqwz;->f:Lqxe;

    iget-boolean v9, v6, Lqwz;->g:Z

    iget-boolean v10, v6, Lqwz;->a:Z

    iget-boolean v11, v6, Lqwz;->h:Z

    iget v6, v6, Lqwz;->e:I

    move/from16 v18, v11

    move-object v11, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v6

    .line 8
    invoke-direct/range {v11 .. v19}, Lqwz;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lqxe;ZZZI)V

    move-object v6, v7

    :cond_0
    iput-object v6, v5, Lqxg;->q:Lqwz;

    iget-object v5, v1, Lqxd;->b:Lqxg;

    iget-object v5, v5, Lqxg;->p:Lqsu;

    iget-object v6, v0, Lqnt;->l:Lqnq;

    .line 9
    invoke-virtual {v5, v6}, Lqsu;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v4, v1, Lqxd;->a:Lqxe;

    .line 11
    iget-boolean v5, v4, Lqxe;->c:Z

    if-nez v5, :cond_22

    iget-object v4, v1, Lqxd;->b:Lqxg;

    iget-object v4, v4, Lqxg;->q:Lqwz;

    .line 12
    iget-object v4, v4, Lqwz;->f:Lqxe;

    if-nez v4, :cond_20

    .line 13
    sget-object v4, Lqqa;->b:Lqqa;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_6

    iget-object v4, v1, Lqxd;->b:Lqxg;

    iget-object v4, v4, Lqxg;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v1, Lqxd;->b:Lqxg;

    iget-object v2, v1, Lqxd;->a:Lqxe;

    .line 61
    iget v2, v2, Lqxe;->d:I

    .line 62
    invoke-virtual {v0, v2}, Lqxg;->d(I)Lqxe;

    move-result-object v0

    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-boolean v3, v2, Lqxg;->j:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lqxg;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v4, v2, Lqxg;->q:Lqwz;

    iget-object v6, v1, Lqxd;->a:Lqxe;

    new-instance v7, Ljava/util/ArrayList;

    .line 63
    iget-object v9, v4, Lqwz;->d:Ljava/util/Collection;

    .line 64
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-interface {v7, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v6, Lqwz;

    iget-object v11, v4, Lqwz;->b:Ljava/util/List;

    iget-object v12, v4, Lqwz;->c:Ljava/util/Collection;

    iget-object v14, v4, Lqwz;->f:Lqxe;

    iget-boolean v15, v4, Lqwz;->g:Z

    iget-boolean v7, v4, Lqwz;->a:Z

    iget-boolean v9, v4, Lqwz;->h:Z

    iget v4, v4, Lqwz;->e:I

    move-object v10, v6

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v4

    .line 68
    invoke-direct/range {v10 .. v18}, Lqwz;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lqxe;ZZZI)V

    iput-object v6, v2, Lqxg;->q:Lqwz;

    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v4, v2, Lqxg;->q:Lqwz;

    .line 69
    invoke-virtual {v2, v4}, Lqxg;->a(Lqwz;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v2, v2, Lqxg;->q:Lqwz;

    .line 70
    iget-object v2, v2, Lqwz;->d:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 71
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, v1, Lqxd;->b:Lqxg;

    .line 72
    invoke-virtual {v2, v0}, Lqxg;->b(Lqxe;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 72
    :cond_3
    iget-object v3, v2, Lqxg;->h:Lqxi;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 75
    :cond_4
    iget-object v3, v2, Lqxg;->g:Lqxh;

    .line 73
    invoke-interface {v3}, Lqxh;->a()Lqxi;

    move-result-object v3

    iput-object v3, v2, Lqxg;->h:Lqxi;

    .line 72
    :goto_1
    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v3, v2, Lqxg;->h:Lqxi;

    .line 74
    iget v3, v3, Lqxi;->a:I

    if-ne v3, v8, :cond_5

    .line 75
    invoke-virtual {v2, v0}, Lqxg;->b(Lqxe;)V

    .line 71
    :cond_5
    :goto_2
    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v2, v2, Lqxg;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lqxa;

    .line 76
    invoke-direct {v3, v1, v0}, Lqxa;-><init>(Lqxd;Lqxe;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 73
    :cond_6
    sget-object v4, Lqqa;->c:Lqqa;

    if-eq v2, v4, :cond_1b

    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v2, v2, Lqxg;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v4, v2, Lqxg;->h:Lqxi;

    if-nez v4, :cond_7

    iget-object v4, v2, Lqxg;->g:Lqxh;

    .line 16
    invoke-interface {v4}, Lqxh;->a()Lqxi;

    move-result-object v4

    iput-object v4, v2, Lqxg;->h:Lqxi;

    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v4, v2, Lqxg;->h:Lqxi;

    .line 17
    iget-wide v6, v4, Lqxi;->b:J

    iput-wide v6, v2, Lqxg;->w:J

    :cond_7
    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v2, v2, Lqxg;->h:Lqxi;

    .line 18
    iget-object v2, v2, Lqxi;->e:Ljava/util/Set;

    iget-object v4, v0, Lqnt;->l:Lqnq;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Lqxd;->b:Lqxg;

    iget-object v4, v4, Lqxg;->i:Lqsn;

    .line 19
    iget-object v4, v4, Lqsn;->c:Ljava/util/Set;

    iget-object v6, v0, Lqnt;->l:Lqnq;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v1, Lqxd;->b:Lqxg;

    iget-boolean v6, v6, Lqxg;->j:Z

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    .line 23
    new-instance v2, Lqwy;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    .line 35
    invoke-direct/range {v9 .. v14}, Lqwy;-><init>(ZZJLjava/lang/Integer;)V

    goto/16 :goto_c

    .line 19
    :cond_9
    :goto_3
    sget-object v6, Lqxg;->b:Lqmm;

    .line 20
    invoke-virtual {v3, v6}, Lqmq;->a(Lqmm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 21
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    const/4 v6, -0x1

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v6, v7

    .line 21
    :goto_4
    iget-object v9, v1, Lqxd;->b:Lqxg;

    iget-object v9, v9, Lqxg;->o:Lqxf;

    if-nez v9, :cond_c

    :cond_b
    :goto_5
    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    if-nez v4, :cond_e

    if-eqz v6, :cond_b

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_e

    goto :goto_5

    .line 24
    :cond_e
    :goto_6
    iget-object v4, v1, Lqxd;->b:Lqxg;

    iget-object v4, v4, Lqxg;->o:Lqxf;

    :cond_f
    iget-object v9, v4, Lqxf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-eqz v9, :cond_10

    add-int/lit16 v10, v9, -0x3e8

    iget-object v11, v4, Lqxf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v11, v9, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v9

    if-eqz v9, :cond_f

    iget v4, v4, Lqxf;->b:I

    if-gt v10, v4, :cond_b

    :cond_10
    const/4 v4, 0x1

    .line 21
    :goto_7
    iget-object v9, v1, Lqxd;->b:Lqxg;

    iget-object v10, v9, Lqxg;->h:Lqxi;

    .line 27
    iget v10, v10, Lqxi;->a:I

    iget-object v11, v1, Lqxd;->a:Lqxe;

    iget v11, v11, Lqxe;->d:I

    add-int/2addr v11, v8

    const-wide/16 v12, 0x0

    if-gt v10, v11, :cond_12

    :cond_11
    :goto_8
    move-wide/from16 v17, v12

    const/4 v15, 0x0

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    if-eqz v6, :cond_14

    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_11

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v4, v2, Lqxg;->h:Lqxi;

    .line 30
    iget-wide v9, v4, Lqxi;->b:J

    iput-wide v9, v2, Lqxg;->w:J

    goto :goto_9

    :cond_14
    if-eqz v2, :cond_11

    iget-wide v9, v9, Lqxg;->w:J

    long-to-double v9, v9

    sget-object v2, Lqxg;->x:Ljava/util/Random;

    .line 31
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    double-to-long v12, v9

    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-wide v9, v2, Lqxg;->w:J

    iget-object v4, v2, Lqxg;->h:Lqxi;

    long-to-double v9, v9

    .line 32
    iget-wide v14, v4, Lqxi;->d:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v14

    double-to-long v9, v9

    .line 33
    iget-wide v14, v4, Lqxi;->c:J

    .line 24
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lqxg;->w:J

    :goto_9
    move-wide/from16 v17, v12

    const/4 v15, 0x1

    .line 27
    :goto_a
    new-instance v2, Lqwy;

    iget-object v4, v1, Lqxd;->b:Lqxg;

    iget-boolean v4, v4, Lqxg;->j:Z

    if-eqz v4, :cond_15

    move-object/from16 v19, v6

    goto :goto_b

    :cond_15
    move-object/from16 v19, v7

    :goto_b
    const/16 v16, 0x0

    move-object v14, v2

    .line 34
    invoke-direct/range {v14 .. v19}, Lqwy;-><init>(ZZJLjava/lang/Integer;)V

    :goto_c
    iget-boolean v4, v2, Lqwy;->a:Z

    if-nez v4, :cond_1a

    iget-boolean v4, v2, Lqwy;->b:Z

    iget-object v6, v1, Lqxd;->b:Lqxg;

    iget-object v2, v2, Lqwy;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_18

    iget-object v7, v6, Lqxg;->k:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget-object v8, v6, Lqxg;->v:Lqwv;

    if-eqz v8, :cond_17

    .line 37
    invoke-virtual {v8}, Lqwv;->a()Ljava/util/concurrent/Future;

    move-result-object v8

    new-instance v9, Lqwv;

    iget-object v10, v6, Lqxg;->k:Ljava/lang/Object;

    .line 38
    invoke-direct {v9, v10}, Lqwv;-><init>(Ljava/lang/Object;)V

    iput-object v9, v6, Lqxg;->v:Lqwv;

    .line 39
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v8, :cond_16

    goto :goto_d

    .line 40
    :cond_16
    invoke-interface {v8, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    :goto_d
    iget-object v5, v6, Lqxg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lqwx;

    .line 41
    invoke-direct {v7, v6, v9}, Lqwx;-><init>(Lqxg;Lqwv;)V

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-interface {v5, v7, v10, v11, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-virtual {v9, v2}, Lqwv;->a(Ljava/util/concurrent/Future;)V

    goto :goto_e

    .line 43
    :cond_17
    :try_start_5
    monitor-exit v7

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 44
    :cond_18
    invoke-virtual {v6}, Lqxg;->b()V

    :cond_19
    :goto_e
    move v5, v4

    goto :goto_f

    :cond_1a
    iget-object v0, v1, Lqxd;->b:Lqxg;

    iget-object v4, v0, Lqxg;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-object v0, v1, Lqxd;->b:Lqxg;

    new-instance v3, Lqwv;

    iget-object v5, v0, Lqxg;->k:Ljava/lang/Object;

    .line 45
    invoke-direct {v3, v5}, Lqwv;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lqxg;->u:Lqwv;

    .line 46
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, v1, Lqxd;->b:Lqxg;

    iget-object v0, v0, Lqxg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lqxc;

    .line 47
    invoke-direct {v4, v1}, Lqxc;-><init>(Lqxd;)V

    iget-wide v5, v2, Lqwy;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqwv;->a(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_2
    move-exception v0

    .line 46
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 35
    :cond_1b
    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-boolean v4, v2, Lqxg;->j:Z

    if-eqz v4, :cond_1c

    .line 48
    invoke-virtual {v2}, Lqxg;->b()V

    .line 41
    :cond_1c
    :goto_f
    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-boolean v4, v2, Lqxg;->j:Z

    if-nez v4, :cond_1d

    goto :goto_11

    .line 60
    :cond_1d
    iget-object v2, v2, Lqxg;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v1, Lqxd;->b:Lqxg;

    iget-object v6, v4, Lqxg;->q:Lqwz;

    iget-object v7, v1, Lqxd;->a:Lqxe;

    new-instance v8, Ljava/util/ArrayList;

    .line 49
    iget-object v9, v6, Lqwz;->d:Ljava/util/Collection;

    .line 50
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-interface {v8, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v7, Lqwz;

    iget-object v11, v6, Lqwz;->b:Ljava/util/List;

    iget-object v12, v6, Lqwz;->c:Ljava/util/Collection;

    iget-object v14, v6, Lqwz;->f:Lqxe;

    iget-boolean v15, v6, Lqwz;->g:Z

    iget-boolean v8, v6, Lqwz;->a:Z

    iget-boolean v9, v6, Lqwz;->h:Z

    iget v6, v6, Lqwz;->e:I

    move-object v10, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v6

    .line 53
    invoke-direct/range {v10 .. v18}, Lqwz;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lqxe;ZZZI)V

    iput-object v7, v4, Lqxg;->q:Lqwz;

    if-nez v5, :cond_1f

    iget-object v4, v1, Lqxd;->b:Lqxg;

    iget-object v5, v4, Lqxg;->q:Lqwz;

    .line 54
    invoke-virtual {v4, v5}, Lqxg;->a(Lqwz;)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v1, Lqxd;->b:Lqxg;

    iget-object v4, v4, Lqxg;->q:Lqwz;

    .line 55
    iget-object v4, v4, Lqwz;->d:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_10

    .line 56
    :cond_1e
    monitor-exit v2

    return-void

    .line 57
    :cond_1f
    :goto_10
    monitor-exit v2

    goto :goto_11

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 41
    :cond_20
    :goto_11
    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v4, v1, Lqxd;->a:Lqxe;

    .line 58
    invoke-virtual {v2, v4}, Lqxg;->b(Lqxe;)V

    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v2, v2, Lqxg;->q:Lqwz;

    .line 59
    iget-object v2, v2, Lqwz;->f:Lqxe;

    iget-object v4, v1, Lqxd;->a:Lqxe;

    if-ne v2, v4, :cond_21

    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v2, v2, Lqxg;->t:Lqqb;

    .line 60
    invoke-interface {v2, v0, v3}, Lqqb;->b(Lqnt;Lqmq;)V

    :cond_21
    return-void

    .line 48
    :cond_22
    iget-object v2, v1, Lqxd;->b:Lqxg;

    invoke-virtual {v2, v4}, Lqxg;->b(Lqxe;)V

    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v2, v2, Lqxg;->q:Lqwz;

    .line 77
    iget-object v2, v2, Lqwz;->f:Lqxe;

    iget-object v4, v1, Lqxd;->a:Lqxe;

    if-ne v2, v4, :cond_23

    iget-object v2, v1, Lqxd;->b:Lqxg;

    iget-object v2, v2, Lqxg;->t:Lqqb;

    .line 78
    invoke-interface {v2, v0, v3}, Lqqb;->b(Lqnt;Lqmq;)V

    :cond_23
    return-void

    :catchall_4
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method public final a(Lqve;)V
    .locals 3

    iget-object v0, p0, Lqxd;->b:Lqxg;

    iget-object v0, v0, Lqxg;->q:Lqwz;

    .line 84
    iget-object v1, v0, Lqwz;->f:Lqxe;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    .line 85
    iget-object v0, v0, Lqwz;->f:Lqxe;

    iget-object v1, p0, Lqxd;->a:Lqxe;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqxd;->b:Lqxg;

    iget-object v0, v0, Lqxg;->t:Lqqb;

    .line 86
    invoke-interface {v0, p1}, Lqqb;->a(Lqve;)V

    :cond_1
    return-void
.end method

.method public final b(Lqnt;Lqmq;)V
    .locals 1

    .line 2
    sget-object v0, Lqqa;->a:Lqqa;

    invoke-virtual {p0, p1, v0, p2}, Lqxd;->a(Lqnt;Lqqa;Lqmq;)V

    return-void
.end method
