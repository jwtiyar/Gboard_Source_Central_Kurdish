.class final synthetic Lnjv;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnjz;

.field private final b:Lpbs;


# direct methods
.method public constructor <init>(Lnjz;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjv;->a:Lnjz;

    iput-object p2, p0, Lnjv;->b:Lpbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 10

    iget-object v0, p0, Lnjv;->a:Lnjz;

    iget-object v1, p0, Lnjv;->b:Lpbs;

    iget-object v2, v0, Lnjz;->b:Lpbs;

    .line 1
    invoke-static {v2}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v3, ".tmp"

    .line 2
    invoke-static {v2, v3}, Lnkl;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    const-string v4, "Write "

    iget-object v5, v0, Lnjz;->a:Ljava/lang/String;

    .line 3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v4, Lnvz;->a:Lnvz;

    .line 4
    invoke-static {v5, v4}, Lnvy;->a(Ljava/lang/String;Lnvz;)Lnvn;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lnhw;

    .line 5
    invoke-direct {v5}, Lnhw;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v6, v0, Lnjz;->d:Lnhn;

    .line 6
    invoke-static {}, Lnik;->a()Lnik;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Lnhw;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v6, v3, v7, v8}, Lnhn;->a(Landroid/net/Uri;Lnhm;[Lnhw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    :try_start_3
    check-cast p1, Lpzr;

    .line 8
    invoke-interface {p1, v6}, Lpzr;->a(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v5}, Lnhw;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 12
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Lnvn;->close()V

    iget-object p1, v0, Lnjz;->d:Lnhn;

    .line 13
    invoke-virtual {p1, v3, v2}, Lnhn;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object p1, v0, Lnjz;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iput-object v1, v0, Lnjz;->f:Lpbs;

    .line 19
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 19
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    if-eqz v6, :cond_2

    .line 6
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {p1, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception p1

    .line 3
    :try_start_a
    iget-object v1, v0, Lnjz;->d:Lnhn;

    .line 11
    invoke-static {v1, v2, p1}, Lnkl;->b(Lnhn;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    .line 3
    :try_start_b
    invoke-virtual {v4}, Lnvn;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-static {p1, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception p1

    iget-object v1, v0, Lnjz;->d:Lnhn;

    .line 14
    invoke-virtual {v1, v3}, Lnhn;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_d
    iget-object v0, v0, Lnjz;->d:Lnhn;

    .line 15
    invoke-virtual {v0, v3}, Lnhn;->a(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-static {p1, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    :cond_3
    :goto_4
    throw p1
.end method
