.class final Lmuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmup;

.field private final b:J


# direct methods
.method public constructor <init>(Lmup;J)V
    .locals 0

    iput-object p1, p0, Lmuo;->a:Lmup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmuo;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmuo;->b:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    iget-object v0, p0, Lmuo;->a:Lmup;

    .line 3
    invoke-virtual {v0}, Lmup;->d()V

    return-void

    :cond_0
    iget-object v2, p0, Lmuo;->a:Lmup;

    iget-object v3, v2, Lmup;->c:Landroid/app/Application;

    const/4 v4, 0x0

    iget-object v2, v2, Lmup;->j:Landroid/content/IntentFilter;

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lmuo;->a:Lmup;

    .line 5
    sget-object v4, Lrcn;->e:Lrcn;

    .line 6
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v2}, Lmup;->a(Landroid/content/Intent;)Lrco;

    move-result-object v3

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Lpyc;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lpyc;->c:Z

    :goto_0
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 8
    check-cast v5, Lrcn;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lrcn;->b:Lrco;

    iget v3, v5, Lrcn;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lrcn;->a:I

    .line 5
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lrcn;

    iget-object v3, p0, Lmuo;->a:Lmup;

    .line 10
    invoke-virtual {v3}, Lmup;->e()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v3, p0, Lmuo;->a:Lmup;

    invoke-virtual {v3}, Lmup;->f()V

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmuo;->a:Lmup;

    iget v5, v4, Lmup;->e:I

    iget v4, v4, Lmup;->f:I

    .line 12
    invoke-static {v3, v5, v4}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    iget-object v3, p0, Lmuo;->a:Lmup;

    iget-object v4, v3, Lmup;->d:Lrbz;

    .line 13
    invoke-interface {v4}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lpbv;

    new-instance v12, Lmun;

    iget-object v5, p0, Lmuo;->a:Lmup;

    .line 14
    invoke-static {v2}, Lmup;->b(Landroid/content/Intent;)F

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-wide v9, p0, Lmuo;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lmun;-><init>(Lmup;Ljava/io/File;Lrcn;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-wide v4, p0, Lmuo;->b:J

    sub-long/2addr v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v11, v12, v4, v5, v0}, Lpbv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object v0

    iput-object v0, v3, Lmup;->l:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    sget-object v0, Lmup;->a:Loky;

    .line 17
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xaf

    const-string v2, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService$CpuCollectionStartTask"

    const-string v3, "run"

    const-string v4, "CpuProfilingService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Can\'t create file, aborting method sampling"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
