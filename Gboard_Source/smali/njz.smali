.class public final Lnjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpbs;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnhn;

.field public final e:Ljava/lang/Object;

.field public f:Lpbs;

.field private final g:Lnjo;

.field private final h:Lpbc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpbs;Lnjo;Ljava/util/concurrent/Executor;Lnhn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnjz;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lpbc;->a()Lpbc;

    move-result-object v0

    iput-object v0, p0, Lnjz;->h:Lpbc;

    const/4 v0, 0x0

    iput-object v0, p0, Lnjz;->f:Lpbs;

    iput-object p1, p0, Lnjz;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lnjz;->b:Lpbs;

    iput-object p3, p0, Lnjz;->g:Lnjo;

    .line 5
    invoke-static {p4}, Lpcy;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lnjz;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lnjz;->d:Lnhn;

    return-void
.end method

.method private final d()Lpbs;
    .locals 4

    iget-object v0, p0, Lnjz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnjz;->f:Lpbs;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lpbs;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lnjz;->f:Lpbs;

    .line 8
    invoke-static {v1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 13
    :try_start_2
    iput-object v1, p0, Lnjz;->f:Lpbs;

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lnjz;->f:Lpbs;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnjz;->h:Lpbc;

    new-instance v2, Lnjt;

    .line 9
    invoke-direct {v2, p0}, Lnjt;-><init>(Lnjz;)V

    .line 10
    invoke-static {v2}, Lnvu;->a(Lpak;)Lpak;

    move-result-object v2

    iget-object v3, p0, Lnjz;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v1, v2, v3}, Lpbc;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v1

    iput-object v1, p0, Lnjz;->f:Lpbs;

    :cond_1
    iget-object v1, p0, Lnjz;->f:Lpbs;

    .line 12
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    const-string v0, "Read "

    iget-object v1, p0, Lnjz;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, Lnvz;->a:Lnvz;

    .line 16
    invoke-static {v1, v0}, Lnvy;->a(Ljava/lang/String;Lnvz;)Lnvn;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lnjz;->d:Lnhn;

    new-instance v2, Lnij;

    .line 17
    invoke-direct {v2}, Lnij;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Lnhw;

    .line 18
    invoke-virtual {v1, p1, v2, v3}, Lnhn;->a(Landroid/net/Uri;Lnhm;[Lnhw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lnjz;->g:Lnjo;

    move-object v3, v2

    check-cast v3, Lnko;

    iget-object v3, v3, Lnko;->a:Lpzr;

    .line 19
    invoke-interface {v3}, Lpzr;->h()Lpzx;

    move-result-object v3

    check-cast v2, Lnko;

    iget-object v2, v2, Lnko;->b:Lpxv;

    invoke-interface {v3, v1, v2}, Lpzx;->b(Ljava/io/InputStream;Lpxv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 20
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lnvn;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 15
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v2, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Lnvn;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lnjz;->d:Lnhn;

    .line 21
    invoke-static {v1, p1, v0}, Lnkl;->a(Lnhn;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v0

    .line 15
    iget-object v1, p0, Lnjz;->d:Lnhn;

    .line 22
    invoke-virtual {v1, p1}, Lnhn;->b(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lnjz;->g:Lnjo;

    check-cast p1, Lnko;

    iget-object p1, p1, Lnko;->a:Lpzr;

    return-object p1

    .line 23
    :cond_3
    throw v0
.end method

.method public final a()Lpak;
    .locals 1

    new-instance v0, Lnjq;

    .line 6
    invoke-direct {v0, p0}, Lnjq;-><init>(Lnjz;)V

    return-object v0
.end method

.method public final a(Lpal;Ljava/util/concurrent/Executor;)Lpbs;
    .locals 3

    .line 24
    invoke-direct {p0}, Lnjz;->d()Lpbs;

    move-result-object v0

    iget-object v1, p0, Lnjz;->h:Lpbc;

    new-instance v2, Lnjr;

    .line 25
    invoke-direct {v2, p0, v0, p1, p2}, Lnjr;-><init>(Lnjz;Lpbs;Lpal;Ljava/util/concurrent/Executor;)V

    .line 26
    invoke-static {v2}, Lnvu;->a(Lpak;)Lpak;

    move-result-object p1

    .line 27
    sget-object p2, Lpau;->a:Lpau;

    .line 25
    invoke-virtual {v1, p1, p2}, Lpbc;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnjz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lpbs;
    .locals 1

    .line 14
    invoke-direct {p0}, Lnjz;->d()Lpbs;

    move-result-object v0

    return-object v0
.end method
