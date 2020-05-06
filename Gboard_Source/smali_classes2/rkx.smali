.class final Lrkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlg;


# instance fields
.field final synthetic a:Lrkz;

.field final b:Lrlj;


# direct methods
.method public constructor <init>(Lrkz;)V
    .locals 0

    iput-object p1, p0, Lrkx;->a:Lrkz;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrlj;

    .line 2
    invoke-direct {p1}, Lrlj;-><init>()V

    iput-object p1, p0, Lrkx;->b:Lrlj;

    return-void
.end method


# virtual methods
.method public final a()Lrlj;
    .locals 1

    iget-object v0, p0, Lrkx;->b:Lrlj;

    return-object v0
.end method

.method public final a(Lrki;J)V
    .locals 8

    iget-object v0, p0, Lrkx;->a:Lrkz;

    iget-object v0, v0, Lrkz;->b:Lrki;

    .line 12
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrkx;->a:Lrkz;

    iget-boolean v1, v1, Lrkz;->c:Z

    if-nez v1, :cond_3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    iget-object v3, p0, Lrkx;->a:Lrkz;

    iget-boolean v4, v3, Lrkz;->d:Z

    if-nez v4, :cond_1

    iget-wide v4, v3, Lrkz;->a:J

    iget-object v3, v3, Lrkz;->b:Lrki;

    iget-wide v6, v3, Lrki;->b:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v1

    if-eqz v6, :cond_0

    .line 13
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lrkx;->a:Lrkz;

    iget-object v3, v3, Lrkz;->b:Lrki;

    .line 14
    invoke-virtual {v3, p1, v1, v2}, Lrki;->a(Lrki;J)V

    sub-long/2addr p2, v1

    iget-object v1, p0, Lrkx;->a:Lrkz;

    iget-object v1, v1, Lrkz;->b:Lrki;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrkx;->b:Lrlj;

    .line 16
    invoke-virtual {v1, v3}, Lrlj;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 18
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
    .locals 7

    iget-object v0, p0, Lrkx;->a:Lrkz;

    iget-object v0, v0, Lrkz;->b:Lrki;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrkx;->a:Lrkz;

    iget-boolean v2, v1, Lrkz;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lrkz;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lrkz;->b:Lrki;

    iget-wide v2, v2, Lrki;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :goto_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lrkz;->c:Z

    iget-object v1, v1, Lrkz;->b:Lrki;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    .line 6
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, Lrkx;->a:Lrkz;

    iget-object v0, v0, Lrkz;->b:Lrki;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrkx;->a:Lrkz;

    iget-boolean v2, v1, Lrkz;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lrkz;->d:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lrkz;->b:Lrki;

    iget-wide v1, v1, Lrki;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    .line 10
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
