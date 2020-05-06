.class public final Lncp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnco;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lncp;->b:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lncp;->c:Landroid/os/Handler;

    new-instance v0, Lnco;

    .line 4
    invoke-direct {v0, p1}, Lnco;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lncp;->a:Lnco;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lncp;->a:Lnco;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lncp;->a:Lnco;

    .line 5
    invoke-virtual {v2}, Lnco;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lncp;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 3

    iget-object v0, p0, Lncp;->a:Lnco;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p3, p0, Lncp;->a:Lnco;

    .line 8
    invoke-virtual {p3}, Lnco;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lncp;->a:Lnco;

    .line 9
    invoke-virtual {p3}, Lnco;->b()V

    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lncp;->a:Lnco;

    .line 10
    invoke-virtual {v2}, Lnco;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lncp;->a:Lnco;

    .line 11
    invoke-virtual {p3}, Lnco;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p3, p0, Lncp;->a:Lnco;

    .line 12
    invoke-virtual {p3}, Lnco;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :goto_0
    iget-object p3, p0, Lncp;->a:Lnco;

    .line 13
    invoke-virtual {p3}, Lnco;->b()V

    .line 9
    :cond_2
    :goto_1
    iget-object p3, p0, Lncp;->a:Lnco;

    .line 14
    invoke-virtual {p3, v1}, Lnco;->a(Z)V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lncp;->b:Ljava/util/Set;

    .line 16
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    iget-object v1, p0, Lncp;->c:Landroid/os/Handler;

    new-instance v2, Lncl;

    .line 17
    invoke-direct {v2, v0, p1, p2}, Lncl;-><init>(Lnck;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lncp;->a:Lnco;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lncp;->a:Lnco;

    .line 23
    invoke-virtual {v1}, Lnco;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lncp;->a:Lnco;

    .line 24
    invoke-virtual {v1}, Lnco;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lncp;->a:Lnco;

    .line 25
    invoke-virtual {v1}, Lnco;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lncp;->a:Lnco;

    .line 26
    invoke-virtual {p1}, Lnco;->b()V

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lncp;->b:Ljava/util/Set;

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    iget-object v1, p0, Lncp;->c:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lncm;

    invoke-direct {v2, v0}, Lncm;-><init>(Lnck;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 30
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lncp;->a:Lnco;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lncp;->a:Lnco;

    .line 18
    invoke-virtual {v1, p1}, Lnco;->a(Z)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lncp;->a:Lnco;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lncp;->a:Lnco;

    .line 20
    invoke-virtual {v1}, Lnco;->c()V

    iget-boolean v1, v1, Lnco;->a:Z

    .line 21
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
