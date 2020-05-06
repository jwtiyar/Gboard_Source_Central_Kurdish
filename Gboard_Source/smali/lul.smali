.class public final Llul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnyu;


# direct methods
.method public constructor <init>(JLlek;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lnyy;->a()Lnyy;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lnyy;->a(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lnyy;->a(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 p1, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lnyy;->a(J)V

    new-instance p1, Lluk;

    invoke-direct {p1, p3}, Lluk;-><init>(Llek;)V

    .line 6
    invoke-virtual {v0, p1}, Lnyy;->a(Loaw;)V

    .line 7
    invoke-virtual {v0}, Lnyy;->d()Lnyu;

    move-result-object p1

    iput-object p1, p0, Llul;->a:Lnyu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llul;->a:Lnyu;

    check-cast v0, Lnzt;

    iget-object v0, v0, Lnzt;->a:Loat;

    .line 14
    invoke-virtual {v0}, Loat;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llul;->a:Lnyu;

    .line 12
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lnzt;

    iget-object v0, v0, Lnzt;->a:Loat;

    .line 13
    invoke-virtual {v0, p1}, Loat;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lmfd;)Z
    .locals 5

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Llul;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p2, Lmfd;->a:Lmfg;

    iget-object p2, p2, Lmfd;->b:Llvz;

    .line 9
    invoke-virtual {v4, p2, v3}, Lmfg;->a(Llvz;I)V

    :cond_1
    iget-object p2, p0, Llul;->a:Lnyu;

    if-nez v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 10
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p2, Lnzt;

    iget-object p2, p2, Lnzt;->a:Loat;

    .line 11
    invoke-virtual {p2, p1, v0}, Loat;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llul;->a:Lnyu;

    check-cast v0, Lnzt;

    iget-object v0, v0, Lnzt;->a:Loat;

    .line 15
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Loat;->a(Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Loat;->a(I)Lnzw;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lnzw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
