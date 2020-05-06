.class final Lmoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Lmot;

.field final synthetic b:Lmpb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmpb;Lmot;)V
    .locals 0

    iput-object p1, p0, Lmoz;->b:Lmpb;

    iput-object p2, p0, Lmoz;->a:Lmot;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 111
    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 p1, 0x0

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Lmoz;->b:Lmpb;

    iget-object v3, v1, Lmoz;->a:Lmot;

    .line 2
    sget-object v4, Lmpb;->a:Ljava/lang/String;

    .line 3
    monitor-enter v3

    :try_start_0
    iget-object v5, v3, Lmot;->l:Lmco;

    .line 4
    invoke-virtual {v3}, Lmot;->b()Z

    move-result v4

    iget-object v6, v3, Lmot;->a:Ljava/lang/String;

    iget-object v7, v3, Lmot;->b:Ljava/io/File;

    iget-object v8, v3, Lmot;->c:Ljava/lang/String;

    .line 5
    invoke-static {v6}, Lmop;->a(Ljava/lang/String;)Z

    move-result v9

    .line 6
    invoke-static {v6}, Lmot;->a(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v3, Lmot;->e:Lmpd;

    .line 7
    invoke-virtual {v3}, Lmot;->a()Lmos;

    move-result-object v15

    .line 8
    iget-object v12, v3, Lmot;->k:Lmor;

    .line 9
    iget-object v12, v3, Lmot;->f:Logn;

    .line 10
    iget v13, v3, Lmot;->i:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v3, Lmot;->i:I

    .line 11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    move/from16 v16, v13

    new-instance v13, Ljava/io/File;

    .line 12
    invoke-direct {v13, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    .line 13
    :try_start_1
    invoke-static {}, Lmoq;->a()Lmoq;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v14}, Lmpb;->a(Ljava/net/HttpURLConnection;)V

    move-object v3, v7

    move-object v4, v8

    move-object v7, v13

    .line 15
    invoke-virtual/range {v2 .. v7}, Lmpb;->a(Ljava/io/File;Ljava/lang/String;Lmco;Lmoq;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    goto/16 :goto_31

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v4, v0

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object/from16 v24, v15

    :goto_1
    const/16 v18, 0x0

    goto/16 :goto_35

    .line 16
    :cond_0
    :try_start_2
    invoke-virtual {v2, v15}, Lmpb;->a(Lmos;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_29
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    if-nez v4, :cond_2

    :try_start_3
    const-string v4, "Request didn\'t meet connectivity requirement before download, queueing. URL: "

    .line 96
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_2
    invoke-static {v14}, Lmpb;->a(Ljava/net/HttpURLConnection;)V

    .line 109
    invoke-virtual {v2, v3}, Lmpb;->c(Lmot;)V

    return-void

    :cond_2
    :try_start_4
    const-string v4, "Starting download: "
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_29
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    .line 17
    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v20
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_28
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_27
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    if-nez v20, :cond_3

    :try_start_6
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v17, v13

    :goto_3
    const/16 v16, 0x0

    goto/16 :goto_31

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    move-object v4, v0

    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    :try_start_7
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_28
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_27
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    :goto_5
    const/4 v14, 0x5

    if-eqz v9, :cond_10

    .line 18
    :try_start_8
    invoke-static {v6}, Lmop;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Lnxu;->a(Z)V

    const/16 v9, 0x2c

    .line 19
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9
    :try_end_8
    .catch Lmon; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    :try_start_9
    sget-object v4, Lmop;->a:Ljava/lang/String;

    const-string v9, "Comma not found in data URI: "

    .line 20
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lmon;

    const/4 v10, 0x1

    .line 21
    invoke-direct {v4, v10}, Lmon;-><init>(I)V

    throw v4
    :try_end_9
    .catch Lmon; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    move-exception v0

    move-object v10, v0

    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/16 v4, 0xb

    const/4 v9, 0x0

    const/16 v18, 0x0

    goto/16 :goto_e

    :cond_5
    const/4 v10, 0x1

    add-int/lit8 v12, v9, 0x1

    .line 22
    :try_start_a
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v6, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v14, ";"

    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    const/16 v16, 0x0

    .line 24
    :goto_7
    array-length v10, v9
    :try_end_a
    .catch Lmon; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ge v14, v10, :cond_8

    .line 25
    :try_start_b
    aget-object v10, v9, v14

    const-string v4, "base64"

    .line 26
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "charset="

    .line 27
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_8

    :cond_6
    sget-object v4, Lmop;->a:Ljava/lang/String;

    .line 28
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1e

    add-int/2addr v9, v11

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unknown data-URI option \'"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' in "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lmon;

    const/4 v9, 0x2

    .line 29
    invoke-direct {v4, v9}, Lmon;-><init>(I)V

    throw v4

    :cond_7
    const/16 v16, 0x1

    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_8
    if-nez v16, :cond_a

    sget-object v4, Lmop;->a:Ljava/lang/String;

    const-string v9, "We only understand base64-encoded data URIs: "

    .line 38
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lmon;

    const/4 v9, 0x3

    .line 39
    invoke-direct {v4, v9}, Lmon;-><init>(I)V

    throw v4
    :try_end_b
    .catch Lmon; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_a
    const/4 v4, 0x0

    .line 30
    :try_start_c
    invoke-static {v12, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lmon; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    sget-object v10, Lmop;->a:Ljava/lang/String;

    const-string v12, "Successfully decoded data uri: "

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16
    :try_end_d
    .catch Lmon; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v16, :cond_b

    :try_start_e
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lmon; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_a

    :cond_b
    :try_start_f
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_a
    invoke-static {v10, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 34
    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catch Lmon; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const-wide/16 v20, 0x0

    const-wide/16 v22, -0x1

    move-object v12, v10

    move-object/from16 v17, v13

    const/16 v4, 0xb

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-wide/from16 v13, v20

    move-object/from16 v24, v15

    move-wide/from16 v15, v22

    .line 35
    :try_start_10
    invoke-interface/range {v11 .. v16}, Lmpd;->a(Ljava/io/InputStream;JJ)V

    .line 36
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x27

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Data URI download complete, have file: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 14
    invoke-static {v9}, Lmpb;->a(Ljava/net/HttpURLConnection;)V

    const/4 v6, 0x0

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 15
    invoke-virtual/range {v2 .. v7}, Lmpb;->a(Ljava/io/File;Ljava/lang/String;Lmco;Lmoq;Ljava/io/File;)V

    return-void

    :catch_5
    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/16 v4, 0xb

    const/4 v9, 0x0

    const/16 v18, 0x0

    .line 38
    :try_start_11
    sget-object v10, Lmop;->a:Ljava/lang/String;

    const-string v11, "Invalid base64 payload in data URI: "

    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_c

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_b
    invoke-static {v10, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Lmon;

    const/4 v11, 0x4

    .line 32
    invoke-direct {v10, v11}, Lmon;-><init>(I)V

    throw v10
    :try_end_11
    .catch Lmon; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_6
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v17, v13

    move-object v3, v0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    :goto_c
    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/16 v4, 0xb

    const/16 v18, 0x0

    move-object v4, v0

    const/16 v16, 0x0

    goto/16 :goto_35

    :catch_9
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/16 v4, 0xb

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_d
    move-object v10, v0

    .line 108
    :goto_e
    :try_start_12
    iget v10, v10, Lmon;->a:I

    const-string v11, "Data URI failed, error: "

    .line 40
    invoke-static {v10}, Lmoo;->a(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_d

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_d
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :goto_f
    sget-object v11, Lmos;->a:Lmos;

    const-string v11, "DataUri error type: "

    .line 42
    invoke-static {v10}, Lmoo;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_e

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_e
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 43
    :goto_10
    invoke-static {v10}, Lmoq;->a(Ljava/lang/String;)Lmoq;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 14
    invoke-static {v9}, Lmpb;->a(Ljava/net/HttpURLConnection;)V

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 15
    invoke-virtual/range {v2 .. v7}, Lmpb;->a(Ljava/io/File;Ljava/lang/String;Lmco;Lmoq;Ljava/io/File;)V

    return-void

    .line 40
    :cond_f
    :try_start_13
    throw v9

    :cond_10
    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/16 v4, 0xb

    const/4 v9, 0x0

    const/16 v18, 0x0

    if-eqz v10, :cond_14

    const-string v10, "Is file uri. Saving from local file: "

    .line 44
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_11
    :try_start_14
    const-string v10, "UTF-8"

    .line 45
    invoke-static {v6, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    new-instance v12, Ljava/io/File;

    const-string v13, "file:/"

    const-string v14, ""

    .line 47
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/FileInputStream;

    .line 48
    invoke-direct {v10, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    const-wide/16 v13, 0x0

    .line 49
    :try_start_16
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15

    move-object v12, v10

    invoke-interface/range {v11 .. v16}, Lmpd;->a(Ljava/io/InputStream;JJ)V

    .line 50
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x27

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "File URI download complete, have file: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 52
    :try_start_17
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 14
    :catch_a
    invoke-static {v9}, Lmpb;->a(Ljava/net/HttpURLConnection;)V

    const/4 v6, 0x0

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 15
    invoke-virtual/range {v2 .. v7}, Lmpb;->a(Ljava/io/File;Ljava/lang/String;Lmco;Lmoq;Ljava/io/File;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v11, v0

    move-object v14, v10

    goto :goto_13

    :catch_b
    move-exception v0

    move-object v11, v0

    move-object v14, v10

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v11, v0

    move-object v14, v9

    goto :goto_13

    :catch_c
    move-exception v0

    move-object v11, v0

    move-object v14, v9

    :goto_12
    :try_start_18
    new-instance v10, Lmpa;

    const/16 v12, 0x9

    .line 51
    invoke-direct {v10, v11, v12}, Lmpa;-><init>(Ljava/io/IOException;I)V

    throw v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    move-object v11, v0

    :goto_13
    if-eqz v14, :cond_12

    .line 52
    :try_start_19
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 53
    :catch_d
    :cond_12
    :try_start_1a
    throw v11

    :catch_e
    const-string v10, "Badly encoded file url: "

    .line 46
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_13

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_13
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_14
    invoke-static {v11}, Lmoq;->a(Ljava/lang/String;)Lmoq;

    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 14
    invoke-static {v9}, Lmpb;->a(Ljava/net/HttpURLConnection;)V

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 15
    invoke-virtual/range {v2 .. v7}, Lmpb;->a(Ljava/io/File;Ljava/lang/String;Lmco;Lmoq;Ljava/io/File;)V

    return-void

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v9

    goto/16 :goto_31

    :catch_f
    move-exception v0

    goto :goto_15

    :catch_10
    move-exception v0

    :goto_15
    move-object v4, v0

    move-object/from16 v16, v9

    goto/16 :goto_35

    .line 54
    :cond_14
    :try_start_1b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Is http uri, downloading (uri: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    invoke-static {v7, v8}, Lmpb;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v6}, Lmpb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_26
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_25
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    :try_start_1c
    const-string v13, "Http request must not be null when actually starting a download"

    .line 56
    invoke-static {v10, v13}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v12}, Loiv;->l()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_24
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_23
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    if-nez v15, :cond_25

    .line 6
    :try_start_1d
    move-object v12, v11

    check-cast v12, Lmbd;

    iget-object v12, v12, Lmbd;->a:Ljava/io/File;

    .line 61
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v15, v12, v21

    if-lez v15, :cond_15

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v14, 0x1b

    .line 62
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "bytes="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Range"

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 63
    :cond_15
    :try_start_1e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_20
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    move-object v14, v9

    goto :goto_17

    :catch_11
    move-exception v0

    move-object v14, v0

    .line 64
    :goto_17
    :try_start_1f
    monitor-enter v3
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_20
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 65
    :try_start_20
    invoke-virtual {v3}, Lmot;->b()Z

    move-result v15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    if-eqz v15, :cond_16

    .line 66
    :try_start_21
    invoke-static {v10}, Lmpb;->a(Ljava/net/HttpURLConnection;)V

    .line 67
    invoke-static {}, Lmoq;->a()Lmoq;

    move-result-object v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 68
    :try_start_22
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 14
    invoke-static {v10}, Lmpb;->a(Ljava/net/HttpURLConnection;)V

    move-object v3, v7

    move-object v4, v8

    move-object v6, v9

    move-object/from16 v7, v17

    .line 15
    invoke-virtual/range {v2 .. v7}, Lmpb;->a(Ljava/io/File;Ljava/lang/String;Lmco;Lmoq;Ljava/io/File;)V

    return-void

    :catchall_7
    move-exception v0

    move-object v4, v0

    move-object v14, v9

    const/16 v15, 0xb

    goto/16 :goto_25

    :catchall_8
    move-exception v0

    move-object v4, v0

    move-object v11, v9

    const/16 v15, 0xb

    goto/16 :goto_24

    .line 69
    :cond_16
    :try_start_23
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    if-nez v14, :cond_23

    .line 73
    :try_start_24
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    const/16 v15, 0xc8

    if-ge v14, v15, :cond_18

    :cond_17
    const/16 v15, 0xb

    goto/16 :goto_20

    :cond_18
    const/16 v15, 0x12c

    if-ge v14, v15, :cond_17

    .line 76
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_20
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1f
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    const/16 v15, 0xce

    if-ne v14, v15, :cond_19

    cmp-long v16, v12, v21

    if-nez v16, :cond_19

    :try_start_25
    sget-object v9, Lmpb;->a:Ljava/lang/String;

    const-string v4, "Got partial HTTP response, but no existing bytes"

    .line 77
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    cmp-long v4, v12, v21

    if-gtz v4, :cond_1a

    goto :goto_18

    :cond_1a
    if-ne v14, v15, :cond_1b

    .line 79
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x57

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "File "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " existed ("

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes), attempted and succeeded with range download"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_18

    .line 78
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x77

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "File "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " existed, attempted range download, but server didn\'t response with partial content, so re-downloading whole file."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_18
    const-string v4, "Transfer-Encoding"

    .line 80
    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v19, -0x1

    if-eqz v4, :cond_1c

    const-string v9, "identity"

    .line 81
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1c
    const-string v4, "Content-Length"

    .line 82
    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_1a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_19
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    if-eqz v4, :cond_1e

    .line 83
    :try_start_26
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_1a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_19
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    goto :goto_1a

    .line 69
    :catch_12
    :try_start_27
    sget-object v9, Lmpb;->a:Ljava/lang/String;

    const-string v15, "Unparseable Content-Length: "

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v25

    if-nez v25, :cond_1d

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_1d
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_19
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_1a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_19
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 85
    :cond_1e
    :goto_1a
    :try_start_28
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_28
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_28} :catch_17
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_1a
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    const/16 v9, 0xce

    if-eq v14, v9, :cond_1f

    move-wide/from16 v13, v21

    goto :goto_1b

    :cond_1f
    move-wide v13, v12

    :goto_1b
    move-object v12, v4

    move-wide/from16 v15, v19

    .line 90
    :try_start_29
    invoke-interface/range {v11 .. v16}, Lmpd;->a(Ljava/io/InputStream;JJ)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_14
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 94
    :try_start_2a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_1a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 14
    :catch_13
    invoke-static {v10}, Lmpb;->a(Ljava/net/HttpURLConnection;)V

    const/4 v6, 0x0

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 15
    invoke-virtual/range {v2 .. v7}, Lmpb;->a(Ljava/io/File;Ljava/lang/String;Lmco;Lmoq;Ljava/io/File;)V

    return-void

    :catchall_9
    move-exception v0

    move-object v9, v0

    const/16 v15, 0xb

    goto :goto_1d

    :catch_14
    move-exception v0

    move-object v9, v0

    .line 91
    :try_start_2b
    instance-of v11, v9, Lmpa;

    if-nez v11, :cond_20

    new-instance v11, Lmpa;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    const/16 v15, 0xb

    .line 92
    :try_start_2c
    invoke-direct {v11, v9, v15}, Lmpa;-><init>(Ljava/io/IOException;I)V

    throw v11

    :cond_20
    const/16 v15, 0xb

    .line 93
    throw v9
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_1c

    :catchall_b
    move-exception v0

    const/16 v15, 0xb

    :goto_1c
    move-object v9, v0

    .line 94
    :goto_1d
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_1a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 95
    :catch_15
    :try_start_2e
    throw v9
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_19
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catch_16
    move-exception v0

    const/16 v15, 0xb

    :goto_1e
    move-object v4, v0

    goto :goto_1f

    :catch_17
    move-exception v0

    const/16 v15, 0xb

    move-object v4, v0

    .line 86
    :try_start_2f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-ne v9, v11, :cond_21

    new-instance v9, Ljava/io/IOException;

    const-string v11, "Exception in connect."

    .line 87
    invoke-direct {v9, v11, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 88
    :cond_21
    throw v4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_1a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :catch_18
    move-exception v0

    goto :goto_1e

    .line 87
    :goto_1f
    :try_start_30
    new-instance v9, Lmpa;

    const/4 v11, 0x6

    .line 89
    invoke-direct {v9, v4, v11}, Lmpa;-><init>(Ljava/io/IOException;I)V

    throw v9

    .line 73
    :goto_20
    sget-object v4, Lmpb;->a:Ljava/lang/String;

    .line 74
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x30

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Non-success http response code "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " for: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x1a0

    if-eq v14, v4, :cond_22

    new-instance v4, Lmoq;
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_1a
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_19
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    const/4 v9, 0x4

    const/4 v11, 0x0

    .line 75
    :try_start_31
    invoke-direct {v4, v9, v14, v11}, Lmoq;-><init>(IILjava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_1c
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1b
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    move-object v6, v4

    goto :goto_21

    :cond_22
    const/4 v11, 0x0

    move-object v6, v11

    .line 14
    :goto_21
    invoke-static {v10}, Lmpb;->a(Ljava/net/HttpURLConnection;)V

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 15
    invoke-virtual/range {v2 .. v7}, Lmpb;->a(Ljava/io/File;Ljava/lang/String;Lmco;Lmoq;Ljava/io/File;)V

    return-void

    :catchall_c
    move-exception v0

    move-object v3, v0

    const/16 v16, 0x0

    goto/16 :goto_2a

    :catch_19
    move-exception v0

    goto :goto_22

    :catch_1a
    move-exception v0

    :goto_22
    move-object v4, v0

    const/16 v16, 0x0

    goto/16 :goto_2d

    :cond_23
    move-object v11, v9

    const/16 v15, 0xb

    .line 69
    :try_start_32
    iget-object v4, v2, Lmpb;->b:Lmoy;

    .line 70
    iget v4, v4, Lmoy;->a:I
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_1c
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1b
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    move/from16 v9, v16

    if-ge v9, v4, :cond_24

    .line 14
    invoke-static {v10}, Lmpb;->a(Ljava/net/HttpURLConnection;)V

    .line 72
    invoke-virtual {v2, v3}, Lmpb;->b(Lmot;)V

    return-void

    .line 70
    :cond_24
    :try_start_33
    new-instance v4, Lmpa;

    .line 71
    invoke-static {v14}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-direct {v4, v14, v9}, Lmpa;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_1c
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1b
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v11

    goto/16 :goto_2a

    :catch_1b
    move-exception v0

    goto :goto_23

    :catch_1c
    move-exception v0

    :goto_23
    move-object v4, v0

    move-object/from16 v16, v11

    goto/16 :goto_2d

    :catchall_e
    move-exception v0

    move-object v11, v9

    const/16 v15, 0xb

    move-object v4, v0

    :goto_24
    move-object v14, v11

    .line 69
    :goto_25
    :try_start_34
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    :try_start_35
    throw v4
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_1e
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1d
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    :catchall_f
    move-exception v0

    move-object v9, v0

    goto/16 :goto_3c

    :catch_1d
    move-exception v0

    goto :goto_26

    :catch_1e
    move-exception v0

    :goto_26
    move-object v4, v0

    goto/16 :goto_36

    :catchall_10
    move-exception v0

    move-object v4, v0

    goto :goto_25

    :catchall_11
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v9

    goto :goto_2a

    :catch_1f
    move-exception v0

    goto :goto_27

    :catch_20
    move-exception v0

    :goto_27
    move-object v4, v0

    move-object/from16 v16, v9

    goto :goto_2d

    :cond_25
    move/from16 v4, v16

    const/16 v15, 0xb

    move-object/from16 v16, v9

    const/4 v9, 0x4

    .line 57
    :try_start_36
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/String;

    .line 9
    move-object v14, v12

    check-cast v14, Loba;

    .line 58
    invoke-virtual {v14, v9}, Loba;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 59
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/String;

    .line 60
    invoke-virtual {v10, v9, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_22
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_21
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    const/16 v15, 0xb

    goto :goto_28

    :cond_26
    move-object/from16 v9, v16

    const/4 v14, 0x5

    move/from16 v16, v4

    const/16 v4, 0xb

    goto/16 :goto_16

    :catchall_12
    move-exception v0

    goto :goto_29

    :catch_21
    move-exception v0

    goto :goto_2c

    :catch_22
    move-exception v0

    goto :goto_2c

    :catchall_13
    move-exception v0

    move-object/from16 v16, v9

    :goto_29
    move-object v3, v0

    :goto_2a
    move-object v9, v3

    move-object v14, v10

    move-object/from16 v6, v16

    goto/16 :goto_3d

    :catch_23
    move-exception v0

    goto :goto_2b

    :catch_24
    move-exception v0

    :goto_2b
    move-object/from16 v16, v9

    :goto_2c
    move-object v4, v0

    :goto_2d
    move-object/from16 v14, v16

    goto :goto_36

    :catchall_14
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_30

    :catch_25
    move-exception v0

    goto :goto_2e

    :catch_26
    move-exception v0

    :goto_2e
    move-object/from16 v16, v9

    goto :goto_34

    :catchall_15
    move-exception v0

    move-object/from16 v17, v13

    const/16 v16, 0x0

    goto :goto_30

    :catch_27
    move-exception v0

    goto :goto_2f

    :catch_28
    move-exception v0

    :goto_2f
    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/16 v16, 0x0

    goto :goto_33

    :catchall_16
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    :goto_30
    move-object v3, v0

    :goto_31
    move-object v9, v3

    move-object/from16 v6, v16

    move-object v14, v6

    goto/16 :goto_3d

    :catch_29
    move-exception v0

    goto :goto_32

    :catch_2a
    move-exception v0

    :goto_32
    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object/from16 v24, v15

    :goto_33
    const/16 v18, 0x0

    :goto_34
    move-object v4, v0

    :goto_35
    move-object/from16 v10, v16

    move-object v14, v10

    .line 97
    :goto_36
    :try_start_37
    invoke-virtual {v3}, Lmot;->b()Z

    move-result v9

    if-eqz v9, :cond_28

    const-string v4, "Request failed because it was canceled: "

    .line 98
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_27

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_37

    :cond_27
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    :goto_37
    invoke-static {}, Lmoq;->a()Lmoq;

    move-result-object v4

    :goto_38
    move-object v6, v4

    const/4 v14, 0x0

    goto :goto_3b

    :cond_28
    move-object/from16 v9, v24

    .line 100
    invoke-virtual {v2, v9}, Lmpb;->a(Lmos;)Z

    move-result v9

    if-nez v9, :cond_2a

    const-string v4, "Request didn\'t meet connectivity requirement during download, queueing: "

    .line 107
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_29

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :cond_29
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_39
    move-object v6, v14

    const/4 v14, 0x1

    goto :goto_3b

    .line 93
    :cond_2a
    sget-object v6, Lmpb;->a:Ljava/lang/String;

    const-string v9, "Request failed for unknown reason, see exception: "

    .line 101
    invoke-static {v6, v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    instance-of v6, v4, Lmpa;

    if-eqz v6, :cond_2b

    .line 103
    check-cast v4, Lmpa;

    iget v6, v4, Lmpa;->a:I

    .line 104
    invoke-static {v6, v4}, Lmoq;->a(ILjava/lang/Throwable;)Lmoq;

    move-result-object v4

    goto :goto_38

    .line 105
    :cond_2b
    instance-of v6, v4, Ljava/io/IOException;

    if-nez v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_3a

    :cond_2c
    const/16 v6, 0xb

    .line 106
    :goto_3a
    invoke-static {v6, v4}, Lmoq;->a(ILjava/lang/Throwable;)Lmoq;

    move-result-object v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    goto :goto_38

    .line 14
    :goto_3b
    invoke-static {v10}, Lmpb;->a(Ljava/net/HttpURLConnection;)V

    if-nez v14, :cond_2d

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 15
    invoke-virtual/range {v2 .. v7}, Lmpb;->a(Ljava/io/File;Ljava/lang/String;Lmco;Lmoq;Ljava/io/File;)V

    return-void

    .line 109
    :cond_2d
    invoke-virtual {v2, v3}, Lmpb;->c(Lmot;)V

    return-void

    :catchall_17
    move-exception v0

    move-object v3, v0

    move-object v9, v3

    :goto_3c
    move-object v6, v14

    move-object v14, v10

    .line 14
    :goto_3d
    invoke-static {v14}, Lmpb;->a(Ljava/net/HttpURLConnection;)V

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 15
    invoke-virtual/range {v2 .. v7}, Lmpb;->a(Ljava/io/File;Ljava/lang/String;Lmco;Lmoq;Ljava/io/File;)V

    .line 108
    throw v9

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 11
    :try_start_38
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    goto :goto_3f

    :goto_3e
    throw v2

    :goto_3f
    goto :goto_3e
.end method
