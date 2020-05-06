.class final synthetic Lmxv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmxw;


# direct methods
.method public constructor <init>(Lmxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxv;->a:Lmxw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "DirStatsCapture.java"

    const-string v1, "getDirStats"

    const-string v2, "com/google/android/libraries/performance/primes/metriccapture/DirStatsCapture"

    iget-object v3, p0, Lmxv;->a:Lmxw;

    .line 1
    invoke-static {}, Lmvi;->b()V

    iget-object v4, v3, Lmxw;->e:Landroid/content/SharedPreferences;

    sget-wide v5, Lmxw;->b:J

    const-string v7, "primes.packageMetric.lastSendTime"

    .line 2
    invoke-static {v4, v7, v5, v6}, Lmze;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v3, Lmxw;->d:Landroid/app/Application;

    .line 3
    invoke-static {v4}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Lmxw;->a:Loky;

    .line 4
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xaf

    const-string v2, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    const-string v3, "send"

    const-string v4, "StorageMetricServiceImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PackageStats capture failed."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v5, Lrdq;->s:Lrdq;

    .line 6
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 7
    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lrdk;->k:Lrdk;

    .line 9
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    .line 8
    iget-wide v8, v4, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-boolean v10, v6, Lpyc;->c:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 10
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v11, v6, Lpyc;->c:Z

    .line 11
    :cond_1
    iget-object v10, v6, Lpyc;->b:Lpyh;

    .line 12
    check-cast v10, Lrdk;

    iget v12, v10, Lrdk;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lrdk;->a:I

    iput-wide v8, v10, Lrdk;->b:J

    .line 13
    iget-wide v8, v4, Landroid/content/pm/PackageStats;->codeSize:J

    iget-boolean v10, v6, Lpyc;->c:Z

    if-nez v10, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v11, v6, Lpyc;->c:Z

    .line 14
    :goto_0
    iget-object v10, v6, Lpyc;->b:Lpyh;

    .line 15
    check-cast v10, Lrdk;

    iget v12, v10, Lrdk;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lrdk;->a:I

    iput-wide v8, v10, Lrdk;->c:J

    .line 16
    iget-wide v8, v4, Landroid/content/pm/PackageStats;->dataSize:J

    iget-boolean v10, v6, Lpyc;->c:Z

    if-nez v10, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v11, v6, Lpyc;->c:Z

    .line 17
    :goto_1
    iget-object v10, v6, Lpyc;->b:Lpyh;

    .line 18
    check-cast v10, Lrdk;

    iget v12, v10, Lrdk;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lrdk;->a:I

    iput-wide v8, v10, Lrdk;->d:J

    .line 19
    iget-wide v8, v4, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-boolean v10, v6, Lpyc;->c:Z

    if-nez v10, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v11, v6, Lpyc;->c:Z

    .line 20
    :goto_2
    iget-object v10, v6, Lpyc;->b:Lpyh;

    .line 21
    check-cast v10, Lrdk;

    iget v12, v10, Lrdk;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lrdk;->a:I

    iput-wide v8, v10, Lrdk;->e:J

    .line 22
    iget-wide v8, v4, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-boolean v10, v6, Lpyc;->c:Z

    if-nez v10, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v11, v6, Lpyc;->c:Z

    .line 23
    :goto_3
    iget-object v10, v6, Lpyc;->b:Lpyh;

    .line 24
    check-cast v10, Lrdk;

    iget v12, v10, Lrdk;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Lrdk;->a:I

    iput-wide v8, v10, Lrdk;->f:J

    .line 25
    iget-wide v8, v4, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-boolean v10, v6, Lpyc;->c:Z

    if-nez v10, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v11, v6, Lpyc;->c:Z

    .line 26
    :goto_4
    iget-object v10, v6, Lpyc;->b:Lpyh;

    .line 27
    check-cast v10, Lrdk;

    iget v12, v10, Lrdk;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v10, Lrdk;->a:I

    iput-wide v8, v10, Lrdk;->g:J

    .line 28
    iget-wide v8, v4, Landroid/content/pm/PackageStats;->externalMediaSize:J

    iget-boolean v10, v6, Lpyc;->c:Z

    if-nez v10, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v11, v6, Lpyc;->c:Z

    .line 29
    :goto_5
    iget-object v10, v6, Lpyc;->b:Lpyh;

    .line 30
    check-cast v10, Lrdk;

    iget v12, v10, Lrdk;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v10, Lrdk;->a:I

    iput-wide v8, v10, Lrdk;->h:J

    .line 31
    iget-wide v8, v4, Landroid/content/pm/PackageStats;->externalObbSize:J

    iget-boolean v4, v6, Lpyc;->c:Z

    if-nez v4, :cond_8

    goto :goto_6

    .line 10
    :cond_8
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v11, v6, Lpyc;->c:Z

    .line 32
    :goto_6
    iget-object v4, v6, Lpyc;->b:Lpyh;

    .line 33
    check-cast v4, Lrdk;

    iget v10, v4, Lrdk;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v4, Lrdk;->a:I

    iput-wide v8, v4, Lrdk;->i:J

    .line 34
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lrdk;

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v4, v6}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyc;

    .line 36
    invoke-virtual {v6, v4}, Lpyc;->a(Lpyh;)V

    iget-boolean v4, v3, Lmxw;->f:Z

    if-nez v4, :cond_9

    goto/16 :goto_c

    .line 37
    :cond_9
    iget-boolean v4, v6, Lpyc;->c:Z

    if-nez v4, :cond_a

    goto :goto_7

    .line 10
    :cond_a
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v11, v6, Lpyc;->c:Z

    .line 37
    :goto_7
    iget-object v4, v6, Lpyc;->b:Lpyh;

    .line 38
    check-cast v4, Lrdk;

    .line 39
    invoke-static {}, Lrdk;->n()Lpys;

    move-result-object v8

    iput-object v8, v4, Lrdk;->j:Lpys;

    iget-object v4, v3, Lmxw;->d:Landroid/app/Application;

    iget v8, v3, Lmxw;->h:I

    iget-object v9, v3, Lmxw;->i:Lodw;

    .line 40
    invoke-static {}, Lmvi;->b()V

    new-instance v10, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    .line 44
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v4

    goto :goto_9

    .line 45
    :catch_1
    :try_start_1
    sget-object v12, Lmtc;->a:Loky;

    .line 46
    invoke-virtual {v12}, Lokt;->b()Lolm;

    move-result-object v12

    check-cast v12, Lokv;

    const/16 v13, 0xc1

    invoke-interface {v12, v2, v1, v13, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "Failed to use package manager getting data directory from context instead."

    invoke-interface {v12, v13}, Lokv;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_c

    .line 44
    new-instance v4, Lmtb;

    .line 50
    invoke-direct {v4, v13, v10, v8, v9}, Lmtb;-><init>(Ljava/io/File;Ljava/util/List;ILodw;)V

    new-instance v8, Lmta;

    .line 51
    invoke-direct {v8, v4}, Lmta;-><init>(Lmtb;)V

    .line 52
    invoke-virtual {v4, v8}, Lmtb;->a(Lmta;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    invoke-static {v10}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v0

    goto :goto_a

    .line 49
    :cond_c
    :try_start_2
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    .line 45
    :goto_9
    sget-object v8, Lmtc;->a:Loky;

    .line 53
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    invoke-interface {v8, v4}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0xcd

    invoke-interface {v8, v2, v1, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to retrieve DirStats."

    invoke-interface {v8, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    .line 55
    :goto_a
    iget-boolean v1, v6, Lpyc;->c:Z

    if-nez v1, :cond_d

    goto :goto_b

    .line 56
    :cond_d
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v11, v6, Lpyc;->c:Z

    .line 55
    :goto_b
    iget-object v1, v6, Lpyc;->b:Lpyh;

    .line 57
    check-cast v1, Lrdk;

    .line 58
    invoke-virtual {v1}, Lrdk;->g()V

    iget-object v1, v1, Lrdk;->j:Lpys;

    .line 59
    invoke-static {v0, v1}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 36
    :goto_c
    iget-boolean v0, v5, Lpyc;->c:Z

    if-nez v0, :cond_e

    goto :goto_d

    .line 37
    :cond_e
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v11, v5, Lpyc;->c:Z

    .line 36
    :goto_d
    iget-object v0, v5, Lpyc;->b:Lpyh;

    .line 60
    check-cast v0, Lrdq;

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lrdk;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrdq;->i:Lrdk;

    iget v1, v0, Lrdq;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lrdq;->a:I

    iget-object v0, v3, Lmxw;->c:Lmui;

    .line 62
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lrdq;

    invoke-virtual {v0, v1}, Lmui;->a(Lrdq;)V

    iget-object v0, v3, Lmxw;->e:Landroid/content/SharedPreferences;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_f
    return-void
.end method
