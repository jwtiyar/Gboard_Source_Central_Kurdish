.class public abstract Lqoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvd;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field public final j:Lqqm;

.field public final k:Ljava/lang/Object;

.field public final l:Lqyj;

.field public m:I

.field public n:Z

.field public final o:Lqyb;

.field public p:Lqqb;

.field public q:Lqla;

.field public volatile r:Z

.field public s:Z


# direct methods
.method protected constructor <init>(ILqyb;Lqyj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqoy;->k:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    .line 3
    invoke-static {p2, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transportTracer"

    .line 4
    invoke-static {p3, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lqoy;->l:Lqyj;

    new-instance v1, Lqvg;

    sget-object v4, Lqko;->a:Lqkp;

    move-object v2, v1

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 5
    invoke-direct/range {v2 .. v7}, Lqvg;-><init>(Lqvd;Lqky;ILqyb;Lqyj;)V

    iput-object v1, p0, Lqoy;->j:Lqqm;

    .line 6
    sget-object p1, Lqla;->b:Lqla;

    iput-object p1, p0, Lqoy;->q:Lqla;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqoy;->c:Z

    .line 7
    invoke-static {p2, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqoy;->o:Lqyb;

    return-void
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lqoy;->k:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqoy;->k:Ljava/lang/Object;

    .line 31
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lqoy;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lqoy;->m:I

    const v4, 0x8000

    if-ge v2, v4, :cond_0

    iget-boolean v2, p0, Lqoy;->n:Z

    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lqoy;->p:Lqqb;

    .line 35
    invoke-interface {v0}, Lqyd;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lqoy;->p:Lqqb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p0, Lqoy;->k:Ljava/lang/Object;

    .line 41
    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lqoy;->a:Z

    xor-int/2addr v2, v1

    const-string v3, "Already allocated"

    .line 42
    invoke-static {v2, v3}, Lnxu;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lqoy;->a:Z

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-direct {p0}, Lqoy;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lqnt;Lqqa;Lqmq;)V
    .locals 4

    iget-boolean v0, p0, Lqoy;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqoy;->b:Z

    iget-object v1, p0, Lqoy;->o:Lqyb;

    iget-object v2, v1, Lqyb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lqyb;->b:[Lqnw;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    aget-object v2, v0, v3

    .line 10
    invoke-virtual {v2, p1}, Lqnw;->a(Lqnt;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqoy;->p:Lqqb;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lqqb;->a(Lqnt;Lqqa;Lqmq;)V

    iget-object p2, p0, Lqoy;->l:Lqyj;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lqnt;->a()Z

    move-result p1

    const-wide/16 v0, 0x1

    if-nez p1, :cond_1

    iget-wide v2, p2, Lqyj;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lqyj;->e:J

    return-void

    :cond_1
    iget-wide v2, p2, Lqyj;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lqyj;->d:J

    :cond_2
    return-void
.end method

.method public final a(Lqnt;Lqqa;ZLqmq;)V
    .locals 2

    const-string v0, "status"

    .line 17
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 18
    invoke-static {p4, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lqoy;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqoy;->s:Z

    .line 19
    invoke-virtual {p1}, Lqnt;->a()Z

    move-result v1

    iput-boolean v1, p0, Lqoy;->e:Z

    iget-object v1, p0, Lqoy;->k:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lqoy;->n:Z

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lqoy;->c:Z

    if-nez v1, :cond_5

    new-instance v1, Lqos;

    .line 22
    invoke-direct {v1, p0, p1, p2, p4}, Lqos;-><init>(Lqoy;Lqnt;Lqqa;Lqmq;)V

    iput-object v1, p0, Lqoy;->d:Ljava/lang/Runnable;

    if-nez p3, :cond_4

    iget-object p1, p0, Lqoy;->j:Lqqm;

    check-cast p1, Lqvg;

    .line 23
    invoke-virtual {p1}, Lqvg;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 24
    invoke-virtual {p1}, Lqvg;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p1}, Lqvg;->close()V

    return-void

    :cond_2
    iput-boolean v0, p1, Lqvg;->f:Z

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lqoy;->j:Lqqm;

    .line 26
    invoke-interface {p1}, Lqqm;->close()V

    return-void

    :cond_5
    const/4 p3, 0x0

    iput-object p3, p0, Lqoy;->d:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {p0, p1, p2, p4}, Lqoy;->a(Lqnt;Lqqa;Lqmq;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lqve;)V
    .locals 1

    iget-object v0, p0, Lqoy;->p:Lqqb;

    .line 29
    invoke-interface {v0, p1}, Lqyd;->a(Lqve;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lqoy;->s:Z

    const-string v1, "status should have been reported on deframer closed"

    .line 13
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqoy;->c:Z

    iget-boolean v1, p0, Lqoy;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lqnt;->h:Lqnt;

    const-string v1, "Encountered end-of-stream mid-frame"

    .line 15
    invoke-virtual {p1, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p1

    new-instance v1, Lqmq;

    invoke-direct {v1}, Lqmq;-><init>()V

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lqoy;->b(Lqnt;ZLqmq;)V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lqoy;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqoy;->d:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqoy;->j:Lqqm;

    const/4 v1, 0x1

    const-string v2, "numMessages must be > 0"

    .line 45
    invoke-static {v1, v2}, Lnxu;->a(ZLjava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lqvg;

    .line 46
    invoke-virtual {v1}, Lqvg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqvg;

    iget-wide v1, v1, Lqvg;->e:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    move-object p1, v0

    check-cast p1, Lqvg;

    iput-wide v1, p1, Lqvg;->e:J

    check-cast v0, Lqvg;

    .line 47
    invoke-virtual {v0}, Lqvg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Lqoy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lqnt;ZLqmq;)V
    .locals 1

    .line 28
    sget-object v0, Lqqa;->a:Lqqa;

    invoke-virtual {p0, p1, v0, p2, p3}, Lqoy;->a(Lqnt;Lqqa;ZLqmq;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lqoy;->k:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqoy;->a:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 37
    invoke-static {v1, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iget v1, p0, Lqoy;->m:I

    sub-int p1, v1, p1

    iput p1, p0, Lqoy;->m:I

    const/4 v2, 0x0

    const v3, 0x8000

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    const/4 v2, 0x1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 39
    invoke-direct {p0}, Lqoy;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
