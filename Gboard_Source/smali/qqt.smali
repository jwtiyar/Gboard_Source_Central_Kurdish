.class final Lqqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqoa;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lqvb;

.field public g:Ljava/util/Collection;

.field public h:Lqnt;

.field private final i:Lqln;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lqmb;

.field private l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqoa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqqt;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lqln;->a(Ljava/lang/Class;Ljava/lang/String;)Lqln;

    move-result-object v0

    iput-object v0, p0, Lqqt;->i:Lqln;

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqqt;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lqqt;->g:Ljava/util/Collection;

    iput-object p1, p0, Lqqt;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqqt;->b:Lqoa;

    return-void
.end method

.method private final a(Lqmn;)Lqqs;
    .locals 2

    new-instance v0, Lqqs;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lqqs;-><init>(Lqqt;Lqmn;[B)V

    iget-object p1, p0, Lqqt;->g:Ljava/util/Collection;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqqt;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lqqt;->g:Ljava/util/Collection;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lqqt;->b:Lqoa;

    iget-object v1, p0, Lqqt;->c:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1, v1}, Lqoa;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lqvb;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lqmu;Lqmq;Lqkd;)Lqpz;
    .locals 6

    :try_start_0
    new-instance v0, Lqvu;

    .line 12
    invoke-direct {v0, p1, p2, p3}, Lqvu;-><init>(Lqmu;Lqmq;Lqkd;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, Lqqt;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lqqt;->h:Lqnt;

    if-nez v3, :cond_4

    iget-object v3, p0, Lqqt;->k:Lqmb;

    if-nez v3, :cond_0

    .line 19
    invoke-direct {p0, v0}, Lqqt;->a(Lqmn;)Lqqs;

    move-result-object p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lqqt;->b:Lqoa;

    .line 18
    :goto_1
    invoke-virtual {p2}, Lqoa;->a()V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-wide v4, p0, Lqqt;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    .line 21
    invoke-direct {p0, v0}, Lqqt;->a(Lqmn;)Lqqs;

    move-result-object p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lqqt;->b:Lqoa;

    goto :goto_1

    .line 18
    :cond_2
    :goto_2
    :try_start_3
    iget-wide v1, p0, Lqqt;->l:J

    .line 13
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-virtual {v3}, Lqmb;->a()Lqlx;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Lqkd;->a()Z

    move-result p2

    .line 16
    invoke-static {p1, p2}, Lqsl;->a(Lqlx;Z)Lqqc;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, v0, Lqvu;->c:Lqmu;

    iget-object p3, v0, Lqvu;->b:Lqmq;

    iget-object v0, v0, Lqvu;->a:Lqkd;

    .line 20
    invoke-interface {p1, p2, p3, v0}, Lqqc;->a(Lqmu;Lqmq;Lqkd;)Lqpz;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p0, Lqqt;->b:Lqoa;

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_0

    .line 18
    :cond_4
    :try_start_5
    new-instance p1, Lqrw;

    .line 17
    invoke-direct {p1, v3}, Lqrw;-><init>(Lqnt;)V

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p2, p0, Lqqt;->b:Lqoa;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    iget-object p2, p0, Lqqt;->b:Lqoa;

    invoke-virtual {p2}, Lqoa;->a()V

    .line 22
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final a(Lqmb;)V
    .locals 8

    iget-object v0, p0, Lqqt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lqqt;->k:Lqmb;

    iget-wide v1, p0, Lqqt;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lqqt;->l:J

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lqqt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqqt;->g:Ljava/util/Collection;

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lqqs;

    .line 29
    iget-object v5, v4, Lqqs;->b:Lqmn;

    .line 30
    invoke-virtual {p1}, Lqmb;->a()Lqlx;

    move-result-object v5

    .line 31
    iget-object v6, v4, Lqqs;->b:Lqmn;

    check-cast v6, Lqvu;

    iget-object v6, v6, Lqvu;->a:Lqkd;

    .line 32
    invoke-virtual {v6}, Lqkd;->a()Z

    move-result v7

    .line 33
    invoke-static {v5, v7}, Lqsl;->a(Lqlx;Z)Lqqc;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v7, p0, Lqqt;->j:Ljava/util/concurrent/Executor;

    iget-object v6, v6, Lqkd;->c:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    new-instance v6, Lqqr;

    .line 34
    invoke-direct {v6, v4, v5}, Lqqr;-><init>(Lqqs;Lqqc;)V

    invoke-interface {v7, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqqt;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lqqt;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqqt;->g:Ljava/util/Collection;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lqqt;->g:Ljava/util/Collection;

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lqqt;->g:Ljava/util/Collection;

    .line 40
    :cond_3
    invoke-virtual {p0}, Lqqt;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqqt;->b:Lqoa;

    iget-object v1, p0, Lqqt;->d:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {v0, v1}, Lqoa;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqqt;->h:Lqnt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqqt;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lqqt;->b:Lqoa;

    .line 42
    invoke-virtual {v1, v0}, Lqoa;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqqt;->e:Ljava/lang/Runnable;

    .line 43
    :cond_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lqqt;->b:Lqoa;

    .line 44
    invoke-virtual {p1}, Lqoa;->a()V

    return-void

    .line 45
    :cond_5
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 24
    :cond_6
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lqnt;)V
    .locals 2

    iget-object v0, p0, Lqqt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqqt;->h:Lqnt;

    if-nez v1, :cond_1

    iput-object p1, p0, Lqqt;->h:Lqnt;

    iget-object p1, p0, Lqqt;->b:Lqoa;

    new-instance v1, Lqqq;

    .line 46
    invoke-direct {v1, p0}, Lqqq;-><init>(Lqqt;)V

    invoke-virtual {p1, v1}, Lqoa;->a(Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {p0}, Lqqt;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqqt;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lqqt;->b:Lqoa;

    .line 48
    invoke-virtual {v1, p1}, Lqoa;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqqt;->e:Ljava/lang/Runnable;

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqqt;->b:Lqoa;

    .line 50
    invoke-virtual {p1}, Lqoa;->a()V

    return-void

    .line 51
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lqqt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqqt;->g:Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lqln;
    .locals 1

    iget-object v0, p0, Lqqt;->i:Lqln;

    return-object v0
.end method

.method public final b(Lqnt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
