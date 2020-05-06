.class final Lmei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmel;

.field public final b:Lmej;

.field public c:J


# direct methods
.method private constructor <init>(Lmel;Lmej;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmei;->c:J

    iput-object p1, p0, Lmei;->a:Lmel;

    iput-object p2, p0, Lmei;->b:Lmej;

    return-void
.end method

.method static a(Lmel;Lmej;)Lmei;
    .locals 1

    new-instance v0, Lmei;

    .line 2
    invoke-direct {v0, p0, p1}, Lmei;-><init>(Lmel;Lmej;)V

    return-object v0
.end method


# virtual methods
.method final a(Llwb;)V
    .locals 7

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lmei;->c:J

    sub-long/2addr v0, v2

    .line 22
    sget-object v2, Llvd;->a:Lolt;

    .line 23
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    const-string v4, "onStopJob"

    const/16 v5, 0x7e

    const-string v6, "DownloadJob.java"

    .line 24
    invoke-interface {v2, v3, v4, v5, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "<<<<< Stopping job %s, %d ms. elapsed since start"

    invoke-interface {v2, v3, p1, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "scheduling"

    .line 25
    invoke-static {v2}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v2

    const/4 v3, 0x2

    .line 26
    invoke-interface {v2, v3}, Lluv;->a(I)V

    .line 27
    invoke-virtual {p1}, Llwb;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "je"

    invoke-interface {v2, v3, v0, v4}, Lluv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lmfu;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    :try_start_0
    sget-object v2, Lmfu;->c:Lmdz;

    iget-object v3, v2, Lmdz;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, p1}, Lmdz;->a(Llwb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdx;

    .line 32
    sget-object v5, Lmdq;->c:Lmdq;

    iget-object v6, v2, Lmdz;->a:Llvf;

    .line 33
    invoke-virtual {v4, v5, v6}, Lmdx;->a(Lmdq;Llvf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Llwb;Ljava/lang/Object;)V
    .locals 5

    .line 3
    sget-object v0, Llvd;->a:Lolt;

    .line 4
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    const-string v2, "finishJob"

    const/16 v3, 0x9e

    const-string v4, "DownloadJob.java"

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lmei;->c:J

    sub-long/2addr v1, v3

    const-string v3, "<==== Finishing job %s, %d ms. elapsed since start"

    .line 5
    invoke-interface {v0, v3, p1, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v0, "scheduling"

    .line 7
    invoke-static {v0}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v0

    invoke-virtual {p1}, Llwb;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jf"

    invoke-interface {v0, p1, v2, v1}, Lluv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmei;->b:Lmej;

    .line 8
    invoke-interface {p1, p2}, Lmej;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Llwb;ZLjava/lang/Object;)V
    .locals 9

    .line 9
    sget-object v0, Llvd;->a:Lolt;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    const-string v2, "onStartJob"

    const/16 v3, 0x2a

    const-string v4, "DownloadJob.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "====> Starting job %s"

    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmei;->a:Lmel;

    .line 10
    invoke-virtual {v0}, Lmel;->a()Lmgb;

    move-result-object v6

    iget-object v0, p0, Lmei;->a:Lmel;

    .line 11
    invoke-virtual {v0}, Lmel;->e()Llzf;

    move-result-object v7

    iget-object v0, p0, Lmei;->a:Lmel;

    .line 12
    invoke-virtual {v0}, Lmel;->c()Lpbv;

    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lmei;->c:J

    const-string v1, "scheduling"

    .line 14
    invoke-static {v1}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v2

    invoke-virtual {p1}, Llwb;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "scheduled"

    invoke-interface {v2, v3, v8, v5}, Lluv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v1

    invoke-virtual {p1}, Llwb;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "job"

    invoke-interface {v1, v2, v4, v3}, Lluv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lmed;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lmed;-><init>(Lmei;Llwb;ZLjava/lang/Object;Lmgb;Llzf;)V

    .line 17
    invoke-interface {v0, v8}, Lpbv;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v1

    new-instance v2, Lmee;

    invoke-direct {v2, p0, p2, p1, p3}, Lmee;-><init>(Lmei;ZLlwb;Ljava/lang/Object;)V

    const-class v3, Ljava/lang/Throwable;

    .line 18
    invoke-static {v1, v3, v2, v0}, Lozj;->a(Lpbs;Ljava/lang/Class;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    new-instance v2, Lmef;

    .line 19
    invoke-direct {v2, p0, p2, p1, p3}, Lmef;-><init>(Lmei;ZLlwb;Ljava/lang/Object;)V

    .line 20
    invoke-static {v1, v2, v0}, Lljg;->a(Lpbs;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    return-void
.end method
