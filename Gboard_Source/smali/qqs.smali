.class final Lqqs;
.super Lqrl;
.source "PG"


# instance fields
.field final synthetic a:Lqqt;

.field public final b:Lqmn;

.field private final d:Lqkw;


# direct methods
.method public constructor <init>(Lqqt;Lqmn;[B)V
    .locals 0

    iput-object p1, p0, Lqqs;->a:Lqqt;

    .line 1
    invoke-direct {p0}, Lqrl;-><init>()V

    .line 2
    invoke-static {}, Lqkw;->a()Lqkw;

    move-result-object p1

    iput-object p1, p0, Lqqs;->d:Lqkw;

    iput-object p2, p0, Lqqs;->b:Lqmn;

    return-void
.end method


# virtual methods
.method public final a(Lqqc;)V
    .locals 4

    iget-object v0, p0, Lqqs;->d:Lqkw;

    .line 10
    invoke-virtual {v0}, Lqkw;->b()Lqkw;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lqqs;->b:Lqmn;

    move-object v2, v1

    check-cast v2, Lqvu;

    iget-object v2, v2, Lqvu;->c:Lqmu;

    move-object v3, v1

    check-cast v3, Lqvu;

    iget-object v3, v3, Lqvu;->b:Lqmq;

    check-cast v1, Lqvu;

    iget-object v1, v1, Lqvu;->a:Lqkd;

    .line 11
    invoke-interface {p1, v2, v3, v1}, Lqqc;->a(Lqmu;Lqmq;Lqkd;)Lqpz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lqqs;->d:Lqkw;

    .line 12
    invoke-virtual {v1, v0}, Lqkw;->a(Lqkw;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lqrl;->c:Lqpz;

    if-nez v0, :cond_0

    const-string v0, "stream"

    .line 14
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lqrl;->a(Lqpz;)V

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-super {p0}, Lqrl;->b()V

    return-void

    .line 17
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    iget-object v1, p0, Lqqs;->d:Lqkw;

    .line 12
    invoke-virtual {v1, v0}, Lqkw;->a(Lqkw;)V

    .line 13
    throw p1
.end method

.method public final b(Lqnt;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lqrl;->b(Lqnt;)V

    iget-object p1, p0, Lqqs;->a:Lqqt;

    iget-object p1, p1, Lqqt;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lqqs;->a:Lqqt;

    iget-object v1, v0, Lqqt;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqqt;->g:Ljava/util/Collection;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lqqs;->a:Lqqt;

    .line 5
    invoke-virtual {v1}, Lqqt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lqqs;->a:Lqqt;

    iget-object v1, v0, Lqqt;->b:Lqoa;

    iget-object v0, v0, Lqqt;->d:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, Lqoa;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqqs;->a:Lqqt;

    iget-object v1, v0, Lqqt;->h:Lqnt;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lqqt;->b:Lqoa;

    iget-object v0, v0, Lqqt;->e:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, Lqoa;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqqs;->a:Lqqt;

    const/4 v1, 0x0

    iput-object v1, v0, Lqqt;->e:Ljava/lang/Runnable;

    .line 8
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqqs;->a:Lqqt;

    iget-object p1, p1, Lqqt;->b:Lqoa;

    .line 9
    invoke-virtual {p1}, Lqoa;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
