.class final synthetic Lmwp;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lmwq;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lmwq;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwp;->a:Lmwq;

    iput-object p2, p0, Lmwp;->b:Ljava/lang/String;

    iput p3, p0, Lmwp;->e:I

    iput-boolean p4, p0, Lmwp;->c:Z

    iput-object p5, p0, Lmwp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 12

    iget-object v0, p0, Lmwp;->a:Lmwq;

    iget-object v1, p0, Lmwp;->b:Ljava/lang/String;

    iget v2, p0, Lmwp;->e:I

    iget-boolean v3, p0, Lmwp;->c:Z

    iget-object v4, p0, Lmwp;->d:Ljava/lang/String;

    iget-object v5, v0, Lmwq;->d:Lrbz;

    check-cast v5, Lmqf;

    .line 1
    invoke-virtual {v5}, Lmqf;->a()Lmwd;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lmwd;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 4
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    iget-object v5, v0, Lmwq;->d:Lrbz;

    check-cast v5, Lmqf;

    .line 6
    invoke-virtual {v5}, Lmqf;->a()Lmwd;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lmwd;->d()Lnxr;

    move-result-object v5

    invoke-virtual {v5}, Lnxr;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwf;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 8
    :try_start_0
    invoke-interface {v5}, Lmwf;->a()Lrcp;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 24
    sget-object v7, Lmwq;->a:Loky;

    .line 9
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    invoke-interface {v7, v5}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x141

    const-string v8, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    const-string v9, "lambda$recordEvent$7"

    const-string v10, "MemoryMetricServiceImpl.java"

    invoke-interface {v7, v8, v9, v5, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Metric extension provider failed."

    invoke-interface {v7, v5}, Lokv;->a(Ljava/lang/String;)V

    :cond_1
    move-object v5, v6

    .line 8
    :goto_0
    iget-object v7, v0, Lmwq;->d:Lrbz;

    check-cast v7, Lmqf;

    .line 10
    invoke-virtual {v7}, Lmqf;->a()Lmwd;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lmwd;->c()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 12
    sget-object v7, Lrdq;->s:Lrdq;

    .line 13
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-object v9, v0, Lmwq;->f:Lmwv;

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-virtual {v9, v2, v10, v6, v4}, Lmwv;->a(IILjava/lang/String;Ljava/lang/String;)Lrcu;

    move-result-object v2

    iget-boolean v4, v7, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v8, v7, Lpyc;->c:Z

    :goto_1
    iget-object v4, v7, Lpyc;->b:Lpyh;

    .line 16
    check-cast v4, Lrdq;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lrdq;->b:Lrcu;

    iget v2, v4, Lrdq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lrdq;->a:I

    .line 18
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lrdq;

    iget-object v0, v0, Lmwq;->e:Lmui;

    .line 19
    invoke-virtual {v0, v1, v3, v2, v5}, Lmui;->b(Ljava/lang/String;ZLrdq;Lrcp;)Lpbs;

    move-result-object v0

    goto/16 :goto_3

    .line 15
    :cond_3
    iget-object v7, v0, Lmwq;->b:Landroid/app/Application;

    .line 20
    invoke-static {v7}, Lmte;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    .line 21
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v0, Lmwq;->b:Landroid/app/Application;

    .line 22
    invoke-virtual {v10}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 25
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x16

    if-gt v7, v11, :cond_4

    iget-object v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 26
    :cond_4
    sget-object v7, Lrdq;->s:Lrdq;

    .line 27
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-object v10, v0, Lmwq;->f:Lmwv;

    .line 26
    iget v11, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 28
    invoke-virtual {v10, v2, v11, v6, v4}, Lmwv;->a(IILjava/lang/String;Ljava/lang/String;)Lrcu;

    move-result-object v2

    iget-boolean v4, v7, Lpyc;->c:Z

    if-nez v4, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v8, v7, Lpyc;->c:Z

    :goto_2
    iget-object v4, v7, Lpyc;->b:Lpyh;

    .line 30
    check-cast v4, Lrdq;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lrdq;->b:Lrcu;

    iget v2, v4, Lrdq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lrdq;->a:I

    .line 32
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lrdq;

    iget-object v0, v0, Lmwq;->e:Lmui;

    .line 33
    invoke-virtual {v0, v1, v3, v2, v5}, Lmui;->b(Ljava/lang/String;ZLrdq;Lrcp;)Lpbs;

    move-result-object v0

    .line 34
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    invoke-static {v9}, Lpcy;->c(Ljava/lang/Iterable;)Lpbl;

    move-result-object v0

    invoke-static {}, Lpan;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 36
    sget-object v2, Lpau;->a:Lpau;

    .line 35
    invoke-virtual {v0, v1, v2}, Lpbl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {v6}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    :goto_3
    return-object v0
.end method
