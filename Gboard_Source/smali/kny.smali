.class final Lkny;
.super Lknw;
.source "PG"


# instance fields
.field final synthetic a:Lknz;


# direct methods
.method public constructor <init>(Lknz;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lkny;->a:Lknz;

    .line 1
    invoke-direct {p0, p2}, Lknw;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lkny;->a:Lknz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkny;->a:Lknz;

    .line 2
    invoke-virtual {v1}, Lknz;->e()Z

    move-result v1

    iget-object v2, p0, Lkny;->a:Lknz;

    iget-object v2, v2, Lknz;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lkny;->a:Lknz;

    .line 5
    invoke-virtual {p1}, Lknx;->d()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-virtual {p0}, Lknw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " component was not ready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 3

    .line 7
    check-cast p1, Lknv;

    iget-object v0, p0, Lkny;->a:Lknz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkny;->a:Lknz;

    iget-object v1, v1, Lknz;->a:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lkny;->a:Lknz;

    .line 10
    invoke-virtual {p1}, Lknz;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkny;->a:Lknz;

    .line 11
    invoke-virtual {p1}, Lknx;->c()V

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-virtual {p0}, Lknw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " component was already ready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
