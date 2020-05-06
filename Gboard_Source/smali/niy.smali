.class final synthetic Lniy;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnjb;

.field private final b:Lpbs;


# direct methods
.method public constructor <init>(Lnjb;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniy;->a:Lnjb;

    iput-object p2, p0, Lniy;->b:Lpbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 10

    iget-object v0, p0, Lniy;->a:Lnjb;

    iget-object v1, p0, Lniy;->b:Lpbs;

    check-cast p1, Lpzr;

    iget-object v2, v0, Lnjb;->b:Lpbs;

    .line 1
    invoke-static {v2}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v0, Lnjb;->c:Lpbs;

    .line 2
    invoke-static {v3}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v0, Lnjb;->e:Lnhn;

    .line 3
    invoke-virtual {v4, v2}, Lnhn;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnjb;->e:Lnhn;

    .line 4
    invoke-virtual {v4, v3}, Lnhn;->b(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lnjb;->e:Lnhn;

    .line 5
    invoke-virtual {v4, v2, v3}, Lnhn;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v4, v0, Lnjb;->e:Lnhn;

    .line 6
    invoke-virtual {v4, v2}, Lnhn;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Previous write failed: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "ProtoDataStore"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    :try_start_1
    const-string v4, "Write "

    .line 5
    iget-object v5, v0, Lnjb;->a:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    sget-object v4, Lnvz;->a:Lnvz;

    .line 9
    invoke-static {v5, v4}, Lnvy;->a(Ljava/lang/String;Lnvz;)Lnvn;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v5, Lnhw;

    .line 10
    invoke-direct {v5}, Lnhw;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v6, v0, Lnjb;->e:Lnhn;

    .line 11
    invoke-static {}, Lnik;->a()Lnik;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Lnhw;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v6, v2, v7, v8}, Lnhn;->a(Landroid/net/Uri;Lnhm;[Lnhw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    :try_start_4
    invoke-interface {p1, v6}, Lpzr;->a(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {v5}, Lnhw;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v6, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 16
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Lnvn;->close()V

    iget-object p1, v0, Lnjb;->e:Lnhn;

    .line 17
    invoke-virtual {p1, v3}, Lnhn;->b(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    iget-object p1, v0, Lnjb;->e:Lnhn;

    .line 18
    invoke-virtual {p1, v3}, Lnhn;->a(Landroid/net/Uri;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 17
    :goto_4
    iget-object p1, v0, Lnjb;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_7
    iput-object v1, v0, Lnjb;->g:Lpbs;

    .line 24
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 24
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    if-eqz v6, :cond_6

    .line 11
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-static {p1, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_1
    move-exception p1

    .line 8
    :try_start_b
    iget-object v1, v0, Lnjb;->e:Lnhn;

    .line 15
    invoke-static {v1, v2, p1}, Lnkl;->b(Lnhn;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p1

    .line 8
    :try_start_c
    invoke-virtual {v4}, Lnvn;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-static {p1, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception p1

    .line 6
    iget-object v1, v0, Lnjb;->e:Lnhn;

    .line 19
    invoke-virtual {v1, v2}, Lnhn;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_e
    iget-object v0, v0, Lnjb;->e:Lnhn;

    .line 20
    invoke-virtual {v0, v2}, Lnhn;->a(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-static {p1, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    :cond_7
    :goto_7
    throw p1
.end method
