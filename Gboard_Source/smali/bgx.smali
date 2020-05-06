.class public final Lbgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgq;


# instance fields
.field public volatile a:Lbgq;

.field public volatile b:Lbgq;

.field private final c:Ljava/lang/Object;

.field private d:Lbgr;

.field private e:Lbgr;

.field private f:Z

.field private final g:Lbgx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbgx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbgr;->c:Lbgr;

    iput-object v0, p0, Lbgx;->d:Lbgr;

    sget-object v0, Lbgr;->c:Lbgr;

    iput-object v0, p0, Lbgx;->e:Lbgr;

    iput-object p1, p0, Lbgx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgx;->g:Lbgx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbgx;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbgx;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lbgx;->d:Lbgr;

    .line 3
    sget-object v3, Lbgr;->d:Lbgr;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lbgx;->e:Lbgr;

    sget-object v3, Lbgr;->a:Lbgr;

    if-eq v2, v3, :cond_0

    sget-object v2, Lbgr;->a:Lbgr;

    iput-object v2, p0, Lbgx;->e:Lbgr;

    iget-object v2, p0, Lbgx;->b:Lbgq;

    .line 4
    invoke-interface {v2}, Lbgq;->a()V

    :cond_0
    iget-boolean v2, p0, Lbgx;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbgx;->d:Lbgr;

    sget-object v3, Lbgr;->a:Lbgr;

    if-eq v2, v3, :cond_1

    sget-object v2, Lbgr;->a:Lbgr;

    iput-object v2, p0, Lbgx;->d:Lbgr;

    iget-object v2, p0, Lbgx;->a:Lbgq;

    .line 5
    invoke-interface {v2}, Lbgq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lbgx;->f:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lbgx;->f:Z

    .line 6
    throw v2

    :catchall_1
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final a(Lbgq;)Z
    .locals 3

    .line 29
    instance-of v0, p1, Lbgx;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 30
    check-cast p1, Lbgx;

    iget-object v0, p0, Lbgx;->a:Lbgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgx;->a:Lbgq;

    .line 31
    iget-object v2, p1, Lbgx;->a:Lbgq;

    invoke-interface {v0, v2}, Lbgq;->a(Lbgq;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbgx;->a:Lbgq;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lbgx;->b:Lbgq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgx;->b:Lbgq;

    iget-object p1, p1, Lbgx;->b:Lbgq;

    .line 32
    invoke-interface {v0, p1}, Lbgq;->a(Lbgq;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p1, Lbgx;->b:Lbgq;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbgx;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lbgx;->f:Z

    .line 17
    sget-object v1, Lbgr;->c:Lbgr;

    iput-object v1, p0, Lbgx;->d:Lbgr;

    sget-object v1, Lbgr;->c:Lbgr;

    iput-object v1, p0, Lbgx;->e:Lbgr;

    iget-object v1, p0, Lbgx;->b:Lbgq;

    .line 18
    invoke-interface {v1}, Lbgq;->b()V

    iget-object v1, p0, Lbgx;->a:Lbgq;

    .line 19
    invoke-interface {v1}, Lbgq;->b()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lbgq;)Z
    .locals 4

    iget-object v0, p0, Lbgx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgx;->g:Lbgx;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p0}, Lbgx;->b(Lbgq;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 0
    :cond_2
    :goto_0
    iget-object v1, p0, Lbgx;->a:Lbgq;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbgx;->d:Lbgr;

    sget-object v1, Lbgr;->d:Lbgr;

    if-eq p1, v1, :cond_1

    :cond_3
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgx;->e:Lbgr;

    iget-boolean v1, v1, Lbgr;->f:Z

    if-nez v1, :cond_0

    .line 48
    sget-object v1, Lbgr;->b:Lbgr;

    iput-object v1, p0, Lbgx;->e:Lbgr;

    iget-object v1, p0, Lbgx;->b:Lbgq;

    .line 49
    invoke-interface {v1}, Lbgq;->c()V

    :cond_0
    iget-object v1, p0, Lbgx;->d:Lbgr;

    iget-boolean v1, v1, Lbgr;->f:Z

    if-nez v1, :cond_1

    .line 50
    sget-object v1, Lbgr;->b:Lbgr;

    iput-object v1, p0, Lbgx;->d:Lbgr;

    iget-object v1, p0, Lbgx;->a:Lbgq;

    .line 51
    invoke-interface {v1}, Lbgq;->c()V

    .line 52
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lbgq;)Z
    .locals 3

    iget-object v0, p0, Lbgx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgx;->g:Lbgx;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p0}, Lbgx;->c(Lbgq;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    iget-object v1, p0, Lbgx;->a:Lbgq;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbgx;->g()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbgx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgx;->d:Lbgr;

    .line 33
    sget-object v2, Lbgr;->a:Lbgr;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lbgq;)Z
    .locals 3

    iget-object v0, p0, Lbgx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgx;->g:Lbgx;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p0}, Lbgx;->d(Lbgq;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    iget-object v1, p0, Lbgx;->a:Lbgq;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbgx;->d:Lbgr;

    sget-object v1, Lbgr;->b:Lbgr;

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lbgq;)V
    .locals 2

    iget-object v0, p0, Lbgx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgx;->b:Lbgq;

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 44
    sget-object p1, Lbgr;->d:Lbgr;

    iput-object p1, p0, Lbgx;->d:Lbgr;

    iget-object p1, p0, Lbgx;->g:Lbgx;

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, p0}, Lbgx;->e(Lbgq;)V

    .line 44
    :goto_0
    iget-object p1, p0, Lbgx;->e:Lbgr;

    iget-boolean p1, p1, Lbgr;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lbgx;->b:Lbgq;

    .line 46
    invoke-interface {p1}, Lbgq;->b()V

    .line 47
    :cond_1
    monitor-exit v0

    return-void

    .line 42
    :cond_2
    sget-object p1, Lbgr;->d:Lbgr;

    iput-object p1, p0, Lbgx;->e:Lbgr;

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lbgx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgx;->d:Lbgr;

    .line 27
    sget-object v2, Lbgr;->d:Lbgr;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lbgq;)V
    .locals 2

    iget-object v0, p0, Lbgx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgx;->a:Lbgq;

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    sget-object p1, Lbgr;->e:Lbgr;

    iput-object p1, p0, Lbgx;->d:Lbgr;

    iget-object p1, p0, Lbgx;->g:Lbgx;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Lbgx;->f(Lbgq;)V

    .line 40
    :cond_0
    monitor-exit v0

    return-void

    .line 36
    :cond_1
    sget-object p1, Lbgr;->e:Lbgr;

    iput-object p1, p0, Lbgx;->e:Lbgr;

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lbgx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgx;->d:Lbgr;

    .line 25
    sget-object v2, Lbgr;->c:Lbgr;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lbgx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgx;->b:Lbgq;

    .line 23
    invoke-interface {v1}, Lbgq;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbgx;->a:Lbgq;

    invoke-interface {v1}, Lbgq;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Lbgx;
    .locals 2

    iget-object v0, p0, Lbgx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgx;->g:Lbgx;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lbgx;->h()Lbgx;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
