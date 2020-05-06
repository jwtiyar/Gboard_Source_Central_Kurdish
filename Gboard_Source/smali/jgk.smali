.class final synthetic Ljgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljif;


# instance fields
.field private final a:Ljgp;


# direct methods
.method public constructor <init>(Ljgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgk;->a:Ljgp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    const-string v1, "PlatformNetworkUtils"

    move-object/from16 v2, p0

    iget-object v3, v2, Ljgk;->a:Ljgp;

    iget-object v0, v3, Ljgp;->d:Ljch;

    .line 1
    invoke-interface {v0}, Ljch;->b()J

    move-result-wide v4

    iget-object v0, v3, Ljgp;->g:Landroid/net/wifi/WifiManager;

    iget-object v6, v3, Ljgp;->h:Lnxr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 3
    invoke-virtual {v6}, Lnxr;->a()Z

    move-result v0

    if-nez v0, :cond_20

    new-array v0, v7, [Ljava/lang/Object;

    const-string v6, "Can\'t get connection info"

    .line 4
    invoke-static {v1, v9, v6, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    :goto_0
    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v11, "<unknown ssid>"

    .line 10
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, "\""

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v6, :cond_3

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "getConnectedWifi, no or unknown SSID"

    .line 12
    invoke-static {v1, v10}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v10, v8

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "getConnectedWifi, no BSSID"

    .line 17
    invoke-static {v1, v11}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-static {v10, v0}, Lblr;->a(Ljava/lang/String;Ljava/lang/String;)Lblr;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_5
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getConnectedWifi, no WifiInfo"

    .line 7
    invoke-static {v1, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_6
    invoke-static {v8, v8}, Lblr;->a(Ljava/lang/String;Ljava/lang/String;)Lblr;

    move-result-object v0

    .line 18
    :goto_3
    move-object v10, v0

    check-cast v10, Lbjz;

    iget-object v10, v10, Lbjz;->a:Ljava/lang/String;

    if-eqz v10, :cond_7

    move-object v10, v0

    goto :goto_4

    :cond_7
    move-object v10, v8

    :goto_4
    iget-object v0, v3, Ljgp;->i:Lbms;

    iget-object v11, v3, Ljgp;->f:Landroid/telephony/TelephonyManager;

    .line 19
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    invoke-virtual {v0, v12}, Lbms;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "No active CellInfo"

    if-nez v0, :cond_8

    new-array v0, v7, [Ljava/lang/Object;

    const-string v11, "Android permission ACCESS_COARSE_LOCATION is needed!"

    .line 21
    invoke-static {v1, v11, v0}, Lhsh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lblq;->b:Lblq;

    goto :goto_8

    .line 23
    :cond_8
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    .line 24
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-static {v1, v13}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    move-object v11, v8

    goto :goto_7

    .line 26
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v8

    const/4 v14, 0x0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/telephony/CellInfo;

    .line 27
    invoke-virtual {v15}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v14, v14, 0x1

    if-gt v14, v9, :cond_c

    move-object v11, v15

    goto :goto_6

    .line 28
    :cond_c
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "More than one registered CellInfo, skipping"

    .line 29
    invoke-static {v1, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_d
    :goto_7
    invoke-static {v11}, Ljlb;->a(Landroid/telephony/CellInfo;)Lblq;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_e

    goto :goto_9

    .line 31
    :cond_e
    invoke-virtual {v0}, Lblq;->h()I

    move-result v11

    if-eq v11, v9, :cond_10

    .line 32
    invoke-virtual {v0}, Lblq;->h()I

    move-result v11

    if-ne v11, v6, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move-object v6, v0

    goto :goto_b

    :cond_10
    :goto_a
    move-object v6, v8

    .line 22
    :goto_b
    iget-object v0, v3, Ljgp;->d:Ljch;

    .line 33
    invoke-interface {v0}, Ljch;->b()J

    move-result-wide v14

    iget-object v0, v3, Ljgp;->i:Lbms;

    iget-object v11, v3, Ljgp;->g:Landroid/net/wifi/WifiManager;

    .line 34
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    const-string v7, "ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION permission is needed!"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-gt v8, v9, :cond_12

    .line 35
    invoke-virtual {v0, v12}, Lbms;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 36
    invoke-virtual {v0, v2}, Lbms;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_13

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    .line 37
    invoke-static {v1, v7, v0}, Lhsh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v0, v2}, Lbms;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    new-array v0, v8, [Ljava/lang/Object;

    const-string v8, "ACCESS_FINE_LOCATION permission is needed!"

    .line 47
    invoke-static {v1, v8, v0}, Lhsh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    if-eqz v0, :cond_16

    .line 61
    new-instance v8, Ljava/util/HashSet;

    .line 39
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 40
    :try_start_1
    invoke-virtual {v11}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v9, v0

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-ne v0, v11, :cond_15

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v11, "Bug with permissions in Android M (b/23040221)"

    .line 43
    invoke-static {v1, v9, v11, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_17

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    .line 45
    iget-object v11, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v11, :cond_14

    move-object/from16 v16, v0

    .line 46
    iget-object v0, v9, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget v9, v9, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v0, v11}, Lblr;->a(Ljava/lang/String;Ljava/lang/String;)Lblr;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_e

    .line 42
    :cond_15
    throw v9

    .line 48
    :cond_16
    :goto_f
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    :cond_17
    iget-object v0, v3, Ljgp;->i:Lbms;

    iget-object v9, v3, Ljgp;->f:Landroid/telephony/TelephonyManager;

    .line 49
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    invoke-virtual {v0, v12}, Lbms;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 51
    invoke-virtual {v0, v2}, Lbms;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v1, v7, v0}, Lhsh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_12

    .line 51
    :cond_19
    :goto_10
    new-instance v0, Ljava/util/HashSet;

    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 54
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 55
    invoke-static {v1, v13}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 56
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 57
    invoke-static {v2}, Ljlb;->a(Landroid/telephony/CellInfo;)Lblq;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lblq;->h()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1b

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    :goto_12
    const-string v1, "PlatformMonitor"

    .line 62
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v3, Ljgp;->d:Ljch;

    .line 63
    invoke-interface {v2}, Ljch;->b()J

    move-result-wide v11

    sub-long v16, v14, v4

    .line 64
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sub-long v14, v11, v14

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sub-long/2addr v11, v4

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "computeVisibleNetworks timing - Connected: %s ms, Visible: %s ms, Total: %s ms "

    .line 67
    invoke-static {v1, v5, v2, v7, v4}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Connected wifi: %s"

    .line 68
    invoke-static {v1, v2, v10}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Connected cell: %s"

    .line 69
    invoke-static {v1, v2, v6}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "None"

    if-eqz v8, :cond_1d

    .line 70
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_1d
    move-object v4, v2

    :goto_13
    const-string v5, "All visible wifis: %s"

    invoke-static {v1, v5, v4}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1e

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1e
    const-string v4, "All visible cells: %s"

    invoke-static {v1, v4, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    new-instance v1, Lbjx;

    .line 72
    invoke-direct {v1, v10, v6, v8, v0}, Lbjx;-><init>(Lblr;Lblq;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v3, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v3, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_20
    invoke-virtual {v6}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labz;

    const/4 v1, 0x0

    goto :goto_15

    :goto_14
    throw v1

    :goto_15
    goto :goto_14
.end method
