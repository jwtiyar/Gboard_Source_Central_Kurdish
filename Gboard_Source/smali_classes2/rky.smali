.class final Lrky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlh;


# instance fields
.field final a:Lrlj;

.field final synthetic b:Lrkz;


# direct methods
.method public constructor <init>(Lrkz;)V
    .locals 0

    iput-object p1, p0, Lrky;->b:Lrkz;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrlj;

    .line 2
    invoke-direct {p1}, Lrlj;-><init>()V

    iput-object p1, p0, Lrky;->a:Lrlj;

    return-void
.end method


# virtual methods
.method public final a()Lrlj;
    .locals 1

    iget-object v0, p0, Lrky;->a:Lrlj;

    return-object v0
.end method

.method public final b(Lrki;J)J
    .locals 8

    iget-object v0, p0, Lrky;->b:Lrkz;

    iget-object v0, v0, Lrkz;->b:Lrki;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrky;->b:Lrkz;

    iget-boolean v1, v1, Lrkz;->d:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lrky;->b:Lrkz;

    iget-object v2, v1, Lrkz;->b:Lrki;

    iget-wide v3, v2, Lrki;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v2, p1, p2, p3}, Lrki;->b(Lrki;J)J

    move-result-wide p1

    iget-object p3, p0, Lrky;->b:Lrkz;

    iget-object p3, p3, Lrkz;->b:Lrki;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0

    return-wide p1

    :cond_0
    iget-boolean v1, v1, Lrkz;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lrky;->a:Lrlj;

    .line 7
    invoke-virtual {v1, v2}, Lrlj;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lrky;->b:Lrkz;

    iget-object v0, v0, Lrkz;->b:Lrki;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrky;->b:Lrkz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrkz;->d:Z

    iget-object v1, v1, Lrkz;->b:Lrki;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
