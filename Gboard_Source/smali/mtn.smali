.class final synthetic Lmtn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmto;

.field private final b:Lrcb;


# direct methods
.method public constructor <init>(Lmto;Lrcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtn;->a:Lmto;

    iput-object p2, p0, Lmtn;->b:Lrcb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lmtn;->a:Lmto;

    iget-object v8, v1, Lmtn;->b:Lrcb;

    .line 1
    invoke-static {}, Lmvi;->b()V

    iget-object v3, v2, Lmto;->c:Lmub;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lmto;->c:Lmub;

    iget-object v0, v0, Lmub;->a:Lmyy;

    const-string v4, "primes.battery.snapshot"

    .line 2
    sget-object v5, Lmzs;->k:Lmzs;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v5, v6}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpzx;

    iget-object v0, v0, Lmyy;->b:Landroid/content/SharedPreferences;

    const-string v6, ""

    .line 4
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    array-length v4, v0

    if-eqz v4, :cond_1

    .line 5
    aget-byte v6, v0, v10

    if-eq v6, v11, :cond_0

    sget-object v0, Lmyy;->a:Loky;

    .line 6
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v6, 0x3c

    const-string v7, "PersistentStorage.java"

    invoke-interface {v0, v4, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "wrong header"

    invoke-interface {v0, v4}, Lokv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 7
    :try_start_1
    invoke-interface {v5, v0, v4}, Lpzx;->a([BI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzr;
    :try_end_1
    .catch Lpyv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 151
    :try_start_2
    sget-object v4, Lmyy;->a:Loky;

    .line 8
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v6, 0x39

    const-string v7, "PersistentStorage.java"

    invoke-interface {v4, v0, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "failure reading proto"

    invoke-interface {v4, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v0, v12

    .line 2
    :goto_1
    check-cast v0, Lmzs;

    if-eqz v0, :cond_d

    iget v4, v0, Lmzs;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_3

    iget v4, v0, Lmzs;->g:I

    .line 9
    invoke-static {v4}, Lrcb;->a(I)Lrcb;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_2
    move-object/from16 v19, v4

    goto :goto_3

    .line 10
    :cond_2
    sget-object v4, Lrcb;->a:Lrcb;

    goto :goto_2

    :cond_3
    move-object/from16 v19, v12

    .line 9
    :goto_3
    new-instance v4, Lmua;

    iget-object v5, v0, Lmzs;->b:Lrcl;

    if-eqz v5, :cond_4

    :goto_4
    move-object v14, v5

    goto :goto_5

    .line 10
    :cond_4
    sget-object v5, Lrcl;->an:Lrcl;

    goto :goto_4

    .line 9
    :goto_5
    iget v5, v0, Lmzs;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    iget-wide v5, v0, Lmzs;->c:J

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v15, v5

    goto :goto_6

    :cond_5
    move-object v15, v12

    :goto_6
    iget v5, v0, Lmzs;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_6

    iget-wide v5, v0, Lmzs;->d:J

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_7

    :cond_6
    move-object/from16 v16, v12

    :goto_7
    iget v5, v0, Lmzs;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lmzs;->e:J

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_8

    :cond_7
    move-object/from16 v17, v12

    :goto_8
    iget v5, v0, Lmzs;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_8

    iget-wide v5, v0, Lmzs;->f:J

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_9

    :cond_8
    move-object/from16 v18, v12

    :goto_9
    iget v5, v0, Lmzs;->a:I

    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_9

    iget-object v6, v0, Lmzs;->h:Ljava/lang/String;

    move-object/from16 v20, v6

    goto :goto_a

    :cond_9
    move-object/from16 v20, v12

    :goto_a
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_a

    iget-boolean v5, v0, Lmzs;->i:Z

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_b

    :cond_a
    move-object/from16 v21, v12

    :goto_b
    iget v5, v0, Lmzs;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_c

    iget-object v0, v0, Lmzs;->j:Lrcp;

    if-nez v0, :cond_b

    .line 16
    sget-object v0, Lrcp;->a:Lrcp;

    :cond_b
    move-object/from16 v22, v0

    goto :goto_c

    :cond_c
    move-object/from16 v22, v12

    :goto_c
    move-object v13, v4

    .line 17
    invoke-direct/range {v13 .. v22}, Lmua;-><init>(Lrcl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lrcb;Ljava/lang/String;Ljava/lang/Boolean;Lrcp;)V

    move-object v0, v4

    goto :goto_d

    :cond_d
    move-object v0, v12

    .line 18
    :goto_d
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v2, Lmto;->d:Lmth;

    new-instance v13, Lmtg;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v4, Lmth;->a:Lmud;

    iget-object v3, v3, Lmud;->a:Landroid/content/Context;

    const-string v7, "systemhealth"

    .line 23
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/health/SystemHealthManager;

    if-eqz v3, :cond_e

    .line 24
    invoke-virtual {v3}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v3

    move-object v7, v3

    goto :goto_e

    :cond_e
    move-object v7, v12

    .line 25
    :goto_e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, v13

    .line 26
    invoke-direct/range {v3 .. v9}, Lmtg;-><init>(Lmth;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lrcb;Ljava/lang/Boolean;)V

    .line 27
    invoke-virtual {v13}, Lmtg;->a()Lmua;

    move-result-object v3

    iget-object v4, v2, Lmto;->c:Lmub;

    monitor-enter v4

    :try_start_3
    iget-object v5, v2, Lmto;->c:Lmub;

    sget-object v6, Lmzs;->k:Lmzs;

    .line 28
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-object v7, v3, Lmua;->a:Lrcl;

    if-eqz v7, :cond_10

    .line 29
    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_f

    goto :goto_f

    .line 30
    :cond_f
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v10, v6, Lpyc;->c:Z

    .line 29
    :goto_f
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 31
    check-cast v8, Lmzs;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lmzs;->b:Lrcl;

    iget v7, v8, Lmzs;->a:I

    or-int/2addr v7, v11

    iput v7, v8, Lmzs;->a:I

    :cond_10
    iget-object v7, v3, Lmua;->b:Ljava/lang/Long;

    if-eqz v7, :cond_12

    .line 33
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpyc;->c:Z

    if-nez v9, :cond_11

    goto :goto_10

    .line 30
    :cond_11
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v10, v6, Lpyc;->c:Z

    .line 33
    :goto_10
    iget-object v9, v6, Lpyc;->b:Lpyh;

    .line 34
    check-cast v9, Lmzs;

    iget v13, v9, Lmzs;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v9, Lmzs;->a:I

    iput-wide v7, v9, Lmzs;->c:J

    :cond_12
    iget-object v7, v3, Lmua;->c:Ljava/lang/Long;

    if-eqz v7, :cond_14

    .line 35
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpyc;->c:Z

    if-nez v9, :cond_13

    goto :goto_11

    .line 30
    :cond_13
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v10, v6, Lpyc;->c:Z

    .line 35
    :goto_11
    iget-object v9, v6, Lpyc;->b:Lpyh;

    .line 36
    check-cast v9, Lmzs;

    iget v13, v9, Lmzs;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v9, Lmzs;->a:I

    iput-wide v7, v9, Lmzs;->d:J

    :cond_14
    iget-object v7, v3, Lmua;->d:Ljava/lang/Long;

    if-eqz v7, :cond_16

    .line 37
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpyc;->c:Z

    if-nez v9, :cond_15

    goto :goto_12

    .line 30
    :cond_15
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v10, v6, Lpyc;->c:Z

    .line 37
    :goto_12
    iget-object v9, v6, Lpyc;->b:Lpyh;

    .line 38
    check-cast v9, Lmzs;

    iget v13, v9, Lmzs;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v9, Lmzs;->a:I

    iput-wide v7, v9, Lmzs;->e:J

    :cond_16
    iget-object v7, v3, Lmua;->e:Ljava/lang/Long;

    if-eqz v7, :cond_18

    .line 39
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpyc;->c:Z

    if-nez v9, :cond_17

    goto :goto_13

    .line 30
    :cond_17
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v10, v6, Lpyc;->c:Z

    .line 39
    :goto_13
    iget-object v9, v6, Lpyc;->b:Lpyh;

    .line 40
    check-cast v9, Lmzs;

    iget v13, v9, Lmzs;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v9, Lmzs;->a:I

    iput-wide v7, v9, Lmzs;->f:J

    :cond_18
    iget-object v7, v3, Lmua;->f:Lrcb;

    if-eqz v7, :cond_1a

    iget v7, v7, Lrcb;->h:I

    .line 41
    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_19

    goto :goto_14

    .line 30
    :cond_19
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v10, v6, Lpyc;->c:Z

    .line 41
    :goto_14
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 42
    check-cast v8, Lmzs;

    iget v9, v8, Lmzs;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lmzs;->a:I

    iput v7, v8, Lmzs;->g:I

    :cond_1a
    iget-object v7, v3, Lmua;->g:Ljava/lang/String;

    if-eqz v7, :cond_1c

    .line 43
    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_1b

    goto :goto_15

    .line 30
    :cond_1b
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v10, v6, Lpyc;->c:Z

    .line 43
    :goto_15
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 44
    check-cast v8, Lmzs;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lmzs;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lmzs;->a:I

    iput-object v7, v8, Lmzs;->h:Ljava/lang/String;

    :cond_1c
    iget-object v7, v3, Lmua;->h:Ljava/lang/Boolean;

    if-eqz v7, :cond_1e

    .line 46
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_1d

    goto :goto_16

    .line 30
    :cond_1d
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v10, v6, Lpyc;->c:Z

    .line 46
    :goto_16
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 47
    check-cast v8, Lmzs;

    iget v9, v8, Lmzs;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lmzs;->a:I

    iput-boolean v7, v8, Lmzs;->i:Z

    :cond_1e
    iget-object v7, v3, Lmua;->i:Lrcp;

    if-nez v7, :cond_1f

    goto :goto_18

    .line 48
    :cond_1f
    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_20

    goto :goto_17

    .line 30
    :cond_20
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v10, v6, Lpyc;->c:Z

    .line 48
    :goto_17
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 49
    check-cast v8, Lmzs;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lmzs;->j:Lrcp;

    iget v7, v8, Lmzs;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lmzs;->a:I

    .line 47
    :goto_18
    iget-object v5, v5, Lmub;->a:Lmyy;

    const-string v7, "primes.battery.snapshot"

    .line 51
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lmzs;

    .line 52
    invoke-static {v6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lpzr;->d()[B

    move-result-object v6

    .line 53
    array-length v8, v6

    add-int/lit8 v9, v8, 0x1

    new-array v9, v9, [B

    .line 54
    aput-byte v11, v9, v10

    .line 55
    invoke-static {v6, v10, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v5, Lmyy;->b:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 57
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    .line 58
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_3d

    iget-object v4, v2, Lmto;->d:Lmth;

    if-eqz v0, :cond_3a

    .line 59
    iget-object v5, v0, Lmua;->d:Ljava/lang/Long;

    iget-object v6, v3, Lmua;->d:Ljava/lang/Long;

    .line 60
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v5, v0, Lmua;->e:Ljava/lang/Long;

    iget-object v6, v3, Lmua;->e:Ljava/lang/Long;

    .line 61
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 62
    iget-object v5, v0, Lmua;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3a

    iget-object v5, v0, Lmua;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3a

    iget-object v5, v3, Lmua;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3a

    iget-object v6, v3, Lmua;->c:Ljava/lang/Long;

    if-eqz v6, :cond_3a

    .line 63
    invoke-static {v5}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lmua;->b:Ljava/lang/Long;

    .line 64
    invoke-static {v7}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, v3, Lmua;->c:Ljava/lang/Long;

    .line 65
    invoke-static {v7}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lmua;->c:Ljava/lang/Long;

    .line 66
    invoke-static {v9}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v7, v13

    const-wide/16 v13, 0x0

    cmp-long v9, v7, v13

    if-lez v9, :cond_3a

    sub-long/2addr v5, v7

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v15, 0x19

    cmp-long v9, v5, v15

    if-gez v9, :cond_21

    goto :goto_19

    :cond_21
    long-to-double v5, v5

    long-to-double v7, v7

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide v7, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v9, v5, v7

    if-lez v9, :cond_22

    goto/16 :goto_2b

    .line 67
    :cond_22
    :goto_19
    iget-object v4, v4, Lmth;->a:Lmud;

    iget-object v5, v3, Lmua;->a:Lrcl;

    iget-object v6, v0, Lmua;->a:Lrcl;

    .line 68
    invoke-static {v5, v6}, Lmtx;->a(Lrcl;Lrcl;)Lrcl;

    move-result-object v5

    if-eqz v5, :cond_2a

    const/4 v6, 0x5

    .line 69
    invoke-virtual {v5, v6}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyc;

    .line 70
    invoke-virtual {v6, v5}, Lpyc;->a(Lpyh;)V

    iget-object v4, v4, Lmud;->b:Lmtq;

    .line 71
    iget-object v5, v6, Lpyc;->b:Lpyh;

    .line 72
    check-cast v5, Lrcl;

    iget-object v5, v5, Lrcl;->g:Lpys;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1a
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 73
    check-cast v7, Lrcl;

    iget-object v7, v7, Lrcl;->g:Lpys;

    .line 74
    invoke-interface {v7}, Lpys;->size()I

    move-result v7

    if-ge v5, v7, :cond_23

    .line 75
    invoke-virtual {v6, v5}, Lpyc;->j(I)Lrck;

    move-result-object v7

    .line 76
    invoke-virtual {v4, v7}, Lmtq;->a(Lrck;)Lrck;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpyc;->e(ILrck;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_23
    iget-object v5, v6, Lpyc;->b:Lpyh;

    .line 77
    check-cast v5, Lrcl;

    iget-object v5, v5, Lrcl;->h:Lpys;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1b
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 78
    check-cast v7, Lrcl;

    iget-object v7, v7, Lrcl;->h:Lpys;

    .line 79
    invoke-interface {v7}, Lpys;->size()I

    move-result v7

    if-ge v5, v7, :cond_24

    .line 80
    invoke-virtual {v6, v5}, Lpyc;->k(I)Lrck;

    move-result-object v7

    .line 81
    invoke-virtual {v4, v7}, Lmtq;->a(Lrck;)Lrck;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpyc;->f(ILrck;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_24
    iget-object v5, v6, Lpyc;->b:Lpyh;

    .line 82
    check-cast v5, Lrcl;

    iget-object v5, v5, Lrcl;->i:Lpys;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1c
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 83
    check-cast v7, Lrcl;

    iget-object v7, v7, Lrcl;->i:Lpys;

    .line 84
    invoke-interface {v7}, Lpys;->size()I

    move-result v7

    if-ge v5, v7, :cond_25

    .line 85
    invoke-virtual {v6, v5}, Lpyc;->l(I)Lrck;

    move-result-object v7

    .line 86
    invoke-virtual {v4, v7}, Lmtq;->a(Lrck;)Lrck;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpyc;->g(ILrck;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_25
    iget-object v5, v6, Lpyc;->b:Lpyh;

    .line 87
    check-cast v5, Lrcl;

    iget-object v5, v5, Lrcl;->j:Lpys;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1d
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 88
    check-cast v7, Lrcl;

    iget-object v7, v7, Lrcl;->j:Lpys;

    .line 89
    invoke-interface {v7}, Lpys;->size()I

    move-result v7

    if-ge v5, v7, :cond_26

    .line 90
    invoke-virtual {v6, v5}, Lpyc;->m(I)Lrck;

    move-result-object v7

    .line 91
    invoke-virtual {v4, v7}, Lmtq;->a(Lrck;)Lrck;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpyc;->d(ILrck;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_26
    iget-object v5, v6, Lpyc;->b:Lpyh;

    .line 92
    check-cast v5, Lrcl;

    iget-object v5, v5, Lrcl;->k:Lpys;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1e
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 93
    check-cast v7, Lrcl;

    iget-object v7, v7, Lrcl;->k:Lpys;

    .line 94
    invoke-interface {v7}, Lpys;->size()I

    move-result v7

    if-ge v5, v7, :cond_27

    .line 95
    invoke-virtual {v6, v5}, Lpyc;->n(I)Lrck;

    move-result-object v7

    .line 96
    invoke-virtual {v4, v7}, Lmtq;->a(Lrck;)Lrck;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpyc;->c(ILrck;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_27
    iget-object v5, v6, Lpyc;->b:Lpyh;

    .line 97
    check-cast v5, Lrcl;

    iget-object v5, v5, Lrcl;->l:Lpys;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1f
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 98
    check-cast v7, Lrcl;

    iget-object v7, v7, Lrcl;->l:Lpys;

    .line 99
    invoke-interface {v7}, Lpys;->size()I

    move-result v7

    if-ge v5, v7, :cond_28

    .line 100
    invoke-virtual {v6, v5}, Lpyc;->o(I)Lrck;

    move-result-object v7

    .line 101
    invoke-virtual {v4, v7}, Lmtq;->a(Lrck;)Lrck;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpyc;->a(ILrck;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_28
    iget-object v5, v6, Lpyc;->b:Lpyh;

    .line 102
    check-cast v5, Lrcl;

    iget-object v5, v5, Lrcl;->n:Lpys;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_20
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 103
    check-cast v7, Lrcl;

    iget-object v7, v7, Lrcl;->n:Lpys;

    .line 104
    invoke-interface {v7}, Lpys;->size()I

    move-result v7

    if-ge v5, v7, :cond_29

    .line 105
    invoke-virtual {v6, v5}, Lpyc;->p(I)Lrck;

    move-result-object v7

    .line 106
    invoke-virtual {v4, v7}, Lmtq;->a(Lrck;)Lrck;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lpyc;->b(ILrck;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 107
    :cond_29
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lrcl;

    goto :goto_21

    :cond_2a
    move-object v4, v12

    :goto_21
    if-eqz v4, :cond_3a

    .line 108
    iget v5, v4, Lrcl;->a:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_3a

    .line 109
    iget-wide v5, v4, Lrcl;->c:J

    cmp-long v7, v5, v13

    if-lez v7, :cond_3a

    .line 110
    sget-object v5, Lrcc;->k:Lrcc;

    .line 111
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-object v6, v3, Lmua;->b:Ljava/lang/Long;

    .line 112
    invoke-static {v6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lmua;->b:Ljava/lang/Long;

    .line 113
    invoke-static {v8}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-boolean v8, v5, Lpyc;->c:Z

    if-eqz v8, :cond_2b

    .line 114
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v10, v5, Lpyc;->c:Z

    .line 115
    :cond_2b
    iget-object v8, v5, Lpyc;->b:Lpyh;

    .line 116
    check-cast v8, Lrcc;

    iget v9, v8, Lrcc;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lrcc;->a:I

    iput-wide v6, v8, Lrcc;->h:J

    iget-object v6, v0, Lmua;->f:Lrcb;

    if-eqz v6, :cond_2d

    .line 117
    invoke-static {v6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_2c

    goto :goto_22

    .line 114
    :cond_2c
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v10, v5, Lpyc;->c:Z

    :goto_22
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 118
    check-cast v7, Lrcc;

    iget v6, v6, Lrcb;->h:I

    iput v6, v7, Lrcc;->b:I

    iget v6, v7, Lrcc;->a:I

    or-int/2addr v6, v11

    iput v6, v7, Lrcc;->a:I

    :cond_2d
    iget-object v6, v0, Lmua;->g:Ljava/lang/String;

    if-eqz v6, :cond_31

    iget-object v6, v0, Lmua;->h:Ljava/lang/Boolean;

    .line 119
    invoke-static {v6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lmua;->g:Ljava/lang/String;

    .line 120
    invoke-static {v6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v5, Lpyc;->c:Z

    if-eqz v7, :cond_2e

    .line 121
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v10, v5, Lpyc;->c:Z

    .line 122
    :cond_2e
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 123
    check-cast v7, Lrcc;

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrcc;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lrcc;->a:I

    iput-object v6, v7, Lrcc;->e:Ljava/lang/String;

    goto :goto_24

    .line 121
    :cond_2f
    iget-object v6, v0, Lmua;->g:Ljava/lang/String;

    .line 125
    invoke-static {v6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_30

    goto :goto_23

    .line 126
    :cond_30
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v10, v5, Lpyc;->c:Z

    :goto_23
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 127
    check-cast v7, Lrcc;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrcc;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lrcc;->a:I

    iput-object v6, v7, Lrcc;->d:Ljava/lang/String;

    .line 124
    :cond_31
    :goto_24
    iget-object v0, v0, Lmua;->i:Lrcp;

    if-eqz v0, :cond_33

    .line 128
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_32

    goto :goto_25

    .line 121
    :cond_32
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v10, v5, Lpyc;->c:Z

    .line 129
    :goto_25
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 130
    check-cast v6, Lrcc;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lrcc;->f:Lrcp;

    iget v0, v6, Lrcc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lrcc;->a:I

    :cond_33
    iget-object v0, v3, Lmua;->f:Lrcb;

    if-eqz v0, :cond_35

    .line 132
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_34

    goto :goto_26

    .line 121
    :cond_34
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v10, v5, Lpyc;->c:Z

    .line 133
    :goto_26
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 134
    check-cast v6, Lrcc;

    iget v0, v0, Lrcb;->h:I

    iput v0, v6, Lrcc;->g:I

    iget v0, v6, Lrcc;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Lrcc;->a:I

    :cond_35
    iget-object v0, v3, Lmua;->b:Ljava/lang/Long;

    if-nez v0, :cond_36

    goto :goto_28

    .line 135
    :cond_36
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v0, v5, Lpyc;->c:Z

    if-nez v0, :cond_37

    goto :goto_27

    .line 121
    :cond_37
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v10, v5, Lpyc;->c:Z

    :goto_27
    iget-object v0, v5, Lpyc;->b:Lpyh;

    .line 136
    check-cast v0, Lrcc;

    iget v8, v0, Lrcc;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v0, Lrcc;->a:I

    iput-wide v6, v0, Lrcc;->j:J

    :goto_28
    iget-object v0, v5, Lpyc;->b:Lpyh;

    .line 137
    check-cast v0, Lrcc;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lrcc;->i:Lrcl;

    iget v4, v0, Lrcc;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lrcc;->a:I

    .line 139
    sget-object v0, Lrdq;->s:Lrdq;

    .line 140
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 141
    sget-object v4, Lrcd;->c:Lrcd;

    .line 142
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_38

    goto :goto_29

    .line 143
    :cond_38
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v10, v4, Lpyc;->c:Z

    .line 142
    :goto_29
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 144
    check-cast v6, Lrcd;

    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lrcc;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lrcd;->b:Lrcc;

    iget v5, v6, Lrcd;->a:I

    or-int/2addr v5, v11

    iput v5, v6, Lrcd;->a:I

    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_39

    goto :goto_2a

    .line 143
    :cond_39
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v10, v0, Lpyc;->c:Z

    :goto_2a
    iget-object v5, v0, Lpyc;->b:Lpyh;

    .line 146
    check-cast v5, Lrdq;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lrcd;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrdq;->j:Lrcd;

    iget v4, v5, Lrdq;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Lrdq;->a:I

    .line 148
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrdq;

    goto :goto_2c

    :cond_3a
    :goto_2b
    move-object v0, v12

    :goto_2c
    if-eqz v0, :cond_3c

    iget-object v4, v3, Lmua;->h:Ljava/lang/Boolean;

    iget-object v2, v2, Lmto;->e:Lmui;

    iget-object v5, v3, Lmua;->g:Ljava/lang/String;

    if-eqz v4, :cond_3b

    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_3b
    iget-object v3, v3, Lmua;->i:Lrcp;

    .line 62
    invoke-virtual {v2, v5, v10, v0, v3}, Lmui;->a(Ljava/lang/String;ZLrdq;Lrcp;)V

    :cond_3c
    return-object v12

    .line 150
    :cond_3d
    invoke-virtual {v2}, Lmto;->b()V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    .line 151
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 58
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 18
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2e

    :goto_2d
    throw v0

    :goto_2e
    goto :goto_2d
.end method
