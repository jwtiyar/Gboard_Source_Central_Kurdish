.class final Lris;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlh;


# instance fields
.field public final a:Lrki;

.field public final b:Lrki;

.field public final c:J

.field d:Z

.field e:Z

.field final synthetic f:Lriu;


# direct methods
.method public constructor <init>(Lriu;J)V
    .locals 0

    iput-object p1, p0, Lris;->f:Lriu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lrki;

    invoke-direct {p1}, Lrki;-><init>()V

    iput-object p1, p0, Lris;->a:Lrki;

    new-instance p1, Lrki;

    .line 3
    invoke-direct {p1}, Lrki;-><init>()V

    iput-object p1, p0, Lris;->b:Lrki;

    iput-wide p2, p0, Lris;->c:J

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget-object v0, p0, Lris;->f:Lriu;

    iget-object v0, v0, Lriu;->d:Lrin;

    .line 22
    invoke-virtual {v0, p1, p2}, Lrin;->a(J)V

    return-void
.end method


# virtual methods
.method public final a()Lrlj;
    .locals 1

    iget-object v0, p0, Lris;->f:Lriu;

    iget-object v0, v0, Lriu;->i:Lrit;

    return-object v0
.end method

.method public final b(Lrki;J)J
    .locals 11

    :goto_0
    iget-object v0, p0, Lris;->f:Lriu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lris;->f:Lriu;

    iget-object v1, v1, Lriu;->i:Lrit;

    .line 10
    invoke-virtual {v1}, Lrkf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lris;->f:Lriu;

    iget v2, v1, Lriu;->k:I

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-boolean v3, p0, Lris;->d:Z

    if-nez v3, :cond_7

    iget-object v1, v1, Lriu;->e:Ljava/util/Deque;

    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    iget-object v1, p0, Lris;->b:Lrki;

    iget-wide v3, v1, Lrki;->b:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v5

    if-lez v9, :cond_1

    .line 14
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Lrki;->b(Lrki;J)J

    move-result-wide p1

    iget-object p3, p0, Lris;->f:Lriu;

    iget-wide v3, p3, Lriu;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lriu;->a:J

    if-nez v2, :cond_4

    iget-object p3, p3, Lriu;->d:Lrin;

    .line 15
    iget-object p3, p3, Lrin;->l:Lriy;

    .line 16
    invoke-virtual {p3}, Lriy;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v3, v9

    if-ltz p3, :cond_4

    iget-object p3, p0, Lris;->f:Lriu;

    iget-object v1, p3, Lriu;->d:Lrin;

    iget v3, p3, Lriu;->c:I

    iget-wide v9, p3, Lriu;->a:J

    .line 17
    invoke-virtual {v1, v3, v9, v10}, Lrin;->a(IJ)V

    iget-object p3, p0, Lris;->f:Lriu;

    iput-wide v5, p3, Lriu;->a:J

    goto :goto_2

    .line 20
    :cond_1
    iget-boolean v1, p0, Lris;->e:Z

    if-eqz v1, :cond_3

    :cond_2
    move-wide p1, v7

    goto :goto_2

    :cond_3
    if-nez v2, :cond_2

    iget-object v1, p0, Lris;->f:Lriu;

    .line 12
    invoke-virtual {v1}, Lriu;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lris;->f:Lriu;

    iget-object v1, v1, Lriu;->i:Lrit;

    .line 13
    invoke-virtual {v1}, Lrit;->b()V

    monitor-exit v0

    goto :goto_0

    .line 17
    :cond_4
    :goto_2
    iget-object p3, p0, Lris;->f:Lriu;

    iget-object p3, p3, Lriu;->i:Lrit;

    .line 13
    invoke-virtual {p3}, Lrit;->b()V

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_5

    .line 19
    invoke-direct {p0, p1, p2}, Lris;->a(J)V

    return-wide p1

    :cond_5
    if-nez v2, :cond_6

    return-wide v7

    :cond_6
    new-instance p1, Lriz;

    .line 20
    invoke-direct {p1, v2}, Lriz;-><init>(I)V

    throw p1

    .line 18
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    .line 21
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lris;->f:Lriu;

    iget-object p2, p2, Lriu;->i:Lrit;

    .line 13
    invoke-virtual {p2}, Lrit;->b()V

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lris;->f:Lriu;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lris;->d:Z

    iget-object v1, p0, Lris;->b:Lrki;

    iget-wide v2, v1, Lrki;->b:J

    .line 4
    invoke-virtual {v1}, Lrki;->n()V

    iget-object v1, p0, Lris;->f:Lriu;

    iget-object v1, v1, Lriu;->e:Ljava/util/Deque;

    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    iget-object v1, p0, Lris;->f:Lriu;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v2, v3}, Lris;->a(J)V

    .line 7
    :goto_0
    iget-object v0, p0, Lris;->f:Lriu;

    .line 9
    invoke-virtual {v0}, Lriu;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
