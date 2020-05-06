.class public abstract Lool;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public final a(Ljava/nio/charset/Charset;)Loqp;
    .locals 1

    new-instance v0, Looj;

    .line 2
    invoke-direct {v0, p0, p1}, Looj;-><init>(Lool;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(Looi;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Loot;->a()Loot;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lool;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Loot;->a(Ljava/io/Closeable;)V

    check-cast p1, Loov;

    .line 6
    invoke-virtual {p1}, Loov;->b()Ljava/io/FileOutputStream;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Loot;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v1, p1}, Looo;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Loot;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {v0, p1}, Loot;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {v0}, Loot;->close()V

    .line 11
    throw p1
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lool;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 15
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public c()Lnxr;
    .locals 1

    sget-object v0, Lnwn;->a:Lnwn;

    return-object v0
.end method

.method public d()[B
    .locals 4

    .line 16
    invoke-static {}, Loot;->a()Loot;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lool;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Loot;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-virtual {p0}, Lool;->c()Lnxr;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Looo;->a(Ljava/io/InputStream;J)[B

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Looo;->a(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {v0}, Loot;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-virtual {v0, v1}, Loot;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 23
    invoke-virtual {v0}, Loot;->close()V

    .line 24
    throw v1
.end method
