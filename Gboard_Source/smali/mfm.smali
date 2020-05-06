.class public final Lmfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxj;
.implements Llwd;


# static fields
.field public static final a:J


# instance fields
.field public final b:Llzf;

.field private c:Lmgb;

.field private final e:Z

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmfm;->a:J

    return-void
.end method

.method public constructor <init>(Lmfl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmfl;->b:Lmgb;

    iput-object v0, p0, Lmfm;->c:Lmgb;

    iget-object v0, p1, Lmfl;->e:Llzf;

    iput-object v0, p0, Lmfm;->b:Llzf;

    iget-boolean v0, p1, Lmfl;->c:Z

    iput-boolean v0, p0, Lmfm;->e:Z

    iget-wide v0, p1, Lmfl;->d:J

    iput-wide v0, p0, Lmfm;->f:J

    return-void
.end method

.method public static b()Lmfl;
    .locals 1

    new-instance v0, Lmfl;

    .line 3
    invoke-direct {v0}, Lmfl;-><init>()V

    return-object v0
.end method

.method public static d()Llvf;
    .locals 1

    .line 39
    sget-object v0, Lmfu;->a:Llvf;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ScheduledDownloadFetcher"

    return-object v0
.end method

.method public final a(Llxo;)Llxg;
    .locals 1

    iget-object v0, p1, Llxo;->k:Lodw;

    .line 47
    invoke-virtual {v0}, Lodw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object p1, Llvd;->a:Lolt;

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    invoke-static {p1}, Llxg;->a(Llxo;)Llxg;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Llvs;)Lpbs;
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Llvd;->a:Lolt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lmfm;->c:Lmgb;

    iget-object v1, p0, Lmfm;->b:Llzf;

    .line 5
    invoke-virtual {p1}, Llvs;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-static {v0, v1, p1, v2, v3}, Lmfu;->a(Lmgb;Llzf;Ljava/lang/String;J)Lpbs;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lmga; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    :try_start_2
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Llxo;Llxh;Ljava/io/File;)Lpbs;
    .locals 12

    .line 8
    sget-object v0, Llvd;->a:Lolt;

    invoke-virtual {p1}, Llxo;->b()Llvs;

    iget-object v0, p1, Llxo;->k:Lodw;

    .line 9
    invoke-virtual {v0}, Lodw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Llxh;->e:Llxh;

    .line 12
    :goto_0
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llvs;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Llyq;->l()Llyp;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Llyp;->b(Ljava/lang/String;)V

    iget-object v0, p1, Llxo;->d:Llwz;

    iput-object v0, v1, Llyp;->a:Llwz;

    .line 16
    invoke-virtual {p2}, Llxh;->a()Lluj;

    move-result-object v0

    iget v2, p1, Llxo;->j:I

    invoke-virtual {v0, v2}, Lluj;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Llyp;->a(I)V

    iget-object v0, p1, Llxo;->k:Lodw;

    .line 17
    invoke-virtual {v1, v0}, Llyp;->a(Lodw;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Llyp;->a(J)V

    iget-boolean v0, p0, Lmfm;->e:Z

    .line 19
    invoke-virtual {p2, v0}, Llxh;->a(Z)Z

    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Llyp;->b(Z)V

    .line 21
    invoke-virtual {p2}, Llxh;->c()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 22
    :goto_1
    invoke-virtual {v1, v2}, Llyp;->a(Z)V

    iget-wide v4, p0, Lmfm;->f:J

    .line 23
    invoke-virtual {v1, v4, v5}, Llyp;->b(J)V

    .line 24
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Llyp;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Llxh;->d()I

    move-result p2

    if-eqz p2, :cond_2

    move v3, p2

    .line 26
    :cond_2
    invoke-virtual {v1, v3}, Llyp;->b(I)V

    .line 27
    invoke-virtual {v1}, Llyp;->a()Llyq;

    move-result-object v5

    .line 28
    new-instance p2, Llyo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v4, p2

    .line 29
    invoke-direct/range {v4 .. v11}, Llyo;-><init>(Llyq;ZLjava/lang/String;JJ)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lmga; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p3, p0, Lmfm;->c:Lmgb;

    iget-object v0, p0, Lmfm;->b:Llzf;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 31
    invoke-static {p3, v0, p2, v1, v2}, Lmfu;->a(Lmgb;Llzf;Llyo;J)Lpbs;

    move-result-object p3

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lmfu;->a:Llvf;

    new-instance v1, Lmfj;

    .line 33
    invoke-direct {v1, p1, p2}, Lmfj;-><init>(Llxo;Llyo;)V

    .line 34
    invoke-virtual {v0, v1}, Llvf;->a(Llek;)V
    :try_end_2
    .catch Lmga; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :catchall_0
    move-exception p2

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Lmga; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 36
    sget-object p3, Lmfu;->a:Llvf;

    new-instance v0, Lmfk;

    invoke-direct {v0, p1, p2}, Lmfk;-><init>(Llxo;Lmga;)V

    .line 37
    invoke-virtual {p3, v0}, Llvf;->a(Llek;)V

    .line 38
    invoke-static {p2}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pack manifest has no download URLs."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 5

    const-string v0, "## ScheduledDownloadFetcher status report"

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "- requires charging: %b\n"

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lmfm;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "- requires unmetered: %b\n"

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 44
    invoke-static {v2}, Llwx;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "- scheduling flags: %s\n"

    .line 43
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 45
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lmfm;->b:Llzf;

    iget-object v0, v0, Llzf;->b:Llwd;

    .line 46
    invoke-interface {v0, p1, p2}, Llwd;->a(Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public final declared-synchronized a(Lmgb;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfm;->c:Lmgb;

    .line 50
    invoke-interface {v0}, Lmgb;->c()V

    iput-object p1, p0, Lmfm;->c:Lmgb;

    iget-object v2, p0, Lmfm;->b:Llzf;

    const/4 v3, 0x0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-string v6, "scheduler changed"

    move-object v1, p1

    .line 52
    invoke-static/range {v1 .. v6}, Lmfu;->a(Lmgb;Llzf;Lmfy;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lmgb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfm;->c:Lmgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
