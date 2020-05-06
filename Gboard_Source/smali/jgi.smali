.class final synthetic Ljgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljid;


# instance fields
.field private final a:Ljgp;


# direct methods
.method public constructor <init>(Ljgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgi;->a:Ljgp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    const-string v1, "Failed to get active network info"

    const-string v2, "PlatformMonitor"

    move-object/from16 v3, p0

    iget-object v4, v3, Ljgi;->a:Ljgp;

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v4, Ljgp;->e:Landroid/net/ConnectivityManager;

    .line 1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_0

    iget-object v7, v4, Ljgp;->e:Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 17
    iget-object v7, v4, Ljgp;->e:Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 6
    invoke-virtual {v4, v10}, Ljgp;->a(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v11

    .line 7
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v10

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 16
    new-instance v7, Ljgc;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    invoke-direct {v7, v8, v9}, Ljgc;-><init>(II)V

    goto :goto_2

    .line 17
    :cond_3
    sget-object v7, Ljgc;->a:Ljgc;

    :goto_2
    const/4 v8, 0x1

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iget-object v10, v4, Ljgp;->e:Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    .line 19
    :goto_4
    new-instance v12, Lbkk;

    .line 21
    invoke-direct {v12, v9}, Lbkk;-><init>(I)V

    iput-boolean v10, v12, Lbkk;->a:Z

    iput-boolean v11, v12, Lbkk;->b:Z

    iget v9, v7, Ljgc;->c:I

    iget v10, v7, Ljgc;->d:I

    iput v9, v12, Lbkk;->c:I

    iput v10, v12, Lbkk;->d:I

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 23
    :cond_7
    invoke-virtual {v12}, Lbkk;->a()Lbkl;

    move-result-object v0

    .line 24
    invoke-static {v2}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 25
    invoke-virtual {v0}, Lbkl;->a()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v0, Lbkl;->c:Z

    .line 26
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v0, Lbkl;->d:Z

    .line 27
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "createConnectivityInfo(): connected: %s, metered: %s, roaming: %s "

    .line 28
    invoke-static {v2, v12, v9, v10, v11}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget-object v9, v4, Ljgp;->g:Landroid/net/wifi/WifiManager;

    .line 29
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v9

    .line 30
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_9

    iget-object v10, v4, Ljgp;->f:Landroid/telephony/TelephonyManager;

    .line 31
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v10

    goto :goto_5

    .line 32
    :cond_9
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v4, Ljgp;->c:Landroid/content/Context;

    .line 33
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "mobile_data"

    invoke-static {v10, v11, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const/4 v10, 0x1

    .line 34
    :goto_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v11, v4, Ljgp;->c:Landroid/content/Context;

    .line 35
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "data_roaming"

    invoke-static {v11, v12, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v4, Ljgp;->c:Landroid/content/Context;

    .line 36
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "airplane_mode_on"

    .line 38
    invoke-static {v12, v13, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    .line 39
    :goto_7
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lbkl;->a()Z

    move-result v13

    if-nez v13, :cond_e

    new-instance v13, Ljava/util/HashMap;

    .line 40
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v4, Ljgp;->e:Landroid/net/ConnectivityManager;

    .line 41
    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v14

    array-length v15, v14

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v15, :cond_f

    aget-object v8, v14, v5

    .line 42
    invoke-virtual {v4, v8}, Ljgp;->a(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v17

    if-eqz v17, :cond_d

    .line 43
    invoke-virtual/range {v17 .. v17}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    invoke-virtual {v13, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    .line 44
    :cond_f
    invoke-virtual {v0}, Lbkl;->a()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v4, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 45
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v5, v4, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 46
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v5, v4, Ljgp;->f:Landroid/telephony/TelephonyManager;

    .line 47
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v4, Ljgp;->f:Landroid/telephony/TelephonyManager;

    .line 49
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v4, Ljgp;->e:Landroid/net/ConnectivityManager;

    const/4 v14, 0x0

    .line 51
    invoke-virtual {v8, v14}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    .line 52
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 53
    :goto_a
    invoke-virtual {v4}, Ljgp;->b()Z

    move-result v14

    if-eqz v14, :cond_28

    .line 54
    :try_start_1
    sget-object v14, Lojt;->a:Loed;

    iget-object v15, v4, Ljgp;->l:Ljgb;

    check-cast v15, Ljfk;

    iget-object v15, v15, Ljfk;->b:Ljgc;

    .line 55
    invoke-virtual {v15, v7}, Ljgc;->equals(Ljava/lang/Object;)Z

    iget-object v15, v4, Ljgp;->l:Ljgb;

    check-cast v15, Ljfk;

    iget-object v15, v15, Ljfk;->a:Lbkl;

    .line 56
    invoke-virtual {v15, v0}, Lbkl;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    if-nez v12, :cond_13

    :cond_12
    const/16 v17, 0x0

    goto :goto_b

    :cond_13
    if-nez v9, :cond_12

    const/16 v17, 0x1

    :goto_b
    if-eqz v15, :cond_14

    :goto_c
    move-object/from16 v16, v14

    const/4 v3, 0x1

    const/4 v15, 0x1

    goto/16 :goto_10

    :cond_14
    if-eqz v9, :cond_15

    .line 57
    iget-object v15, v4, Ljgp;->l:Ljgb;

    check-cast v15, Ljfk;

    iget-boolean v15, v15, Ljfk;->c:Z

    if-nez v15, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v10, :cond_16

    iget-object v15, v4, Ljgp;->l:Ljgb;

    check-cast v15, Ljfk;

    iget-boolean v15, v15, Ljfk;->d:Z

    if-nez v15, :cond_16

    goto :goto_c

    :cond_16
    if-eqz v11, :cond_17

    iget-object v15, v4, Ljgp;->l:Ljgb;

    check-cast v15, Ljfk;

    iget-boolean v15, v15, Ljfk;->e:Z

    if-nez v15, :cond_17

    goto :goto_c

    :cond_17
    if-eqz v12, :cond_19

    :cond_18
    const/4 v15, 0x0

    goto :goto_d

    .line 58
    :cond_19
    iget-object v15, v4, Ljgp;->l:Ljgb;

    check-cast v15, Ljfk;

    iget-boolean v15, v15, Ljfk;->f:Z

    if-eqz v15, :cond_18

    goto :goto_c

    .line 59
    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v15, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    goto :goto_e

    .line 60
    :cond_1b
    iget-object v3, v4, Ljgp;->l:Ljgb;

    check-cast v3, Ljfk;

    iget-object v3, v3, Ljfk;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_c

    .line 61
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v5, v15}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v4, Ljgp;->l:Ljgb;

    check-cast v3, Ljfk;

    iget-object v3, v3, Ljfk;->h:Ljava/lang/Boolean;

    move-object/from16 v16, v14

    const/4 v15, 0x1

    .line 62
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v3, v14}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    move-object/from16 v16, v14

    const/4 v15, 0x1

    :goto_f
    const/4 v3, 0x5

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    iget-object v14, v4, Ljgp;->l:Ljgb;

    check-cast v14, Ljfk;

    iget-object v14, v14, Ljfk;->i:Ljava/lang/Integer;

    if-eqz v14, :cond_1e

    .line 60
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v3, :cond_1c

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    if-eqz v13, :cond_25

    .line 64
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v14

    .line 65
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v16, v3

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Landroid/net/Network;

    move-object/from16 v18, v13

    iget-object v13, v4, Ljgp;->l:Ljgb;

    check-cast v13, Ljfk;

    iget-object v13, v13, Ljfk;->j:Loed;

    .line 67
    invoke-virtual {v13, v15}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/NetworkInfo$State;

    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkInfo$State;

    if-nez v13, :cond_1f

    const-string v13, "New network %s, state=%s"

    .line 69
    invoke-static {v2, v13, v15, v3}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    :goto_12
    const/16 v16, 0x1

    goto :goto_16

    :cond_1f
    move-object/from16 v19, v4

    .line 72
    :try_start_2
    sget-object v4, Ljgp;->a:[Landroid/net/NetworkInfo$State;

    move-object/from16 v20, v8

    array-length v8, v4

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v8, :cond_22

    move/from16 v22, v8

    .line 70
    aget-object v8, v4, v6

    if-ne v8, v13, :cond_20

    goto :goto_14

    :cond_20
    if-eq v8, v3, :cond_21

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v22

    goto :goto_13

    :cond_21
    :goto_14
    move-object v3, v8

    goto :goto_15

    .line 71
    :cond_22
    sget-object v3, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    :goto_15
    if-eq v3, v13, :cond_23

    const-string v4, "Network %s has made progress from %s to %s"

    .line 70
    invoke-static {v2, v4, v15, v13, v3}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 72
    :cond_23
    :goto_16
    invoke-virtual {v14, v15, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    const/4 v15, 0x1

    goto :goto_11

    :cond_24
    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    .line 73
    invoke-virtual {v14}, Lodz;->b()Loed;

    move-result-object v14

    move/from16 v3, v16

    goto :goto_17

    :cond_25
    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v14, v16

    .line 74
    :goto_17
    invoke-static {v0}, Ljgb;->a(Lbkl;)Ljga;

    move-result-object v0

    iput-object v7, v0, Ljga;->b:Ljgc;

    iput-object v1, v0, Ljga;->c:Landroid/net/Network;

    .line 75
    invoke-virtual {v0, v9}, Ljga;->d(Z)V

    .line 76
    invoke-virtual {v0, v10}, Ljga;->b(Z)V

    .line 77
    invoke-virtual {v0, v11}, Ljga;->c(Z)V

    .line 78
    invoke-virtual {v0, v12}, Ljga;->a(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Ljga;->d:Ljava/lang/Integer;

    iput-object v5, v0, Ljga;->e:Ljava/lang/Boolean;

    move-object/from16 v6, v21

    iput-object v6, v0, Ljga;->f:Ljava/lang/Integer;

    move-object/from16 v8, v20

    iput-object v8, v0, Ljga;->g:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, v14}, Ljga;->a(Loed;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_27

    :cond_26
    move-object/from16 v3, v19

    goto :goto_18

    :cond_27
    if-nez v17, :cond_26

    move-object/from16 v3, v19

    .line 82
    :try_start_3
    iget-object v1, v3, Ljgp;->d:Ljch;

    .line 57
    invoke-interface {v1}, Ljch;->b()J

    move-result-wide v1

    goto :goto_19

    .line 79
    :goto_18
    iget-object v1, v3, Ljgp;->l:Ljgb;

    check-cast v1, Ljfk;

    iget-wide v1, v1, Ljfk;->k:J

    .line 80
    :goto_19
    invoke-virtual {v0, v1, v2}, Ljga;->a(J)V

    .line 81
    invoke-virtual {v0}, Ljga;->a()Ljgb;

    move-result-object v0

    iput-object v0, v3, Ljgp;->l:Ljgb;

    iget-object v0, v3, Ljgp;->l:Ljgb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v3, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v3, v19

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v3, v4

    .line 9
    :goto_1a
    iget-object v1, v3, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw v0

    .line 84
    :cond_28
    sget-object v0, Ljgb;->l:Ljgb;

    goto :goto_1b

    :catch_0
    move-exception v0

    move-object v3, v4

    .line 13
    iget-object v4, v3, Ljgp;->h:Lnxr;

    .line 8
    invoke-virtual {v4}, Lnxr;->a()Z

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v0, v1, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Ljgb;->l:Ljgb;

    goto :goto_1b

    .line 8
    :cond_29
    iget-object v0, v3, Ljgp;->h:Lnxr;

    .line 9
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labz;

    const/4 v1, 0x0

    throw v1

    :catch_1
    move-exception v0

    move-object v3, v4

    .line 7
    iget-object v4, v3, Ljgp;->h:Lnxr;

    .line 12
    invoke-virtual {v4}, Lnxr;->a()Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v0, v1, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v0, Ljgb;->l:Ljgb;

    :goto_1b
    return-object v0

    .line 12
    :cond_2a
    iget-object v0, v3, Ljgp;->h:Lnxr;

    .line 13
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labz;

    const/4 v1, 0x0

    goto :goto_1d

    :goto_1c
    throw v1

    :goto_1d
    goto :goto_1c
.end method
