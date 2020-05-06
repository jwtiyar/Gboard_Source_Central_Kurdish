.class public Lqrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpz;


# instance fields
.field private volatile a:Z

.field private b:Lqqb;

.field public c:Lqpz;

.field private d:Lqnt;

.field private e:Ljava/util/List;

.field private f:Lqrk;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqrl;->e:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqrl;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqrl;->e:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lqkb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lqrl;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lqqy;

    .line 45
    invoke-direct {v0, p0, p1}, Lqqy;-><init>(Lqrl;I)V

    invoke-direct {p0, v0}, Lqrl;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqrl;->c:Lqpz;

    .line 46
    invoke-interface {v0, p1}, Lqpz;->a(I)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 57
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lqrl;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrl;->c:Lqpz;

    .line 58
    invoke-interface {v0, p1}, Lqpz;->a(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, Lqrb;

    .line 59
    invoke-direct {v0, p0, p1}, Lqrb;-><init>(Lqrl;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lqrl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lqkq;)V
    .locals 1

    const-string v0, "compressor"

    .line 38
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqqv;

    .line 39
    invoke-direct {v0, p0, p1}, Lqqv;-><init>(Lqrl;Lqkq;)V

    invoke-direct {p0, v0}, Lqrl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lqkx;)V
    .locals 1

    new-instance v0, Lqqz;

    .line 40
    invoke-direct {v0, p0, p1}, Lqqz;-><init>(Lqrl;Lqkx;)V

    invoke-direct {p0, v0}, Lqrl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lqla;)V
    .locals 1

    const-string v0, "decompressorRegistry"

    .line 41
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqqw;

    .line 42
    invoke-direct {v0, p0, p1}, Lqqw;-><init>(Lqrl;Lqla;)V

    invoke-direct {p0, v0}, Lqrl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lqpz;)V
    .locals 3

    iget-object v0, p0, Lqrl;->c:Lqpz;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    .line 47
    invoke-static {v1, v2, v0}, Lnxu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lqrl;->c:Lqpz;

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lqrl;->h:J

    return-void
.end method

.method public final a(Lqqb;)V
    .locals 4

    iget-object v0, p0, Lqrl;->b:Lqqb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    .line 49
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    .line 50
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqrl;->b:Lqqb;

    iget-object v0, p0, Lqrl;->d:Lqnt;

    iget-boolean v1, p0, Lqrl;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lqrk;

    .line 51
    invoke-direct {v2, p1}, Lqrk;-><init>(Lqqb;)V

    iput-object v2, p0, Lqrl;->f:Lqrk;

    move-object p1, v2

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lqrl;->g:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 54
    new-instance v1, Lqmq;

    invoke-direct {v1}, Lqmq;-><init>()V

    invoke-interface {p1, v0, v1}, Lqqb;->b(Lqnt;Lqmq;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lqra;

    .line 55
    invoke-direct {v0, p0, p1}, Lqra;-><init>(Lqrl;Lqqb;)V

    invoke-direct {p0, v0}, Lqrl;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lqrl;->c:Lqpz;

    .line 56
    invoke-interface {v0, p1}, Lqpz;->a(Lqqb;)V

    return-void

    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lqsu;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqrl;->b:Lqqb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqrl;->c:Lqpz;

    if-nez v0, :cond_0

    const-string v0, "buffered_nanos"

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lqrl;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqsu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "waiting_for_connection"

    .line 6
    invoke-virtual {p1, v0}, Lqsu;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "buffered_nanos"

    .line 7
    iget-wide v1, p0, Lqrl;->h:J

    iget-wide v3, p0, Lqrl;->g:J

    sub-long/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqsu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqrl;->c:Lqpz;

    .line 4
    invoke-interface {v0, p1}, Lqpz;->a(Lqsu;)V

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lqrl;->e:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lqrl;->e:Ljava/util/List;

    iput-object v0, p0, Lqrl;->e:Ljava/util/List;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Runnable;

    .line 23
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lqrl;->e:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqrl;->a:Z

    iget-object v3, p0, Lqrl;->f:Lqrk;

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    monitor-enter v3

    :try_start_2
    iget-object v5, v3, Lqrk;->c:Ljava/util/List;

    .line 27
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Lqrk;->c:Ljava/util/List;

    iput-object v4, v3, Lqrk;->c:Ljava/util/List;

    .line 28
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/Runnable;

    .line 30
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 31
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    move-object v4, v5

    goto :goto_2

    :cond_3
    :try_start_3
    iput-object v0, v3, Lqrk;->c:Ljava/util/List;

    iput-boolean v1, v3, Lqrk;->b:Z

    .line 32
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 21
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final b(I)V
    .locals 1

    iget-boolean v0, p0, Lqrl;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lqqx;

    .line 43
    invoke-direct {v0, p0, p1}, Lqqx;-><init>(Lqrl;I)V

    invoke-direct {p0, v0}, Lqrl;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqrl;->c:Lqpz;

    .line 44
    invoke-interface {v0, p1}, Lqpz;->b(I)V

    return-void
.end method

.method public b(Lqnt;)V
    .locals 2

    const-string v0, "reason"

    .line 9
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqrl;->c:Lqpz;

    if-nez v0, :cond_0

    sget-object v0, Lqvl;->a:Lqvl;

    .line 10
    invoke-virtual {p0, v0}, Lqrl;->a(Lqpz;)V

    iget-object v0, p0, Lqrl;->b:Lqqb;

    iput-object p1, p0, Lqrl;->d:Lqnt;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lqrd;

    .line 12
    invoke-direct {v0, p0, p1}, Lqrd;-><init>(Lqrl;Lqnt;)V

    invoke-direct {p0, v0}, Lqrl;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Lqmq;

    invoke-direct {v1}, Lqmq;-><init>()V

    invoke-interface {v0, p1, v1}, Lqqb;->b(Lqnt;Lqmq;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lqrl;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Lqrl;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lqqu;

    .line 36
    invoke-direct {v0, p0, p1}, Lqqu;-><init>(Lqrl;I)V

    invoke-direct {p0, v0}, Lqrl;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqrl;->c:Lqpz;

    .line 37
    invoke-interface {v0, p1}, Lqpz;->c(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lqre;

    .line 35
    invoke-direct {v0, p0}, Lqre;-><init>(Lqrl;)V

    invoke-direct {p0, v0}, Lqrl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lqrl;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lqrc;

    .line 33
    invoke-direct {v0, p0}, Lqrc;-><init>(Lqrl;)V

    invoke-direct {p0, v0}, Lqrl;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqrl;->c:Lqpz;

    .line 34
    invoke-interface {v0}, Lqpz;->g()V

    return-void
.end method
