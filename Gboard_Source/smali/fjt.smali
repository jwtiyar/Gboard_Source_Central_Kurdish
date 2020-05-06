.class public final Lfjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lleh;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljd;

    .line 2
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lfjt;->a:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfjt;->b:J

    .line 3
    sget v0, Ljcj;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lldw;)Ljava/util/Map;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfjt;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfjt;->b:J

    iget-object p1, p0, Lfjt;->a:Ljava/util/Map;

    const-string v4, "conv2query/previous_interval"

    sub-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lmlx;->a(J)Lrnw;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lfjt;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lfpr;)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p1, Lfpr;->c:Lrnv;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lrnv;->b:Lrnv;

    .line 6
    :goto_0
    iget-object v0, v0, Lrnv;->a:Lrny;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lrny;->b:Lrny;

    .line 6
    :goto_1
    iget-object v0, v0, Lrny;->a:Lpzm;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "conv2query/words"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnw;

    iget-object v1, p1, Lfpr;->c:Lrnv;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    sget-object v1, Lrnv;->b:Lrnv;

    .line 10
    :goto_2
    iget-object v1, v1, Lrnv;->a:Lrny;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    sget-object v1, Lrny;->b:Lrny;

    .line 10
    :goto_3
    iget-object v1, v1, Lrny;->a:Lpzm;

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "conv2query/suggested_query"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnw;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_6

    .line 13
    iget-object v2, p0, Lfjt;->a:Ljava/util/Map;

    const-string v3, "conv2query/previous_words"

    .line 14
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, Lfpr;->e:J

    iput-wide v2, p0, Lfjt;->b:J

    iget-object v0, p0, Lfjt;->a:Ljava/util/Map;

    iget-boolean p1, p1, Lfpr;->d:Z

    if-nez p1, :cond_5

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x1

    :goto_4
    const-string p1, "conv2query/previous_clicked"

    .line 15
    invoke-static {v2, v3}, Lmlx;->a(J)Lrnw;

    move-result-object v2

    .line 16
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfjt;->a:Ljava/util/Map;

    const-string v0, "conv2query/previous_suggested_query"

    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_6
    :goto_5
    :try_start_1
    iget-object p1, p0, Lfjt;->a:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfjt;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
