.class public final Ljen;
.super Lbks;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/Object;

.field public final b:Ljava/util/Deque;

.field public c:Z

.field private final d:Lbkq;


# direct methods
.method public constructor <init>(Lbkq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbks;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljen;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljen;->b:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljen;->c:Z

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lnxu;->a(Z)V

    iput-object p1, p0, Ljen;->d:Lbkq;

    .line 5
    invoke-direct {p0, v0}, Ljen;->a(I)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Ljen;->b:Ljava/util/Deque;

    .line 19
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-ge v1, p1, :cond_0

    iget-object v1, p0, Ljen;->b:Ljava/util/Deque;

    iget-object v2, p0, Ljen;->d:Lbkq;

    .line 20
    invoke-interface {v2}, Lbkq;->a()Lpbs;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 4

    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljen;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 30
    invoke-direct {p0, v1}, Ljen;->a(I)V

    iget-object v1, p0, Ljen;->b:Ljava/util/Deque;

    .line 31
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    monitor-exit v0

    return-object v1

    .line 29
    :cond_0
    new-instance v1, Lbkc;

    new-instance v2, Lbjo;

    const v3, 0x40026

    invoke-direct {v2, v3}, Lbjo;-><init>(I)V

    invoke-direct {v1, v2}, Lbkc;-><init>(Lbjo;)V

    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljen;->d:Lbkq;

    .line 23
    invoke-interface {v1}, Lbkq;->b()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljen;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ljen;->d:Lbkq;

    .line 7
    invoke-interface {v1}, Lbkq;->c()V

    :goto_0
    iget-object v1, p0, Ljen;->b:Ljava/util/Deque;

    .line 8
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljen;->b:Ljava/util/Deque;

    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    new-instance v2, Ljem;

    invoke-direct {v2}, Ljem;-><init>()V

    .line 10
    sget-object v3, Lpau;->a:Lpau;

    .line 11
    invoke-static {v1, v2, v3}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljen;->c:Z

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Ljen;->f()Ljen;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljen;->d:Lbkq;

    .line 26
    invoke-interface {v1}, Lbkq;->d()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic e()Lbkq;
    .locals 1

    .line 13
    invoke-virtual {p0}, Ljen;->f()Ljen;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljen;
    .locals 3

    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljen;

    iget-object v2, p0, Ljen;->d:Lbkq;

    .line 15
    invoke-interface {v2}, Lbkq;->e()Lbkq;

    move-result-object v2

    invoke-direct {v1, v2}, Ljen;-><init>(Lbkq;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
