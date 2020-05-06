.class public final Llja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private c:Lpxa;

.field private final d:Llij;


# direct methods
.method public constructor <init>(Llir;Ljava/io/File;Llji;Llil;Lliz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Llja;->a:Ljava/io/File;

    const/4 v0, 0x1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lnxu;->a(Z)V

    new-instance v0, Ljava/io/File;

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".sha1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Llir;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    iput-object p1, p0, Llja;->b:Ljava/io/File;

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llja;->b:Ljava/io/File;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llja;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Llja;->d()V

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0}, Llja;->c()Z

    goto :goto_2

    :cond_5
    if-eqz p5, :cond_7

    if-eqz p4, :cond_7

    :goto_2
    if-eqz p5, :cond_6

    new-instance p1, Lliy;

    .line 13
    invoke-direct {p1, p0, p3, p5}, Lliy;-><init>(Llja;Llji;Lliz;)V

    .line 14
    invoke-virtual {p4, p2, p1}, Llil;->a(Ljava/io/File;Lliy;)Llij;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Llja;->d:Llij;

    return-void

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "non-existent file without change listener is not allowed"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llja;->b:Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    .line 22
    new-instance v3, Ljava/io/FileInputStream;

    .line 23
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    long-to-int v0, v1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lljf;

    .line 25
    invoke-direct {v5, v3, v0}, Lljf;-><init>(Ljava/io/InputStream;I)V

    iget v0, v5, Lljf;->b:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    .line 29
    iget v1, v0, Lljf;->b:I

    iget-object v0, v0, Lljf;->a:[B

    .line 30
    array-length v2, v0

    if-lt v1, v2, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_1
    new-array v0, v4, [B

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljf;

    .line 34
    iget-object v6, v5, Lljf;->a:[B

    iget v7, v5, Lljf;->b:I

    .line 35
    invoke-static {v6, v2, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget v5, v5, Lljf;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v5

    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 38
    invoke-static {v0}, Lpxa;->a([B)Lpxa;

    move-result-object v0

    iput-object v0, p0, Llja;->c:Lpxa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    add-int/2addr v4, v0

    .line 26
    :try_start_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x100

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file is too large"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a()[Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    iget-object v1, p0, Llja;->b:Ljava/io/File;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final declared-synchronized b()Lpxa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llja;->c:Lpxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Llja;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 39
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    invoke-static {v3}, Lljg;->a(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v1, v3}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 41
    :try_start_6
    iget-object v2, p0, Llja;->c:Lpxa;

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v2}, Lpxa;->k()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v2, :cond_0

    goto :goto_2

    .line 45
    :cond_0
    monitor-exit p0

    return v3

    .line 44
    :cond_1
    :goto_2
    :try_start_7
    invoke-static {v1}, Lpxa;->a([B)Lpxa;

    move-result-object v2

    iput-object v2, p0, Llja;->c:Lpxa;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v2, p0, Llja;->b:Ljava/io/File;

    .line 45
    invoke-static {v1, v2}, Lljg;->a([BLjava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return v0

    :catch_1
    move-exception v0

    .line 39
    :try_start_9
    iget-object v1, p0, Llja;->b:Ljava/io/File;

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    throw v0

    .line 45
    :cond_2
    iget-object v1, p0, Llja;->c:Lpxa;

    if-eqz v1, :cond_3

    iput-object v2, p0, Llja;->c:Lpxa;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    return v3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    :try_start_a
    iget-object v1, p0, Llja;->a:Ljava/io/File;

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llja;->d:Llij;

    if-eqz v0, :cond_1

    iget-object v1, v0, Llij;->a:Llil;

    iget-object v2, v0, Llij;->b:Llik;

    iget-object v3, v0, Llij;->c:Ljava/lang/String;

    iget-object v0, v0, Llij;->d:Ljava/lang/String;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v2, Llik;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Llik;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v1, Llil;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 20
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
