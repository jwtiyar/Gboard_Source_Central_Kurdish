.class final Lrir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlg;


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lriu;

.field private final d:Lrki;


# direct methods
.method public constructor <init>(Lriu;)V
    .locals 0

    iput-object p1, p0, Lrir;->c:Lriu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lrki;

    invoke-direct {p1}, Lrki;-><init>()V

    iput-object p1, p0, Lrir;->d:Lrki;

    return-void
.end method

.method private final a(Z)V
    .locals 11

    iget-object v0, p0, Lrir;->c:Lriu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrir;->c:Lriu;

    iget-object v1, v1, Lriu;->j:Lrit;

    .line 11
    invoke-virtual {v1}, Lrkf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lrir;->c:Lriu;

    iget-wide v2, v1, Lriu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v2, p0, Lrir;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lrir;->a:Z

    if-nez v2, :cond_1

    iget v2, v1, Lriu;->k:I

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lriu;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, v1, Lriu;->j:Lrit;

    .line 13
    invoke-virtual {v1}, Lrit;->b()V

    iget-object v1, p0, Lrir;->c:Lriu;

    .line 14
    invoke-virtual {v1}, Lriu;->g()V

    iget-object v1, p0, Lrir;->c:Lriu;

    iget-wide v1, v1, Lriu;->b:J

    iget-object v3, p0, Lrir;->d:Lrki;

    iget-wide v3, v3, Lrki;->b:J

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lrir;->c:Lriu;

    iget-wide v2, v1, Lriu;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lriu;->b:J

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lrir;->c:Lriu;

    iget-object v0, v0, Lriu;->j:Lrit;

    .line 17
    invoke-virtual {v0}, Lrkf;->c()V

    :try_start_3
    iget-object v0, p0, Lrir;->c:Lriu;

    iget-object v5, v0, Lriu;->d:Lrin;

    iget v6, v0, Lriu;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrir;->d:Lrki;

    iget-wide v1, p1, Lrki;->b:J

    cmp-long p1, v9, v1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget-object v8, p0, Lrir;->d:Lrki;

    .line 18
    invoke-virtual/range {v5 .. v10}, Lrin;->a(IZLrki;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lrir;->c:Lriu;

    iget-object p1, p1, Lriu;->j:Lrit;

    .line 19
    invoke-virtual {p1}, Lrit;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lrir;->c:Lriu;

    iget-object v0, v0, Lriu;->j:Lrit;

    .line 19
    invoke-virtual {v0}, Lrit;->b()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lrir;->c:Lriu;

    iget-object v1, v1, Lriu;->j:Lrit;

    .line 13
    invoke-virtual {v1}, Lrit;->b()V

    throw p1

    :catchall_2
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Lrlj;
    .locals 1

    iget-object v0, p0, Lrir;->c:Lriu;

    iget-object v0, v0, Lriu;->j:Lrit;

    return-object v0
.end method

.method public final a(Lrki;J)V
    .locals 2

    iget-object v0, p0, Lrir;->d:Lrki;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lrki;->a(Lrki;J)V

    :goto_0
    iget-object p1, p0, Lrir;->d:Lrki;

    iget-wide p1, p1, Lrki;->b:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lrir;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, Lrir;->c:Lriu;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrir;->a:Z

    if-nez v1, :cond_3

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lrir;->c:Lriu;

    iget-object v1, v0, Lriu;->h:Lrir;

    .line 4
    iget-boolean v1, v1, Lrir;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrir;->d:Lrki;

    iget-wide v3, v1, Lrki;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    :goto_0
    iget-object v0, p0, Lrir;->d:Lrki;

    iget-wide v0, v0, Lrki;->b:J

    cmp-long v3, v0, v5

    if-gtz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, v2}, Lrir;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lriu;->d:Lrin;

    iget v8, v0, Lriu;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 6
    invoke-virtual/range {v7 .. v12}, Lrin;->a(IZLrki;J)V

    .line 4
    :cond_2
    :goto_1
    iget-object v1, p0, Lrir;->c:Lriu;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, p0, Lrir;->a:Z

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lrir;->c:Lriu;

    iget-object v0, v0, Lriu;->d:Lrin;

    .line 8
    invoke-virtual {v0}, Lrin;->b()V

    iget-object v0, p0, Lrir;->c:Lriu;

    .line 9
    invoke-virtual {v0}, Lriu;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10
    :cond_3
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lrir;->c:Lriu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrir;->c:Lriu;

    .line 20
    invoke-virtual {v1}, Lriu;->g()V

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lrir;->d:Lrki;

    iget-wide v0, v0, Lrki;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lrir;->a(Z)V

    iget-object v0, p0, Lrir;->c:Lriu;

    iget-object v0, v0, Lriu;->d:Lrin;

    .line 23
    invoke-virtual {v0}, Lrin;->b()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
