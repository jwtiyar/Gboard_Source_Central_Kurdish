.class public final Lkye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxx;


# instance fields
.field public a:Lkxw;

.field private final b:Lkxs;

.field private final c:Lkxq;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkxs;

    .line 4
    invoke-direct {v1, p0}, Lkxs;-><init>(Lkye;)V

    iput-object v1, p0, Lkye;->b:Lkxs;

    new-instance v1, Lkxq;

    .line 5
    invoke-direct {v1, p0}, Lkxq;-><init>(Lkye;)V

    iput-object v1, p0, Lkye;->c:Lkxq;

    iput-object v0, p0, Lkye;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 14
    sget-object v0, Lkxv;->a:Lkxu;

    invoke-static {v0}, Lkod;->b(Lknv;)V

    iget-object v0, p0, Lkye;->b:Lkxs;

    .line 15
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Lkxt;

    invoke-virtual {v1, v0, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    iget-object v0, p0, Lkye;->c:Lkxq;

    .line 16
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Lkxr;

    invoke-virtual {v1, v0, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkye;->a:Lkxw;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Lkyd;

    iget-object v2, v2, Lkyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object v1

    new-instance v2, Lkyc;

    move-object v3, v0

    check-cast v3, Lkyd;

    invoke-direct {v2, v3}, Lkyc;-><init>(Lkyd;)V

    check-cast v0, Lkyd;

    iget-object v0, v0, Lkyd;->b:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v1, v2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkye;->a:Lkxw;

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lkyd;

    .line 19
    invoke-virtual {v4, v3}, Lkyd;->a(Ljava/lang/String;)Lpbs;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance p2, Lkyd;

    iget-object v0, p0, Lkye;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p2, p1, v0}, Lkyd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lkye;->a:Lkxw;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkye;->b:Lkxs;

    iget-object p2, p0, Lkye;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkxt;

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    iget-object p1, p0, Lkye;->c:Lkxq;

    iget-object p2, p0, Lkye;->d:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkxr;

    .line 12
    invoke-virtual {v0, p1, v1, p2}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    .line 13
    sget-object p1, Lkxv;->a:Lkxu;

    invoke-static {p1}, Lkod;->a(Lknv;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkye;->a:Lkxw;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lkxw;->dump(Landroid/util/Printer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
