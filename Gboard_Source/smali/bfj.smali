.class final Lbfj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbfk;


# direct methods
.method public constructor <init>(Lbfk;)V
    .locals 0

    iput-object p1, p0, Lbfj;->a:Lbfk;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p2, p0, Lbfj;->a:Lbfk;

    .line 2
    iget-boolean v0, p2, Lbfk;->a:Z

    .line 3
    invoke-static {p1}, Lbfk;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lbfk;->a:Z

    iget-object p1, p0, Lbfj;->a:Lbfk;

    .line 4
    iget-boolean p2, p1, Lbfk;->a:Z

    if-eq v0, p2, :cond_3

    .line 5
    iget-object p1, p1, Lbfk;->b:Lasv;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lasv;->b:Lasw;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lasv;->a:Lbfv;

    iget-object v0, p1, Lbfv;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lbim;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgq;

    .line 7
    invoke-interface {v1}, Lbgq;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lbgq;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v1}, Lbgq;->b()V

    iget-boolean v2, p1, Lbfv;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lbfv;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Lbgq;->a()V

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method
