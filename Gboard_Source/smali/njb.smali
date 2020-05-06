.class public final Lnjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpbs;

.field public final c:Lpbs;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lnhn;

.field public final f:Ljava/lang/Object;

.field public g:Lpbs;

.field private final h:Lpzr;

.field private final i:Lpxv;

.field private final j:Lpbc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpbs;Lpzr;Ljava/util/concurrent/Executor;Lnhn;Lpxv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnjb;->f:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lpbc;->a()Lpbc;

    move-result-object v0

    iput-object v0, p0, Lnjb;->j:Lpbc;

    const/4 v0, 0x0

    iput-object v0, p0, Lnjb;->g:Lpbs;

    iput-object p1, p0, Lnjb;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lnjb;->b:Lpbs;

    sget-object p2, Lnis;->a:Lnxh;

    .line 5
    sget-object v0, Lpau;->a:Lpau;

    .line 6
    invoke-static {p1, p2, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lnjb;->c:Lpbs;

    iput-object p3, p0, Lnjb;->h:Lpzr;

    .line 8
    invoke-static {p4}, Lpcy;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lnjb;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lnjb;->e:Lnhn;

    iput-object p6, p0, Lnjb;->i:Lpxv;

    return-void
.end method

.method private final d()Lpbs;
    .locals 4

    iget-object v0, p0, Lnjb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnjb;->g:Lpbs;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lpbs;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lnjb;->g:Lpbs;

    .line 11
    invoke-static {v1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 16
    :try_start_2
    iput-object v1, p0, Lnjb;->g:Lpbs;

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lnjb;->g:Lpbs;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnjb;->j:Lpbc;

    new-instance v2, Lniw;

    .line 12
    invoke-direct {v2, p0}, Lniw;-><init>(Lnjb;)V

    .line 13
    invoke-static {v2}, Lnvu;->a(Lpak;)Lpak;

    move-result-object v2

    iget-object v3, p0, Lnjb;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v1, v2, v3}, Lpbc;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v1

    iput-object v1, p0, Lnjb;->g:Lpbs;

    :cond_1
    iget-object v1, p0, Lnjb;->g:Lpbs;

    .line 15
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lpak;
    .locals 1

    new-instance v0, Lnit;

    .line 9
    invoke-direct {v0, p0}, Lnit;-><init>(Lnjb;)V

    return-object v0
.end method

.method public final a(Lpal;Ljava/util/concurrent/Executor;)Lpbs;
    .locals 3

    .line 30
    invoke-direct {p0}, Lnjb;->d()Lpbs;

    move-result-object v0

    iget-object v1, p0, Lnjb;->j:Lpbc;

    new-instance v2, Lniu;

    .line 31
    invoke-direct {v2, p0, v0, p1, p2}, Lniu;-><init>(Lnjb;Lpbs;Lpal;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-static {v2}, Lnvu;->a(Lpak;)Lpak;

    move-result-object p1

    .line 33
    sget-object p2, Lpau;->a:Lpau;

    .line 31
    invoke-virtual {v1, p1, p2}, Lpbc;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)Lpzr;
    .locals 4

    :try_start_0
    const-string v0, "Read "

    iget-object v1, p0, Lnjb;->a:Ljava/lang/String;

    .line 18
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

    .line 19
    invoke-static {v1, v0}, Lnvy;->a(Ljava/lang/String;Lnvz;)Lnvn;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lnjb;->e:Lnhn;

    .line 20
    invoke-virtual {v1, p1}, Lnhn;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnjb;->e:Lnhn;

    iget-object v2, p0, Lnjb;->h:Lpzr;

    .line 21
    invoke-interface {v2}, Lpzr;->h()Lpzx;

    move-result-object v2

    new-instance v3, Lnii;

    .line 22
    invoke-direct {v3, v2}, Lnii;-><init>(Lpzx;)V

    iget-object v2, p0, Lnjb;->i:Lpxv;

    iput-object v2, v3, Lnii;->a:Lpxv;

    const/4 v2, 0x0

    new-array v2, v2, [Lnhw;

    .line 23
    invoke-virtual {v1, p1, v3, v2}, Lnhn;->a(Landroid/net/Uri;Lnhm;[Lnhw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Lnvn;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lnjb;->h:Lpzr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lnvn;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    :try_start_5
    invoke-virtual {v0}, Lnvn;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lnjb;->e:Lnhn;

    .line 25
    invoke-static {v1, p1, v0}, Lnkl;->a(Lnhn;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lnjb;->e:Lnhn;

    .line 26
    invoke-virtual {v0, p2}, Lnhn;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjb;->e:Lnhn;

    .line 27
    invoke-virtual {v0, p1}, Lnhn;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjb;->e:Lnhn;

    .line 28
    invoke-virtual {v0, p1}, Lnhn;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lnjb;->e:Lnhn;

    .line 29
    invoke-virtual {v0, p2, p1}, Lnhn;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnjb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lpbs;
    .locals 1

    .line 17
    invoke-direct {p0}, Lnjb;->d()Lpbs;

    move-result-object v0

    return-object v0
.end method
