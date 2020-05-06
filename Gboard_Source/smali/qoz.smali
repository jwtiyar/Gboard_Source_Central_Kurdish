.class public abstract Lqoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 8
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lqoz;->e()Lqsd;

    move-result-object v0

    invoke-interface {v0}, Lqsd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lqoz;->e()Lqsd;

    move-result-object v0

    invoke-interface {v0, p1}, Lqsd;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    invoke-static {p1}, Lqsl;->a(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lqsl;->a(Ljava/io/InputStream;)V

    .line 12
    throw v0
.end method

.method public final a(Lqkq;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lqoz;->e()Lqsd;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lqsd;->a(Lqkq;)V

    return-void
.end method

.method protected abstract c()Lqoy;
.end method

.method public final d(I)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lqoz;->c()Lqoy;

    move-result-object v0

    iget-object v1, v0, Lqoy;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    :try_start_0
    iget v2, v0, Lqoy;->m:I

    add-int/2addr v2, p1

    iput v2, v0, Lqoy;->m:I

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract e()Lqsd;
.end method

.method public final g()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lqoz;->e()Lqsd;

    move-result-object v0

    invoke-interface {v0}, Lqsd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqoz;->e()Lqsd;

    move-result-object v0

    invoke-interface {v0}, Lqsd;->a()V

    :cond_0
    return-void
.end method
