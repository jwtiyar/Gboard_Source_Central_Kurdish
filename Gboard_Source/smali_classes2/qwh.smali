.class final Lqwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lqxe;

.field final synthetic c:Ljava/util/concurrent/Future;

.field final synthetic d:Ljava/util/concurrent/Future;

.field final synthetic e:Lqxg;


# direct methods
.method public constructor <init>(Lqxg;Ljava/util/Collection;Lqxe;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lqwh;->e:Lqxg;

    iput-object p2, p0, Lqwh;->a:Ljava/util/Collection;

    iput-object p3, p0, Lqwh;->b:Lqxe;

    iput-object p4, p0, Lqwh;->c:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lqwh;->d:Ljava/util/concurrent/Future;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqwh;->a:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxe;

    iget-object v2, p0, Lqwh;->b:Lqxe;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, v1, Lqxe;->a:Lqpz;

    sget-object v2, Lqxg;->c:Lqnt;

    invoke-interface {v1, v2}, Lqpz;->b(Lqnt;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqwh;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :goto_1
    iget-object v0, p0, Lqwh;->d:Ljava/util/concurrent/Future;

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :goto_2
    iget-object v0, p0, Lqwh;->e:Lqxg;

    iget-object v1, v0, Lqxg;->B:Lqud;

    iget-object v1, v1, Lqud;->a:Lquw;

    iget-object v1, v1, Lquw;->s:Lquv;

    .line 6
    iget-object v2, v1, Lquv;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, v1, Lquv;->b:Ljava/util/Collection;

    .line 8
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lquv;->b:Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lquv;->c:Lqnt;

    new-instance v3, Ljava/util/HashSet;

    .line 10
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lquv;->b:Ljava/util/Collection;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object v1, v1, Lquv;->d:Lquw;

    iget-object v1, v1, Lquw;->r:Lqqt;

    .line 12
    invoke-virtual {v1, v0}, Lqqt;->a(Lqnt;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
