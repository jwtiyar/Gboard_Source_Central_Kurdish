.class final Lrhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlg;


# instance fields
.field final synthetic a:Lrhp;

.field private final b:Lrko;

.field private c:Z


# direct methods
.method public constructor <init>(Lrhp;)V
    .locals 1

    iput-object p1, p0, Lrhk;->a:Lrhp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrko;

    iget-object v0, p0, Lrhk;->a:Lrhp;

    .line 2
    iget-object v0, v0, Lrhp;->d:Lrkj;

    invoke-interface {v0}, Lrkj;->a()Lrlj;

    move-result-object v0

    invoke-direct {p1, v0}, Lrko;-><init>(Lrlj;)V

    iput-object p1, p0, Lrhk;->b:Lrko;

    return-void
.end method


# virtual methods
.method public final a()Lrlj;
    .locals 1

    iget-object v0, p0, Lrhk;->b:Lrko;

    return-object v0
.end method

.method public final a(Lrki;J)V
    .locals 4

    iget-boolean v0, p0, Lrhk;->c:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lrhk;->a:Lrhp;

    .line 7
    iget-object v0, v0, Lrhp;->d:Lrkj;

    check-cast v0, Lrla;

    iget-boolean v2, v0, Lrla;->c:Z

    if-nez v2, :cond_0

    iget-object v1, v0, Lrla;->a:Lrki;

    .line 8
    invoke-virtual {v1, p2, p3}, Lrki;->k(J)V

    .line 9
    invoke-virtual {v0}, Lrla;->p()V

    iget-object v0, p0, Lrhk;->a:Lrhp;

    .line 10
    iget-object v0, v0, Lrhp;->d:Lrkj;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lrkj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lrhk;->a:Lrhp;

    .line 11
    iget-object v0, v0, Lrhp;->d:Lrkj;

    invoke-interface {v0, p1, p2, p3}, Lrkj;->a(Lrki;J)V

    iget-object p1, p0, Lrhk;->a:Lrhp;

    .line 12
    iget-object p1, p1, Lrhp;->d:Lrkj;

    invoke-interface {p1, v1}, Lrkj;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrhk;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhk;->c:Z

    iget-object v0, p0, Lrhk;->a:Lrhp;

    .line 3
    iget-object v0, v0, Lrhp;->d:Lrkj;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lrkj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lrhk;->b:Lrko;

    .line 4
    invoke-static {v0}, Lrhp;->a(Lrko;)V

    iget-object v0, p0, Lrhk;->a:Lrhp;

    const/4 v1, 0x3

    iput v1, v0, Lrhp;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrhk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrhk;->a:Lrhp;

    .line 5
    iget-object v0, v0, Lrhp;->d:Lrkj;

    invoke-interface {v0}, Lrkj;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
