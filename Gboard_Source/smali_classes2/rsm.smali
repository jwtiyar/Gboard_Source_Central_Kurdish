.class final Lrsm;
.super Lrqa;
.source "PG"


# static fields
.field static final n:[Lrsk;


# instance fields
.field final a:Lrqa;

.field b:Lrsl;

.field volatile c:Ljava/util/Queue;

.field volatile d:Lrxx;

.field volatile e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field volatile f:Z

.field g:Z

.field h:Z

.field final i:Ljava/lang/Object;

.field volatile j:[Lrsk;

.field k:J

.field l:J

.field m:I

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrsk;

    sput-object v0, Lrsm;->n:[Lrsk;

    return-void
.end method

.method public constructor <init>(Lrqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrqa;-><init>()V

    iput-object p1, p0, Lrsm;->a:Lrqa;

    new-instance p1, Ljava/lang/Object;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsm;->i:Ljava/lang/Object;

    sget-object p1, Lrsm;->n:[Lrsk;

    iput-object p1, p0, Lrsm;->j:[Lrsk;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {p0, v0, v1}, Lrqa;->a(J)V

    return-void
.end method

.method protected static final a(Lrsk;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrsk;->d:Lrut;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lrut;->a()Lrut;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lrqa;->a(Lrqb;)V

    iput-object v0, p0, Lrsk;->d:Lrut;

    .line 107
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrrp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter v0
    :try_end_0
    .catch Lrqn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Lrut;->a:Ljava/util/Queue;

    .line 108
    invoke-static {p1}, Lrrp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 109
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_2
    new-instance p1, Lrqn;

    .line 110
    invoke-direct {p1}, Lrqn;-><init>()V

    throw p1
    :try_end_2
    .catch Lrqn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p1

    .line 109
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lrqn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p0}, Lrqa;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lrqa;->b()V

    .line 113
    invoke-virtual {p0, p1}, Lrsk;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 114
    invoke-virtual {p0}, Lrqa;->b()V

    .line 115
    invoke-virtual {p0, p1}, Lrsk;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final i()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrsm;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrsm;->a:Lrqa;

    const/4 v2, 0x0

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lrqa;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lrsm;->a:Lrqa;

    new-instance v2, Lrqm;

    .line 119
    invoke-direct {v2, v0}, Lrqm;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lrqa;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsm;->f:Z

    .line 63
    invoke-virtual {p0}, Lrsm;->f()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 66
    check-cast p1, Lrpg;

    if-eqz p1, :cond_f

    .line 67
    sget-object v0, Lrrl;->b:Lrpg;

    const-wide/32 v1, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lrsm;->o:I

    add-int/2addr p1, v4

    if-ne p1, v3, :cond_0

    iput v5, p0, Lrsm;->o:I

    .line 68
    invoke-virtual {p0, v1, v2}, Lrqa;->a(J)V

    return-void

    :cond_0
    iput p1, p0, Lrsm;->o:I

    return-void

    .line 69
    :cond_1
    instance-of v0, p1, Lruz;

    if-eqz v0, :cond_b

    .line 70
    check-cast p1, Lruz;

    iget-object p1, p1, Lruz;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrsm;->b:Lrsl;

    .line 71
    invoke-virtual {v0}, Lrsl;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 88
    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrsm;->b:Lrsl;

    .line 72
    invoke-virtual {v0}, Lrsl;->get()J

    move-result-wide v6

    iget-boolean v0, p0, Lrsm;->g:Z

    if-nez v0, :cond_3

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lrsm;->g:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_1
    if-eqz v0, :cond_a

    .line 71
    iget-object v0, p0, Lrsm;->c:Ljava/util/Queue;

    if-nez v0, :cond_4

    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    invoke-virtual {p0, p1}, Lrsm;->b(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lrsm;->g()V

    return-void

    .line 71
    :cond_5
    :goto_2
    :try_start_1
    iget-object v0, p0, Lrsm;->a:Lrqa;

    .line 75
    invoke-virtual {v0, p1}, Lrqa;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long p1, v6, v8

    if-eqz p1, :cond_6

    :try_start_2
    iget-object p1, p0, Lrsm;->b:Lrsl;

    .line 79
    invoke-virtual {p1, v4}, Lrsl;->a(I)J

    :cond_6
    iget p1, p0, Lrsm;->o:I

    add-int/2addr p1, v4

    if-ne p1, v3, :cond_7

    iput v5, p0, Lrsm;->o:I

    .line 80
    invoke-virtual {p0, v1, v2}, Lrqa;->a(J)V

    goto :goto_3

    .line 83
    :cond_7
    iput p1, p0, Lrsm;->o:I

    .line 80
    :goto_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean p1, p0, Lrsm;->h:Z

    if-eqz p1, :cond_8

    iput-boolean v5, p0, Lrsm;->h:Z

    .line 81
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    invoke-virtual {p0}, Lrsm;->g()V

    return-void

    :cond_8
    :try_start_4
    iput-boolean v5, p0, Lrsm;->g:Z

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p1

    .line 76
    :try_start_6
    invoke-static {p1}, Lrle;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    :try_start_7
    invoke-virtual {p0}, Lrqa;->b()V

    .line 78
    invoke-virtual {p0, p1}, Lrsm;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    monitor-enter p0

    :try_start_8
    iput-boolean v5, p0, Lrsm;->g:Z

    .line 84
    monitor-exit p0

    goto :goto_5

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :cond_9
    :goto_5
    throw p1

    .line 87
    :cond_a
    invoke-virtual {p0, p1}, Lrsm;->b(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lrsm;->f()V

    return-void

    :catchall_5
    move-exception p1

    .line 73
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    .line 89
    :cond_b
    new-instance v0, Lrsk;

    iget-wide v1, p0, Lrsm;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, p0, Lrsm;->k:J

    invoke-direct {v0, p0, v1, v2}, Lrsk;-><init>(Lrsm;J)V

    iget-object v1, p0, Lrsm;->d:Lrxx;

    if-eqz v1, :cond_c

    goto :goto_7

    .line 100
    :cond_c
    monitor-enter p0

    :try_start_a
    iget-object v1, p0, Lrsm;->d:Lrxx;

    if-nez v1, :cond_d

    new-instance v1, Lrxx;

    .line 90
    invoke-direct {v1}, Lrxx;-><init>()V

    iput-object v1, p0, Lrsm;->d:Lrxx;

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    .line 91
    :goto_6
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v4, :cond_e

    .line 92
    invoke-virtual {p0, v1}, Lrqa;->a(Lrqb;)V

    .line 93
    :cond_e
    :goto_7
    invoke-virtual {v1, v0}, Lrxx;->a(Lrqb;)V

    iget-object v1, p0, Lrsm;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v2, p0, Lrsm;->j:[Lrsk;

    .line 94
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    .line 95
    new-array v4, v4, [Lrsk;

    .line 96
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    aput-object v0, v4, v3

    iput-object v4, p0, Lrsm;->j:[Lrsk;

    .line 98
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 99
    invoke-virtual {p1, v0}, Lrpg;->a(Lrqa;)V

    .line 100
    invoke-virtual {p0}, Lrsm;->f()V

    return-void

    :catchall_6
    move-exception p1

    .line 98
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw p1

    :catchall_7
    move-exception p1

    .line 91
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw p1

    :cond_f
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lrsm;->e()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrsm;->f:Z

    .line 65
    invoke-virtual {p0}, Lrsm;->f()V

    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrsm;->c:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lrvl;

    sget v1, Lrut;->c:I

    invoke-direct {v0, v1}, Lrvl;-><init>(I)V

    iput-object v0, p0, Lrsm;->c:Ljava/util/Queue;

    .line 102
    :cond_0
    invoke-static {p1}, Lrrp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lrqa;->b()V

    new-instance v0, Lrqn;

    .line 104
    invoke-direct {v0}, Lrqn;-><init>()V

    invoke-static {v0, p1}, Lrqt;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrsm;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method final e()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lrsm;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrsm;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrsm;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method final f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrsm;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lrsm;->g:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lrsm;->g()V

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lrsm;->h:Z

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 23

    move-object/from16 v1, p0

    :try_start_0
    iget-object v4, v1, Lrsm;->a:Lrqa;

    .line 11
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrsm;->h()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lrsm;->c:Ljava/util/Queue;

    iget-object v5, v1, Lrsm;->b:Lrsl;

    .line 12
    invoke-virtual {v5}, Lrsl;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v12, 0x0

    if-nez v0, :cond_1

    move-wide v15, v5

    const/4 v14, 0x0

    goto :goto_4

    :cond_1
    move-wide v15, v5

    const/4 v14, 0x0

    :goto_1
    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v15, v12

    if-lez v18, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v17

    .line 14
    invoke-virtual/range {p0 .. p0}, Lrsm;->h()Z

    move-result v18

    if-nez v18, :cond_2

    if-eqz v17, :cond_3

    .line 15
    invoke-static/range {v17 .. v17}, Lrrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 16
    :try_start_1
    invoke-virtual {v4, v3}, Lrqa;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v9, 0x1

    add-long/2addr v15, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 50
    :try_start_2
    invoke-static {v3}, Lrle;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 51
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrqa;->b()V

    .line 52
    invoke-virtual {v4, v3}, Lrqa;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_2
    return-void

    :cond_3
    if-lez v9, :cond_5

    cmp-long v3, v5, v10

    if-eqz v3, :cond_4

    .line 16
    :try_start_4
    iget-object v3, v1, Lrsm;->b:Lrsl;

    .line 17
    invoke-virtual {v3, v9}, Lrsl;->a(I)J

    move-result-wide v15

    goto :goto_3

    :cond_4
    move-wide v15, v10

    :cond_5
    :goto_3
    cmp-long v3, v15, v12

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v17, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    :goto_4
    iget-boolean v0, v1, Lrsm;->f:Z

    iget-object v3, v1, Lrsm;->c:Ljava/util/Queue;

    iget-object v9, v1, Lrsm;->j:[Lrsk;

    .line 18
    array-length v2, v9

    if-eqz v0, :cond_a

    if-eqz v3, :cond_8

    .line 19
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    if-nez v2, :cond_a

    iget-object v0, v1, Lrsm;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_9

    .line 57
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 59
    invoke-direct/range {p0 .. p0}, Lrsm;->i()V

    return-void

    .line 58
    :cond_9
    invoke-virtual {v4}, Lrqa;->a()V

    return-void

    :cond_a
    if-lez v2, :cond_22

    iget-wide v10, v1, Lrsm;->l:J

    iget v0, v1, Lrsm;->m:I

    if-le v2, v0, :cond_b

    .line 20
    aget-object v3, v9, v0

    iget-wide v7, v3, Lrsk;->b:J

    cmp-long v3, v7, v10

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    if-le v2, v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-lt v3, v2, :cond_d

    goto :goto_8

    .line 21
    :cond_d
    aget-object v7, v9, v0

    iget-wide v7, v7, Lrsk;->b:J

    cmp-long v21, v7, v10

    if-eqz v21, :cond_f

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 30
    :cond_f
    :goto_8
    iput v0, v1, Lrsm;->m:I

    .line 22
    aget-object v3, v9, v0

    iget-wide v7, v3, Lrsk;->b:J

    iput-wide v7, v1, Lrsm;->l:J

    :goto_9
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v3, v2, :cond_21

    .line 23
    invoke-virtual/range {p0 .. p0}, Lrsm;->h()Z

    move-result v8

    if-nez v8, :cond_20

    .line 24
    aget-object v8, v9, v0

    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x0

    :goto_c
    cmp-long v21, v15, v12

    if-lez v21, :cond_11

    .line 25
    invoke-virtual/range {p0 .. p0}, Lrsm;->h()Z

    move-result v21

    if-nez v21, :cond_12

    .line 26
    iget-object v12, v8, Lrsk;->d:Lrut;

    if-nez v12, :cond_10

    goto :goto_e

    .line 35
    :cond_10
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-object v10, v12, Lrut;->a:Ljava/util/Queue;

    .line 27
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v12, Lrut;->b:Ljava/lang/Object;

    .line 28
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v10, :cond_11

    .line 29
    :try_start_6
    invoke-static {v10}, Lrrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 30
    :try_start_7
    invoke-virtual {v4, v12}, Lrqa;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-wide/16 v19, -0x1

    add-long v15, v15, v19

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v12, 0x0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 53
    :try_start_8
    invoke-static {v2}, Lrle;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 54
    :try_start_9
    invoke-virtual {v4, v2}, Lrqa;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 55
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lrqa;->b()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lrqa;->b()V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_1a

    :cond_11
    :goto_e
    const-wide/16 v19, -0x1

    goto :goto_f

    :catchall_4
    move-exception v0

    .line 28
    :try_start_b
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0

    :cond_12
    return-void

    :goto_f
    if-lez v11, :cond_14

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v15, v5, v12

    if-eqz v15, :cond_13

    .line 26
    iget-object v15, v1, Lrsm;->b:Lrsl;

    .line 31
    invoke-virtual {v15, v11}, Lrsl;->a(I)J

    move-result-wide v15

    goto :goto_10

    :cond_13
    move-wide v15, v12

    :goto_10
    int-to-long v12, v11

    .line 32
    invoke-virtual {v8, v12, v13}, Lrsk;->b(J)V

    :cond_14
    const-wide/16 v11, 0x0

    cmp-long v13, v15, v11

    if-nez v13, :cond_15

    goto :goto_11

    :cond_15
    if-eqz v10, :cond_16

    const-wide/16 v12, 0x0

    goto :goto_b

    .line 33
    :cond_16
    :goto_11
    iget-boolean v10, v8, Lrsk;->c:Z

    .line 34
    iget-object v11, v8, Lrsk;->d:Lrut;

    if-nez v10, :cond_17

    goto :goto_12

    :cond_17
    if-nez v11, :cond_18

    goto :goto_13

    .line 35
    :cond_18
    invoke-virtual {v11}, Lrut;->d()Z

    move-result v10

    if-nez v10, :cond_19

    :goto_12
    const-wide/16 v10, 0x0

    goto :goto_16

    .line 36
    :cond_19
    :goto_13
    iget-object v7, v8, Lrsk;->d:Lrut;

    iget-object v7, v1, Lrsm;->d:Lrxx;

    .line 37
    invoke-virtual {v7, v8}, Lrxx;->b(Lrqb;)V

    iget-object v7, v1, Lrsm;->i:Ljava/lang/Object;

    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    iget-object v10, v1, Lrsm;->j:[Lrsk;

    .line 38
    array-length v11, v10

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v11, :cond_1a

    .line 39
    aget-object v13, v10, v12

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_1a
    const/4 v12, -0x1

    :cond_1b
    if-gez v12, :cond_1c

    .line 40
    monitor-exit v7

    goto :goto_15

    :cond_1c
    const/4 v8, 0x1

    if-eq v11, v8, :cond_1d

    add-int/lit8 v13, v11, -0x1

    .line 41
    new-array v13, v13, [Lrsk;

    const/4 v8, 0x0

    .line 42
    invoke-static {v10, v8, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v12, 0x1

    sub-int/2addr v11, v12

    const/16 v22, -0x1

    add-int/lit8 v11, v11, -0x1

    .line 43
    invoke-static {v10, v8, v13, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v13, v1, Lrsm;->j:[Lrsk;

    .line 44
    monitor-exit v7

    goto :goto_15

    :cond_1d
    sget-object v8, Lrsm;->n:[Lrsk;

    iput-object v8, v1, Lrsm;->j:[Lrsk;

    .line 45
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 46
    :goto_15
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lrsm;->h()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-nez v7, :cond_1f

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto :goto_12

    :goto_16
    cmp-long v8, v15, v10

    if-eqz v8, :cond_21

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    :goto_17
    add-int/lit8 v3, v3, 0x1

    move-wide v12, v10

    goto/16 :goto_a

    :cond_1f
    return-void

    :catchall_5
    move-exception v0

    .line 44
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0

    :cond_20
    return-void

    .line 34
    :cond_21
    iput v0, v1, Lrsm;->m:I

    .line 47
    aget-object v0, v9, v0

    iget-wide v2, v0, Lrsk;->b:J

    iput-wide v2, v1, Lrsm;->l:J

    goto :goto_18

    :cond_22
    const/4 v7, 0x0

    :goto_18
    if-lez v14, :cond_23

    int-to-long v2, v14

    .line 48
    invoke-virtual {v1, v2, v3}, Lrqa;->a(J)V

    :cond_23
    if-nez v7, :cond_0

    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iget-boolean v0, v1, Lrsm;->h:Z

    if-eqz v0, :cond_24

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrsm;->h:Z

    .line 49
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto/16 :goto_0

    :cond_24
    const/4 v2, 0x0

    :try_start_12
    iput-boolean v2, v1, Lrsm;->g:Z

    .line 56
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    const/4 v2, 0x1

    goto :goto_19

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    .line 49
    :goto_19
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_1a

    :catchall_9
    move-exception v0

    goto :goto_19

    :cond_25
    return-void

    :catchall_a
    move-exception v0

    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_26

    .line 17
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_15
    iput-boolean v2, v1, Lrsm;->g:Z

    .line 60
    monitor-exit p0

    goto :goto_1b

    :catchall_b
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    throw v0

    :cond_26
    :goto_1b
    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Lrsm;->a:Lrqa;

    .line 4
    invoke-virtual {v0}, Lrqa;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lrsm;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lrsm;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lrqa;->b()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrqa;->b()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
