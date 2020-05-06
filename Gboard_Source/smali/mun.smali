.class final Lmun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmup;

.field private final b:Ljava/io/File;

.field private final c:Lrcn;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lmup;Ljava/io/File;Lrcn;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lmun;->a:Lmup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmun;->b:Ljava/io/File;

    iput-object p3, p0, Lmun;->c:Lrcn;

    iput-object p4, p0, Lmun;->d:Ljava/lang/Float;

    iput-object p5, p0, Lmun;->e:Ljava/lang/Long;

    iput-object p6, p0, Lmun;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lmun;->a:Lmup;

    iget-object v0, v0, Lmup;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lmun;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lmun;->a:Lmup;

    iget v7, v6, Lmup;->i:I

    int-to-long v7, v7

    add-long/2addr v4, v7

    const-string v7, "CpuProfilingService.java"

    const-string v8, "run"

    const-string v9, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService$CpuCollectionEndTask"

    cmp-long v10, v2, v4

    if-ltz v10, :cond_0

    .line 7
    invoke-virtual {v6}, Lmup;->d()V

    sget-object v1, Lmup;->a:Loky;

    .line 8
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x104

    invoke-interface {v1, v9, v8, v2, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lmun;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v0, "Missed sample window by %d ms"

    invoke-interface {v1, v0, v2, v3}, Lokv;->a(Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v2, v6, Lmup;->c:Landroid/app/Application;

    const/4 v3, 0x0

    iget-object v4, v6, Lmup;->j:Landroid/content/IntentFilter;

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lmun;->c:Lrcn;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v3, v4}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyc;

    .line 11
    invoke-virtual {v4, v3}, Lpyc;->a(Lpyh;)V

    iget-object v3, p0, Lmun;->a:Lmup;

    .line 12
    invoke-virtual {v3, v2}, Lmup;->a(Landroid/content/Intent;)Lrco;

    move-result-object v3

    iget-boolean v5, v4, Lpyc;->c:Z

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v1, v4, Lpyc;->c:Z

    .line 14
    :cond_1
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 15
    check-cast v5, Lrcn;

    sget-object v6, Lrcn;->e:Lrcn;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lrcn;->c:Lrco;

    iget v3, v5, Lrcn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lrcn;->a:I

    iget-object v3, p0, Lmun;->d:Ljava/lang/Float;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 18
    invoke-static {v2}, Lmup;->b(Landroid/content/Intent;)F

    move-result v2

    sub-float/2addr v3, v2

    iget-boolean v2, v4, Lpyc;->c:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v1, v4, Lpyc;->c:Z

    .line 19
    :goto_0
    iget-object v2, v4, Lpyc;->b:Lpyh;

    .line 20
    check-cast v2, Lrcn;

    iget v5, v2, Lrcn;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lrcn;->a:I

    iput v3, v2, Lrcn;->d:F

    .line 21
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lrcn;

    .line 22
    sget-object v3, Lrcm;->i:Lrcm;

    .line 23
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 23
    :goto_1
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 24
    check-cast v4, Lrcm;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lrcm;->c:Lrcn;

    iget v2, v4, Lrcm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lrcm;->a:I

    iget-object v2, p0, Lmun;->b:Ljava/io/File;

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_4

    sget-object v2, Lmup;->a:Loky;

    .line 27
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v5, 0x115

    invoke-interface {v2, v9, v8, v5, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Missing trace file"

    invoke-interface {v2, v5}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 42
    :cond_4
    iget-object v2, p0, Lmun;->b:Ljava/io/File;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    if-lez v2, :cond_7

    iget-object v2, p0, Lmun;->a:Lmup;

    iget v2, v2, Lmup;->e:I

    int-to-long v10, v2

    cmp-long v2, v5, v10

    if-gez v2, :cond_7

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v10, p0, Lmun;->b:Ljava/io/File;

    .line 29
    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v6, v5

    .line 30
    :try_start_1
    invoke-static {v6}, Lpxa;->c(I)Lpwy;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v6, 0x400

    :try_start_2
    new-array v6, v6, [B

    .line 32
    new-instance v10, Ljava/util/zip/DeflaterInputStream;

    new-instance v11, Ljava/util/zip/Deflater;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-direct {v10, v2, v11}, Ljava/util/zip/DeflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Deflater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :goto_2
    :try_start_3
    invoke-virtual {v10, v6}, Ljava/util/zip/DeflaterInputStream;->read([B)I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v11, v4, :cond_6

    .line 35
    :try_start_4
    invoke-virtual {v10}, Ljava/util/zip/DeflaterInputStream;->close()V

    .line 36
    invoke-virtual {v5}, Lpwy;->a()Lpxa;

    move-result-object v6

    iget-boolean v10, v3, Lpyc;->c:Z

    if-nez v10, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 36
    :goto_3
    iget-object v10, v3, Lpyc;->b:Lpyh;

    .line 37
    check-cast v10, Lrcm;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrcm;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lrcm;->a:I

    iput-object v6, v10, Lrcm;->b:Lpxa;

    iget-object v6, p0, Lmun;->a:Lmup;

    .line 39
    invoke-virtual {v6}, Lmup;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :try_start_5
    invoke-virtual {v5}, Lpwy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    .line 34
    :cond_6
    :try_start_7
    invoke-virtual {v5, v6, v1, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 32
    :try_start_8
    invoke-virtual {v10}, Ljava/util/zip/DeflaterInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v10

    :try_start_9
    invoke-static {v6, v10}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v6

    .line 29
    :try_start_a
    invoke-virtual {v5}, Lpwy;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v5

    :try_start_b
    invoke-static {v6, v5}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v5

    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v2

    :try_start_d
    invoke-static {v5, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v2

    .line 13
    sget-object v5, Lmup;->a:Loky;

    .line 41
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x11f

    invoke-interface {v5, v9, v8, v2, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lmun;->b:Ljava/io/File;

    const-string v6, "Unable to read file %s"

    invoke-interface {v5, v6, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_7
    :goto_7
    iget-object v2, p0, Lmun;->a:Lmup;

    iget-wide v5, v2, Lmup;->h:D

    iget-boolean v2, v3, Lpyc;->c:Z

    if-nez v2, :cond_8

    goto :goto_8

    .line 42
    :cond_8
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 27
    :goto_8
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 43
    check-cast v2, Lrcm;

    iget v7, v2, Lrcm;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v2, Lrcm;->a:I

    iput-wide v5, v2, Lrcm;->d:D

    iget-object v5, p0, Lmun;->a:Lmup;

    iget v5, v5, Lmup;->f:I

    or-int/lit8 v6, v7, 0x20

    iput v6, v2, Lrcm;->a:I

    iput v5, v2, Lrcm;->g:I

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lmun;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-gez v2, :cond_a

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lmun;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    iget-boolean v2, v3, Lpyc;->c:Z

    if-eqz v2, :cond_9

    .line 46
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 47
    :cond_9
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 48
    check-cast v2, Lrcm;

    iget v4, v2, Lrcm;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lrcm;->a:I

    iput v0, v2, Lrcm;->f:I

    goto :goto_a

    .line 46
    :cond_a
    iget-boolean v0, v3, Lpyc;->c:Z

    if-nez v0, :cond_b

    goto :goto_9

    .line 42
    :cond_b
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 46
    :goto_9
    iget-object v0, v3, Lpyc;->b:Lpyh;

    .line 49
    check-cast v0, Lrcm;

    iget v2, v0, Lrcm;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lrcm;->a:I

    iput v4, v0, Lrcm;->f:I

    .line 48
    :goto_a
    iget-object v0, p0, Lmun;->a:Lmup;

    iget v2, v0, Lmup;->g:I

    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 50
    check-cast v4, Lrcm;

    iget v5, v4, Lrcm;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lrcm;->a:I

    iput v2, v4, Lrcm;->e:I

    iget v0, v0, Lmup;->e:I

    or-int/lit8 v2, v5, 0x40

    iput v2, v4, Lrcm;->a:I

    iput v0, v4, Lrcm;->h:I

    .line 51
    iget-object v0, v4, Lrcm;->b:Lpxa;

    .line 52
    invoke-virtual {v0}, Lpxa;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 53
    sget-object v0, Lrdq;->s:Lrdq;

    .line 54
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_c

    goto :goto_b

    .line 46
    :cond_c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 54
    :goto_b
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 55
    check-cast v1, Lrdq;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lrcm;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lrdq;->o:Lrcm;

    iget v2, v1, Lrdq;->a:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v1, Lrdq;->a:I

    .line 53
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrdq;

    iget-object v1, p0, Lmun;->a:Lmup;

    iget-object v1, v1, Lmup;->k:Lmui;

    .line 57
    invoke-virtual {v1, v0}, Lmui;->a(Lrdq;)V

    :cond_d
    iget-object v0, p0, Lmun;->a:Lmup;

    .line 58
    invoke-virtual {v0}, Lmup;->d()V

    return-void
.end method
