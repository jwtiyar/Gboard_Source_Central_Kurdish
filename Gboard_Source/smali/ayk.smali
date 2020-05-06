.class public final Layk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laye;


# instance fields
.field private final a:Lays;

.field private final b:Ljava/io/File;

.field private final c:Layi;

.field private d:Latd;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layi;

    .line 2
    invoke-direct {v0}, Layi;-><init>()V

    iput-object v0, p0, Layk;->c:Layi;

    iput-object p1, p0, Layk;->b:Ljava/io/File;

    new-instance p1, Lays;

    .line 3
    invoke-direct {p1}, Lays;-><init>()V

    iput-object p1, p0, Layk;->a:Lays;

    return-void
.end method

.method private final declared-synchronized a()Latd;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layk;->d:Latd;

    if-nez v0, :cond_7

    iget-object v0, p0, Layk;->b:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "journal.bkp"

    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    const-string v4, "journal"

    .line 11
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, v2, v3}, Latd;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Latd;

    .line 15
    invoke-direct {v1, v0}, Latd;-><init>(Ljava/io/File;)V

    iget-object v2, v1, Latd;->b:Ljava/io/File;

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 17
    :try_start_1
    invoke-virtual {v1}, Latd;->a()V

    iget-object v2, v1, Latd;->c:Ljava/io/File;

    .line 18
    invoke-static {v2}, Latd;->a(Ljava/io/File;)V

    iget-object v2, v1, Latd;->g:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latb;

    .line 21
    iget-object v5, v4, Latb;->f:Lata;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    iput-object v5, v4, Latb;->f:Lata;

    const/4 v5, 0x0

    :goto_2
    iget v7, v1, Latd;->d:I

    if-ge v5, v7, :cond_3

    .line 24
    invoke-virtual {v4}, Latb;->b()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Latd;->a(Ljava/io/File;)V

    .line 25
    invoke-virtual {v4}, Latb;->c()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Latd;->a(Ljava/io/File;)V

    const/4 v5, 0x1

    goto :goto_2

    .line 26
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iget v7, v1, Latd;->d:I

    if-ge v5, v7, :cond_2

    iget-wide v7, v1, Latd;->e:J

    .line 22
    iget-object v5, v4, Latb;->b:[J

    .line 23
    aget-wide v9, v5, v3

    add-long/2addr v7, v9

    iput-wide v7, v1, Latd;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 27
    :try_start_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DiskLruCache "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", removing"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Latd;->close()V

    iget-object v1, v1, Latd;->a:Ljava/io/File;

    .line 31
    invoke-static {v1}, Latg;->a(Ljava/io/File;)V

    .line 32
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Latd;

    .line 33
    invoke-direct {v1, v0}, Latd;-><init>(Ljava/io/File;)V

    .line 34
    invoke-virtual {v1}, Latd;->b()V

    .line 23
    :cond_6
    iput-object v1, p0, Layk;->d:Latd;

    :cond_7
    iget-object v0, p0, Layk;->d:Latd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a(Lauc;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Layk;->a:Lays;

    .line 4
    invoke-virtual {v0, p1}, Lays;->a(Lauc;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0}, Layk;->a()Latd;

    move-result-object v1

    invoke-virtual {v1, p1}, Latd;->a(Ljava/lang/String;)Latc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Latc;->a:[Ljava/io/File;

    const/4 v1, 0x0

    .line 6
    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "DiskLruCacheWrapper"

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "Unable to get from disk cache"

    .line 8
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final a(Lauc;Lavu;)V
    .locals 6

    iget-object v0, p0, Layk;->a:Lays;

    .line 35
    invoke-virtual {v0, p1}, Lays;->a(Lauc;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Layk;->c:Layi;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Layi;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layg;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget-object v1, v0, Layi;->b:Layh;

    iget-object v2, v1, Layh;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v1, Layh;->a:Ljava/util/Queue;

    .line 37
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layg;

    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    :try_start_2
    new-instance v1, Layg;

    .line 39
    invoke-direct {v1}, Layg;-><init>()V

    .line 38
    :goto_0
    iget-object v2, v0, Layi;->a:Ljava/util/Map;

    .line 40
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_1
    iget v2, v1, Layg;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Layg;->b:I

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v0, v1, Layg;->a:Ljava/util/concurrent/locks/Lock;

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    :try_start_3
    invoke-direct {p0}, Layk;->a()Latd;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Latd;->a(Ljava/lang/String;)Latc;

    move-result-object v1

    if-nez v1, :cond_8

    .line 45
    invoke-virtual {v0, p1}, Latd;->b(Ljava/lang/String;)Lata;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Had two simultaneous puts for: "

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    iget-object v1, v0, Lata;->d:Latd;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v0, Lata;->a:Latb;

    iget-object v4, v2, Latb;->f:Lata;

    if-ne v4, v0, :cond_7

    iget-boolean v4, v2, Latb;->e:Z

    if-eqz v4, :cond_4

    goto :goto_3

    .line 60
    :cond_4
    iget-object v4, v0, Lata;->b:[Z

    const/4 v5, 0x0

    .line 47
    aput-boolean v3, v4, v5

    .line 48
    :goto_3
    invoke-virtual {v2}, Latb;->c()Ljava/io/File;

    move-result-object v2

    iget-object v4, v0, Lata;->d:Latd;

    iget-object v4, v4, Latd;->a:Ljava/io/File;

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lata;->d:Latd;

    iget-object v4, v4, Latd;->a:Ljava/io/File;

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 51
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p2, Lavu;->a:Lats;

    iget-object v4, p2, Lavu;->b:Ljava/lang/Object;

    iget-object p2, p2, Lavu;->c:Laug;

    .line 52
    invoke-interface {v1, v4, v2, p2}, Lats;->a(Ljava/lang/Object;Ljava/io/File;Laug;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v0, Lata;->d:Latd;

    .line 53
    invoke-virtual {p2, v0, v3}, Latd;->a(Lata;Z)V

    iput-boolean v3, v0, Lata;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    :cond_6
    :try_start_7
    invoke-virtual {v0}, Lata;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    .line 56
    :cond_7
    :try_start_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2

    :catchall_0
    move-exception p2

    .line 56
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p2

    .line 54
    :try_start_a
    invoke-virtual {v0}, Lata;->b()V

    .line 57
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 47
    :cond_8
    iget-object p2, p0, Layk;->c:Layi;

    .line 60
    :goto_4
    invoke-virtual {p2, p1}, Layi;->a(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p2

    goto :goto_6

    :catch_0
    move-exception p2

    :try_start_b
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    .line 59
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 54
    :cond_9
    :goto_5
    iget-object p2, p0, Layk;->c:Layi;

    goto :goto_4

    .line 59
    :goto_6
    iget-object v0, p0, Layk;->c:Layi;

    .line 60
    invoke-virtual {v0, p1}, Layi;->a(Ljava/lang/String;)V

    .line 61
    throw p2

    :catchall_3
    move-exception p1

    .line 38
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p1

    :catchall_4
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
