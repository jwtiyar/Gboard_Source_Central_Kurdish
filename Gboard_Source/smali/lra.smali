.class public final Llra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# instance fields
.field public final a:Llre;

.field public final b:Ljava/util/Map;

.field private final c:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Llre;Ljava/util/Map;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llra;->a:Llre;

    iput-object p2, p0, Llra;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Llre;Ljava/util/Map;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llra;-><init>(Llre;Ljava/util/Map;)V

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x20

    .line 2
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Llra;->c:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/io/File;Z)Llrt;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llra;->c:Landroid/util/LruCache;

    .line 9
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqz;

    .line 10
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, v0, Llqz;->c:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    iget-object v0, p0, Llra;->c:Landroid/util/LruCache;

    .line 14
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_4

    .line 15
    invoke-static {}, Loot;->a()Loot;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 16
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p4, v0}, Loot;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Llra;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llre;

    if-nez v1, :cond_2

    iget-object v1, p0, Llra;->a:Llre;

    .line 18
    :cond_2
    sget-object v2, Llvd;->a:Lolt;

    .line 19
    invoke-static {p3}, Llwx;->a(Ljava/io/File;)Ljava/lang/String;

    .line 20
    invoke-interface {v1, v0, p1, p2}, Llre;->a(Ljava/io/InputStream;Ljava/lang/String;I)Llrt;

    move-result-object p1

    new-instance p2, Llqz;

    .line 21
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 22
    invoke-direct {p2, p1, v0, v1}, Llqz;-><init>(Llrt;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {p4}, Loot;->close()V
    :try_end_2
    .catch Llrd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    const-class p2, Llrd;

    .line 23
    invoke-virtual {p4, p1, p2}, Loot;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_4
    invoke-virtual {p4}, Loot;->close()V

    .line 25
    throw p1
    :try_end_4
    .catch Llrd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception p1

    .line 23
    :try_start_5
    new-instance p2, Llqz;

    .line 26
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 27
    invoke-direct {p2, p1, v0, v1}, Llqz;-><init>(Llrd;J)V

    :goto_0
    move-object v0, p2

    .line 24
    iget-object p1, p0, Llra;->c:Landroid/util/LruCache;

    .line 28
    invoke-virtual {p1, p3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    iget-object p1, v0, Llqz;->b:Llrd;

    if-nez p1, :cond_3

    iget-object p1, v0, Llqz;->a:Llrt;

    .line 29
    monitor-exit p0

    return-object p1

    .line 30
    :cond_3
    throw p1

    .line 31
    :cond_4
    monitor-exit p0

    return-object v2

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Llra;->c:Landroid/util/LruCache;

    .line 11
    invoke-virtual {p1, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string p2, "## Manifest parsers"

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 36
    invoke-static {}, Llwm;->h()Llwl;

    move-result-object p2

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Llwl;->a(C)V

    .line 37
    invoke-static {}, Llwx;->a()Llwk;

    move-result-object v0

    const-string v1, "namespace"

    iput-object v1, p2, Llwl;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Llwl;->a()Llwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwk;->a(Llwm;)V

    const-string v1, "parser"

    iput-object v1, p2, Llwl;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Llwl;->a()Llwm;

    move-result-object p2

    invoke-virtual {v0, p2}, Llwk;->a(Llwm;)V

    const-string p2, "-There are manifest parsers-"

    iput-object p2, v0, Llwk;->c:Ljava/lang/String;

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "<default>"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Llra;->a:Llre;

    .line 40
    invoke-static {v2}, Llvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Llwk;->a([Ljava/lang/Object;)V

    iget-object v1, p0, Llra;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llre;

    new-array v6, p2, [Ljava/lang/Object;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v5}, Llvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {v0, v6}, Llwk;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Llwk;->a()Llwp;

    move-result-object p2

    invoke-virtual {p2, p1}, Llwp;->a(Ljava/io/PrintWriter;)V

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llra;->c:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqz;

    .line 5
    iget-object v2, v2, Llqz;->a:Llrt;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llrt;->a()Llwz;

    move-result-object v2

    invoke-virtual {v2}, Llwz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    iget-object v2, p0, Llra;->c:Landroid/util/LruCache;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
