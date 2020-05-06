.class final Lkoa;
.super Lknw;
.source "PG"


# instance fields
.field final synthetic a:Lkob;


# direct methods
.method public constructor <init>(Lkob;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lkoa;->a:Lkob;

    .line 1
    invoke-direct {p0, p2}, Lknw;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    iget-object p1, p0, Lkoa;->a:Lkob;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkoa;->a:Lkob;

    iget-boolean v1, v0, Lkob;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lkob;->a:Z

    .line 3
    invoke-virtual {v0}, Lknx;->d()V

    .line 4
    monitor-exit p1

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p0}, Lknw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " component\'s status is not changed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 3

    .line 5
    check-cast p1, Lknv;

    iget-object p1, p0, Lkoa;->a:Lkob;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkoa;->a:Lkob;

    iget-boolean v1, v0, Lkob;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lkob;->a:Z

    .line 7
    invoke-virtual {v0}, Lknx;->c()V

    .line 8
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {p0}, Lknw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " component\'s status is not changed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
