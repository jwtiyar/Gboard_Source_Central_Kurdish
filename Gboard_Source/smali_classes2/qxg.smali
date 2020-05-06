.class final Lqxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpz;


# static fields
.field static final a:Lqmm;

.field static final b:Lqmm;

.field public static final c:Lqnt;

.field public static final x:Ljava/util/Random;


# instance fields
.field final synthetic A:Lqkw;

.field final synthetic B:Lqud;

.field private final C:Lqmq;

.field private final D:Lqsm;

.field public final d:Lqmu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lqxh;

.field public h:Lqxi;

.field public i:Lqsn;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lqwu;

.field public final m:J

.field public final n:J

.field public final o:Lqxf;

.field public final p:Lqsu;

.field public volatile q:Lqwz;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:J

.field public t:Lqqb;

.field public u:Lqwv;

.field public v:Lqwv;

.field public w:J

.field final synthetic y:Lqmu;

.field final synthetic z:Lqkd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    sget-object v0, Lqmq;->a:Lqml;

    const-string v1, "grpc-previous-rpc-attempts"

    .line 14
    invoke-static {v1, v0}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v0

    sput-object v0, Lqxg;->a:Lqmm;

    sget-object v0, Lqmq;->a:Lqml;

    const-string v1, "grpc-retry-pushback-ms"

    .line 15
    invoke-static {v1, v0}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v0

    sput-object v0, Lqxg;->b:Lqmm;

    .line 16
    sget-object v0, Lqnt;->c:Lqnt;

    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 17
    invoke-virtual {v0, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    sput-object v0, Lqxg;->c:Lqnt;

    new-instance v0, Ljava/util/Random;

    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lqxg;->x:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lqud;Lqmu;Lqmq;Lqkd;Lqxf;Lqkw;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iput-object v1, v0, Lqxg;->B:Lqud;

    iput-object v2, v0, Lqxg;->y:Lqmu;

    iput-object v3, v0, Lqxg;->z:Lqkd;

    move-object/from16 v4, p6

    iput-object v4, v0, Lqxg;->A:Lqkw;

    iget-object v4, v1, Lqud;->a:Lquw;

    iget-object v5, v4, Lquw;->D:Lqwu;

    iget-wide v6, v4, Lquw;->E:J

    iget-wide v8, v4, Lquw;->F:J

    .line 1
    invoke-virtual {v4, v3}, Lquw;->a(Lqkd;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v1, v1, Lqud;->a:Lquw;

    iget-object v1, v1, Lquw;->g:Lqqe;

    .line 2
    invoke-interface {v1}, Lqqe;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v10, Lqxs;->c:Lqkc;

    .line 3
    invoke-virtual {v3, v10}, Lqkd;->a(Lqkc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqxh;

    sget-object v11, Lqxs;->d:Lqkc;

    .line 4
    invoke-virtual {v3, v11}, Lqkd;->a(Lqkc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqsm;

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/lang/Object;

    .line 6
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lqxg;->k:Ljava/lang/Object;

    new-instance v11, Lqsu;

    .line 7
    invoke-direct {v11}, Lqsu;-><init>()V

    iput-object v11, v0, Lqxg;->p:Lqsu;

    new-instance v11, Lqwz;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v12, 0x8

    .line 8
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v20}, Lqwz;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lqxe;ZZZI)V

    iput-object v11, v0, Lqxg;->q:Lqwz;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v11, v0, Lqxg;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, v0, Lqxg;->d:Lqmu;

    iput-object v5, v0, Lqxg;->l:Lqwu;

    iput-wide v6, v0, Lqxg;->m:J

    iput-wide v8, v0, Lqxg;->n:J

    iput-object v4, v0, Lqxg;->e:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lqxg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p3

    iput-object v1, v0, Lqxg;->C:Lqmq;

    const-string v1, "retryPolicyProvider"

    .line 11
    invoke-static {v10, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v0, Lqxg;->g:Lqxh;

    const-string v1, "hedgingPolicyProvider"

    .line 12
    invoke-static {v3, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lqxg;->D:Lqsm;

    move-object/from16 v1, p5

    iput-object v1, v0, Lqxg;->o:Lqxf;

    return-void
.end method


# virtual methods
.method public final a(Lqxe;)Ljava/lang/Runnable;
    .locals 18

    move-object/from16 v7, p0

    iget-object v8, v7, Lqxg;->k:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v7, Lqxg;->q:Lqwz;

    .line 39
    iget-object v0, v0, Lqwz;->f:Lqxe;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, v7, Lqxg;->q:Lqwz;

    .line 40
    iget-object v3, v0, Lqwz;->c:Ljava/util/Collection;

    iget-object v0, v7, Lqxg;->q:Lqwz;

    iget-object v2, v0, Lqwz;->f:Lqxe;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v6, "Already committed"

    .line 41
    invoke-static {v2, v6}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Lqwz;->b:Ljava/util/List;

    iget-object v6, v0, Lqwz;->c:Ljava/util/Collection;

    move-object/from16 v15, p1

    .line 42
    invoke-interface {v6, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 44
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v10, v1

    move-object v11, v2

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v10, v2

    move-object v11, v4

    const/4 v4, 0x0

    .line 44
    :goto_1
    new-instance v2, Lqwz;

    .line 43
    iget-object v12, v0, Lqwz;->d:Ljava/util/Collection;

    iget-boolean v14, v0, Lqwz;->g:Z

    iget-boolean v5, v0, Lqwz;->h:Z

    iget v0, v0, Lqwz;->e:I

    move-object v9, v2

    move-object/from16 v13, p1

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v0

    .line 45
    invoke-direct/range {v9 .. v17}, Lqwz;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lqxe;ZZZI)V

    iput-object v2, v7, Lqxg;->q:Lqwz;

    iget-object v0, v7, Lqxg;->l:Lqwu;

    iget-wide v4, v7, Lqxg;->s:J

    neg-long v4, v4

    .line 46
    invoke-virtual {v0, v4, v5}, Lqwu;->a(J)J

    iget-object v0, v7, Lqxg;->u:Lqwv;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lqwv;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v1, v7, Lqxg;->u:Lqwv;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    iget-object v0, v7, Lqxg;->v:Lqwv;

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Lqwv;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v1, v7, Lqxg;->v:Lqwv;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    new-instance v0, Lqwh;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lqwh;-><init>(Lqxg;Ljava/util/Collection;Lqxe;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v8

    return-object v0

    .line 50
    :cond_4
    monitor-exit v8

    return-object v1

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lqkb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    new-instance v0, Lqwo;

    .line 114
    invoke-direct {v0, p1}, Lqwo;-><init>(I)V

    invoke-virtual {p0, v0}, Lqxg;->a(Lqws;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lqkq;)V
    .locals 1

    new-instance v0, Lqwi;

    .line 110
    invoke-direct {v0, p1}, Lqwi;-><init>(Lqkq;)V

    invoke-virtual {p0, v0}, Lqxg;->a(Lqws;)V

    return-void
.end method

.method public final a(Lqkx;)V
    .locals 1

    new-instance v0, Lqwj;

    .line 111
    invoke-direct {v0, p1}, Lqwj;-><init>(Lqkx;)V

    invoke-virtual {p0, v0}, Lqxg;->a(Lqws;)V

    return-void
.end method

.method public final a(Lqla;)V
    .locals 1

    new-instance v0, Lqwk;

    .line 112
    invoke-direct {v0, p1}, Lqwk;-><init>(Lqla;)V

    invoke-virtual {p0, v0}, Lqxg;->a(Lqws;)V

    return-void
.end method

.method public final a(Lqqb;)V
    .locals 6

    iput-object p1, p0, Lqxg;->t:Lqqb;

    iget-object p1, p0, Lqxg;->B:Lqud;

    iget-object p1, p1, Lqud;->a:Lquw;

    iget-object p1, p1, Lquw;->s:Lquv;

    .line 115
    iget-object v0, p1, Lquv;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p1, Lquv;->c:Lqnt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p1, Lquv;->b:Ljava/util/Collection;

    .line 117
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    monitor-exit v0

    move-object v1, v2

    goto :goto_0

    .line 119
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-nez v1, :cond_6

    .line 118
    iget-object p1, p0, Lqxg;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lqxg;->q:Lqwz;

    .line 121
    iget-object v0, v0, Lqwz;->b:Ljava/util/List;

    new-instance v1, Lqwr;

    invoke-direct {v1, p0}, Lqwr;-><init>(Lqxg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lqxg;->d(I)Lqxe;

    move-result-object v0

    iget-object v1, p0, Lqxg;->i:Lqsn;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    const-string v1, "hedgingPolicy has been initialized unexpectedly"

    .line 124
    invoke-static {p1, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Lqxg;->D:Lqsm;

    .line 125
    invoke-interface {p1}, Lqsm;->a()Lqsn;

    move-result-object p1

    iput-object p1, p0, Lqxg;->i:Lqsn;

    .line 126
    sget-object p1, Lqsn;->d:Lqsn;

    iget-object v1, p0, Lqxg;->i:Lqsn;

    invoke-virtual {p1, v1}, Lqsn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v3, p0, Lqxg;->j:Z

    .line 127
    sget-object p1, Lqxi;->f:Lqxi;

    iput-object p1, p0, Lqxg;->h:Lqxi;

    iget-object p1, p0, Lqxg;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, p0, Lqxg;->q:Lqwz;

    .line 128
    invoke-virtual {v1, v0}, Lqwz;->a(Lqxe;)Lqwz;

    move-result-object v1

    iput-object v1, p0, Lqxg;->q:Lqwz;

    iget-object v1, p0, Lqxg;->q:Lqwz;

    .line 129
    invoke-virtual {p0, v1}, Lqxg;->a(Lqwz;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqxg;->o:Lqxf;

    if-nez v1, :cond_2

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v1}, Lqxf;->a()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    new-instance v2, Lqwv;

    iget-object v1, p0, Lqxg;->k:Ljava/lang/Object;

    .line 131
    invoke-direct {v2, v1}, Lqwv;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lqxg;->v:Lqwv;

    .line 132
    :cond_4
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    iget-object p1, p0, Lqxg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqwx;

    .line 133
    invoke-direct {v1, p0, v2}, Lqwx;-><init>(Lqxg;Lqwv;)V

    iget-object v3, p0, Lqxg;->i:Lqsn;

    iget-wide v3, v3, Lqsn;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    invoke-interface {p1, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Lqwv;->a(Ljava/util/concurrent/Future;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 132
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 135
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lqxg;->c(Lqxe;)V

    return-void

    :catchall_1
    move-exception v0

    .line 122
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 136
    :cond_6
    invoke-virtual {p0, v1}, Lqxg;->b(Lqnt;)V

    return-void

    :catchall_2
    move-exception p1

    .line 120
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final a(Lqsu;)V
    .locals 4

    iget-object v0, p0, Lqxg;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lqxg;->p:Lqsu;

    .line 19
    invoke-virtual {p1, v1, v2}, Lqsu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqxg;->q:Lqwz;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, v1, Lqwz;->f:Lqxe;

    if-eqz v0, :cond_0

    new-instance v0, Lqsu;

    .line 22
    invoke-direct {v0}, Lqsu;-><init>()V

    .line 23
    iget-object v1, v1, Lqwz;->f:Lqxe;

    iget-object v1, v1, Lqxe;->a:Lqpz;

    invoke-interface {v1, v0}, Lqpz;->a(Lqsu;)V

    const-string v1, "committed"

    .line 24
    invoke-virtual {p1, v1, v0}, Lqsu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lqsu;

    .line 25
    invoke-direct {v0}, Lqsu;-><init>()V

    .line 26
    iget-object v1, v1, Lqwz;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxe;

    new-instance v3, Lqsu;

    .line 27
    invoke-direct {v3}, Lqsu;-><init>()V

    .line 28
    iget-object v2, v2, Lqxe;->a:Lqpz;

    invoke-interface {v2, v3}, Lqpz;->a(Lqsu;)V

    .line 29
    invoke-virtual {v0, v3}, Lqsu;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "open"

    .line 30
    invoke-virtual {p1, v1, v0}, Lqsu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lqws;)V
    .locals 2

    iget-object v0, p0, Lqxg;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqxg;->q:Lqwz;

    .line 67
    iget-boolean v1, v1, Lqwz;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqxg;->q:Lqwz;

    .line 68
    iget-object v1, v1, Lqwz;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lqxg;->q:Lqwz;

    .line 69
    iget-object v1, v1, Lqwz;->c:Ljava/util/Collection;

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxe;

    .line 72
    invoke-interface {p1, v1}, Lqws;->a(Lqxe;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lqwz;)Z
    .locals 2

    .line 106
    iget-object v0, p1, Lqwz;->f:Lqxe;

    if-nez v0, :cond_0

    iget v0, p1, Lqwz;->e:I

    iget-object v1, p0, Lqxg;->i:Lqsn;

    iget v1, v1, Lqsn;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lqwz;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lqxg;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqxg;->v:Lqwv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1}, Lqwv;->a()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lqxg;->v:Lqwv;

    move-object v2, v1

    :cond_0
    iget-object v1, p0, Lqxg;->q:Lqwz;

    .line 102
    invoke-virtual {v1}, Lqwz;->a()Lqwz;

    move-result-object v1

    iput-object v1, p0, Lqxg;->q:Lqwz;

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 104
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 1

    new-instance v0, Lqwn;

    .line 113
    invoke-direct {v0, p1}, Lqwn;-><init>(I)V

    invoke-virtual {p0, v0}, Lqxg;->a(Lqws;)V

    return-void
.end method

.method public final b(Lqnt;)V
    .locals 11

    new-instance v0, Lqxe;

    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lqxe;-><init>(I)V

    new-instance v1, Lqvl;

    .line 32
    invoke-direct {v1}, Lqvl;-><init>()V

    iput-object v1, v0, Lqxe;->a:Lqpz;

    .line 33
    invoke-virtual {p0, v0}, Lqxg;->a(Lqxe;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqxg;->t:Lqqb;

    .line 34
    new-instance v2, Lqmq;

    invoke-direct {v2}, Lqmq;-><init>()V

    invoke-interface {v1, p1, v2}, Lqqb;->b(Lqnt;Lqmq;)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lqxg;->q:Lqwz;

    .line 36
    iget-object v0, v0, Lqwz;->f:Lqxe;

    iget-object v0, v0, Lqxe;->a:Lqpz;

    invoke-interface {v0, p1}, Lqpz;->b(Lqnt;)V

    iget-object p1, p0, Lqxg;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lqxg;->q:Lqwz;

    new-instance v10, Lqwz;

    iget-object v2, v0, Lqwz;->b:Ljava/util/List;

    iget-object v3, v0, Lqwz;->c:Ljava/util/Collection;

    iget-object v4, v0, Lqwz;->d:Ljava/util/Collection;

    iget-object v5, v0, Lqwz;->f:Lqxe;

    const/4 v6, 0x1

    iget-boolean v7, v0, Lqwz;->a:Z

    iget-boolean v8, v0, Lqwz;->h:Z

    iget v9, v0, Lqwz;->e:I

    move-object v1, v10

    .line 37
    invoke-direct/range {v1 .. v9}, Lqwz;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lqxe;ZZZI)V

    iput-object v10, p0, Lqxg;->q:Lqwz;

    .line 38
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lqxe;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lqxg;->a(Lqxe;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lqxg;->q:Lqwz;

    .line 107
    iget-boolean v1, v0, Lqwz;->a:Z

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, v0, Lqwz;->f:Lqxe;

    iget-object v0, v0, Lqxe;->a:Lqpz;

    invoke-interface {v0, p1}, Lqpz;->c(I)V

    return-void

    :cond_0
    new-instance v0, Lqwp;

    .line 109
    invoke-direct {v0, p1}, Lqwp;-><init>(I)V

    invoke-virtual {p0, v0}, Lqxg;->a(Lqws;)V

    return-void
.end method

.method public final c(Lqxe;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    iget-object v6, v1, Lqxg;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lqxg;->q:Lqwz;

    .line 73
    iget-object v8, v7, Lqwz;->f:Lqxe;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    if-eq v8, v0, :cond_1

    .line 96
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lqxe;->a:Lqpz;

    sget-object v2, Lqxg;->c:Lqnt;

    .line 97
    invoke-interface {v0, v2}, Lqpz;->b(Lqnt;)V

    return-void

    .line 74
    :cond_1
    :goto_1
    :try_start_1
    iget-object v8, v7, Lqwz;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v4, v8, :cond_7

    .line 85
    iget-boolean v4, v7, Lqwz;->a:Z

    xor-int/2addr v4, v9

    const-string v5, "Already passThrough"

    .line 86
    invoke-static {v4, v5}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-boolean v4, v0, Lqxe;->b:Z

    if-nez v4, :cond_3

    .line 87
    iget-object v4, v7, Lqwz;->c:Ljava/util/Collection;

    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v7, Lqwz;->c:Ljava/util/Collection;

    .line 89
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    goto :goto_2

    .line 92
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_3
    iget-object v4, v7, Lqwz;->c:Ljava/util/Collection;

    :goto_2
    move-object v12, v4

    .line 91
    iget-object v4, v7, Lqwz;->f:Lqxe;

    if-eqz v4, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    iget-object v5, v7, Lqwz;->b:Ljava/util/List;

    if-nez v16, :cond_5

    move-object v11, v5

    goto :goto_4

    :cond_5
    if-ne v4, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    const-string v0, "Another RPC attempt has already committed"

    .line 93
    invoke-static {v3, v0}, Lnxu;->b(ZLjava/lang/Object;)V

    move-object v11, v2

    .line 91
    :goto_4
    new-instance v0, Lqwz;

    iget-object v13, v7, Lqwz;->d:Ljava/util/Collection;

    iget-object v14, v7, Lqwz;->f:Lqxe;

    iget-boolean v15, v7, Lqwz;->g:Z

    iget-boolean v2, v7, Lqwz;->h:Z

    iget v3, v7, Lqwz;->e:I

    move-object v10, v0

    move/from16 v17, v2

    move/from16 v18, v3

    .line 94
    invoke-direct/range {v10 .. v18}, Lqwz;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lqxe;ZZZI)V

    iput-object v0, v1, Lqxg;->q:Lqwz;

    .line 95
    monitor-exit v6

    return-void

    .line 92
    :cond_7
    iget-boolean v8, v0, Lqxe;->b:Z

    if-nez v8, :cond_e

    add-int/lit16 v8, v4, 0x80

    .line 75
    iget-object v10, v7, Lqwz;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-eqz v5, :cond_8

    .line 77
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 78
    iget-object v7, v7, Lqwz;->b:Ljava/util/List;

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 84
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    iget-object v7, v7, Lqwz;->b:Ljava/util/List;

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    :goto_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_d

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 80
    check-cast v7, Lqws;

    iget-object v10, v1, Lqxg;->q:Lqwz;

    .line 81
    iget-object v11, v10, Lqwz;->f:Lqxe;

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    if-eq v11, v0, :cond_a

    goto :goto_8

    .line 82
    :cond_a
    :goto_7
    iget-boolean v10, v10, Lqwz;->g:Z

    if-nez v10, :cond_b

    .line 83
    invoke-interface {v7, v0}, Lqws;->a(Lqxe;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    const-string v0, "substream should be CANCELLED_BECAUSE_COMMITTED already"

    .line 84
    invoke-static {v3, v0}, Lnxu;->b(ZLjava/lang/Object;)V

    return-void

    :cond_d
    :goto_8
    move v4, v8

    goto/16 :goto_0

    .line 85
    :cond_e
    :try_start_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final d(I)Lqxe;
    .locals 5

    new-instance v0, Lqxe;

    .line 54
    invoke-direct {v0, p1}, Lqxe;-><init>(I)V

    new-instance v1, Lqwt;

    .line 55
    invoke-direct {v1, p0, v0}, Lqwt;-><init>(Lqxg;Lqxe;)V

    new-instance v2, Lqwg;

    .line 56
    invoke-direct {v2, v1}, Lqwg;-><init>(Lqnw;)V

    iget-object v1, p0, Lqxg;->C:Lqmq;

    new-instance v3, Lqmq;

    .line 57
    invoke-direct {v3}, Lqmq;-><init>()V

    .line 58
    invoke-virtual {v3, v1}, Lqmq;->a(Lqmq;)V

    if-lez p1, :cond_0

    sget-object v1, Lqxg;->a:Lqmm;

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lqmq;->a(Lqmm;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lqxg;->z:Lqkd;

    .line 60
    invoke-virtual {p1, v2}, Lqkd;->a(Lqkk;)Lqkd;

    move-result-object p1

    iget-object v1, p0, Lqxg;->B:Lqud;

    new-instance v2, Lqvu;

    iget-object v4, p0, Lqxg;->y:Lqmu;

    .line 61
    invoke-direct {v2, v4, v3, p1}, Lqvu;-><init>(Lqmu;Lqmq;Lqkd;)V

    .line 62
    invoke-virtual {v1, v2}, Lqud;->a(Lqmn;)Lqqc;

    move-result-object v1

    iget-object v2, p0, Lqxg;->A:Lqkw;

    .line 63
    invoke-virtual {v2}, Lqkw;->b()Lqkw;

    move-result-object v2

    :try_start_0
    iget-object v4, p0, Lqxg;->y:Lqmu;

    .line 64
    invoke-interface {v1, v4, v3, p1}, Lqqc;->a(Lqmu;Lqmq;Lqkd;)Lqpz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v1, p0, Lqxg;->A:Lqkw;

    .line 65
    invoke-virtual {v1, v2}, Lqkw;->a(Lqkw;)V

    iput-object p1, v0, Lqxe;->a:Lqpz;

    return-object v0

    :catchall_0
    move-exception p1

    .line 64
    iget-object v0, p0, Lqxg;->A:Lqkw;

    .line 65
    invoke-virtual {v0, v2}, Lqkw;->a(Lqkw;)V

    .line 66
    throw p1
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lqwm;

    .line 105
    invoke-direct {v0}, Lqwm;-><init>()V

    invoke-virtual {p0, v0}, Lqxg;->a(Lqws;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lqxg;->q:Lqwz;

    .line 98
    iget-boolean v1, v0, Lqwz;->a:Z

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, v0, Lqwz;->f:Lqxe;

    iget-object v0, v0, Lqxe;->a:Lqpz;

    invoke-interface {v0}, Lqpz;->g()V

    return-void

    :cond_0
    new-instance v0, Lqwl;

    .line 100
    invoke-direct {v0}, Lqwl;-><init>()V

    invoke-virtual {p0, v0}, Lqxg;->a(Lqws;)V

    return-void
.end method
