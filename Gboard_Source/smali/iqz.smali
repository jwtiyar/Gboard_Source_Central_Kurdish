.class public final Liqz;
.super Liqr;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Liqt;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liqr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqz;->a:Ljava/lang/Object;

    new-instance v0, Liqt;

    .line 3
    invoke-direct {v0}, Liqt;-><init>()V

    iput-object v0, p0, Liqz;->b:Liqt;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Liqz;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    .line 29
    invoke-static {v0, v1}, Lhqt;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Liqz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liqz;->c:Z

    if-eqz v1, :cond_0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liqz;->b:Liqt;

    .line 35
    invoke-virtual {v0, p0}, Liqt;->a(Liqr;)V

    return-void

    .line 36
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Liqb;)Liqr;
    .locals 3

    new-instance v0, Liqz;

    .line 30
    invoke-direct {v0}, Liqz;-><init>()V

    iget-object v1, p0, Liqz;->b:Liqt;

    new-instance v2, Liqd;

    .line 31
    invoke-direct {v2, p1, p2, v0}, Liqd;-><init>(Ljava/util/concurrent/Executor;Liqb;Liqz;)V

    .line 32
    invoke-virtual {v1, v2}, Liqt;->a(Liqs;)V

    .line 33
    invoke-direct {p0}, Liqz;->g()V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Liqm;)V
    .locals 2

    new-instance v0, Liql;

    .line 11
    sget-object v1, Liqx;->a:Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {v0, v1, p2}, Liql;-><init>(Ljava/util/concurrent/Executor;Liqm;)V

    iget-object p2, p0, Liqz;->b:Liqt;

    .line 13
    invoke-virtual {p2, v0}, Liqt;->a(Liqs;)V

    .line 14
    invoke-static {p1}, Liqy;->b(Landroid/app/Activity;)Liqy;

    move-result-object p1

    invoke-virtual {p1, v0}, Liqy;->a(Liqs;)V

    .line 15
    invoke-direct {p0}, Liqz;->g()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Liqp;)V
    .locals 2

    new-instance v0, Liqo;

    .line 20
    sget-object v1, Liqx;->a:Ljava/util/concurrent/Executor;

    .line 21
    invoke-direct {v0, v1, p2}, Liqo;-><init>(Ljava/util/concurrent/Executor;Liqp;)V

    iget-object p2, p0, Liqz;->b:Liqt;

    .line 22
    invoke-virtual {p2, v0}, Liqt;->a(Liqs;)V

    .line 23
    invoke-static {p1}, Liqy;->b(Landroid/app/Activity;)Liqy;

    move-result-object p1

    invoke-virtual {p1, v0}, Liqy;->a(Liqs;)V

    .line 24
    invoke-direct {p0}, Liqz;->g()V

    return-void
.end method

.method public final a(Liqg;)V
    .locals 1

    .line 4
    sget-object v0, Liqx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Liqr;->a(Ljava/util/concurrent/Executor;Liqg;)V

    return-void
.end method

.method public final a(Liqm;)V
    .locals 1

    .line 16
    sget-object v0, Liqx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Liqz;->a(Ljava/util/concurrent/Executor;Liqm;)V

    return-void
.end method

.method public final a(Liqp;)V
    .locals 1

    .line 25
    sget-object v0, Liqx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Liqz;->a(Ljava/util/concurrent/Executor;Liqp;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 48
    invoke-static {p1, v0}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Liqz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-direct {p0}, Liqz;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Liqz;->c:Z

    iput-object p1, p0, Liqz;->f:Ljava/lang/Exception;

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Liqz;->b:Liqt;

    .line 51
    invoke-virtual {p1, p0}, Liqt;->a(Liqr;)V

    return-void

    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liqz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-direct {p0}, Liqz;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Liqz;->c:Z

    iput-object p1, p0, Liqz;->e:Ljava/lang/Object;

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Liqz;->b:Liqt;

    .line 54
    invoke-virtual {p1, p0}, Liqt;->a(Liqr;)V

    return-void

    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Liqg;)V
    .locals 2

    iget-object v0, p0, Liqz;->b:Liqt;

    new-instance v1, Liqf;

    .line 5
    invoke-direct {v1, p1, p2}, Liqf;-><init>(Ljava/util/concurrent/Executor;Liqg;)V

    .line 6
    invoke-virtual {v0, v1}, Liqt;->a(Liqs;)V

    .line 7
    invoke-direct {p0}, Liqz;->g()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Liqj;)V
    .locals 2

    iget-object v0, p0, Liqz;->b:Liqt;

    new-instance v1, Liqi;

    .line 8
    invoke-direct {v1, p1, p2}, Liqi;-><init>(Ljava/util/concurrent/Executor;Liqj;)V

    .line 9
    invoke-virtual {v0, v1}, Liqt;->a(Liqs;)V

    .line 10
    invoke-direct {p0}, Liqz;->g()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Liqm;)V
    .locals 2

    iget-object v0, p0, Liqz;->b:Liqt;

    new-instance v1, Liql;

    .line 17
    invoke-direct {v1, p1, p2}, Liql;-><init>(Ljava/util/concurrent/Executor;Liqm;)V

    .line 18
    invoke-virtual {v0, v1}, Liqt;->a(Liqs;)V

    .line 19
    invoke-direct {p0}, Liqz;->g()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Liqp;)V
    .locals 2

    iget-object v0, p0, Liqz;->b:Liqt;

    new-instance v1, Liqo;

    .line 26
    invoke-direct {v1, p1, p2}, Liqo;-><init>(Ljava/util/concurrent/Executor;Liqp;)V

    .line 27
    invoke-virtual {v0, v1}, Liqt;->a(Liqs;)V

    .line 28
    invoke-direct {p0}, Liqz;->g()V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Liqz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liqz;->c:Z

    .line 44
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Liqz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liqz;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Liqz;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Liqz;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 46
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Liqz;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liqz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liqz;->c:Z

    const-string v2, "Task is not yet complete"

    .line 39
    invoke-static {v1, v2}, Lhqt;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Liqz;->d:Z

    if-nez v1, :cond_1

    .line 40
    iget-object v1, p0, Liqz;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Liqz;->e:Ljava/lang/Object;

    .line 42
    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Liqq;

    .line 41
    invoke-direct {v2, v1}, Liqq;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 40
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Liqz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqz;->f:Ljava/lang/Exception;

    .line 37
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
