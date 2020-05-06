.class final Lrav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lran;


# instance fields
.field final a:Lraq;

.field private final b:Lrkk;

.field private final c:Lrat;


# direct methods
.method public constructor <init>(Lrkk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrav;->b:Lrkk;

    new-instance p1, Lrat;

    iget-object v0, p0, Lrav;->b:Lrkk;

    .line 2
    invoke-direct {p1, v0}, Lrat;-><init>(Lrkk;)V

    iput-object p1, p0, Lrav;->c:Lrat;

    new-instance p1, Lraq;

    iget-object v0, p0, Lrav;->c:Lrat;

    .line 3
    invoke-direct {p1, v0}, Lraq;-><init>(Lrlh;)V

    iput-object p1, p0, Lrav;->a:Lraq;

    return-void
.end method

.method private final a(ISBI)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrav;->c:Lrat;

    iput p1, v0, Lrat;->d:I

    iput p1, v0, Lrat;->a:I

    iput-short p2, v0, Lrat;->e:S

    iput-byte p3, v0, Lrat;->b:B

    iput p4, v0, Lrat;->c:I

    iget-object p1, p0, Lrav;->a:Lraq;

    :goto_0
    iget-object p2, p1, Lraq;->b:Lrkk;

    .line 231
    invoke-interface {p2}, Lrkk;->b()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lraq;->b:Lrkk;

    .line 232
    invoke-interface {p2}, Lrkk;->e()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_9

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_2

    const/16 p3, 0x7f

    .line 233
    invoke-virtual {p1, p2, p3}, Lraq;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 234
    invoke-static {p2}, Lraq;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 235
    sget-object p3, Lras;->b:[Lrap;

    aget-object p2, p3, p2

    iget-object p3, p1, Lraq;->a:Ljava/util/List;

    .line 236
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_0
    sget-object p3, Lras;->b:[Lrap;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lraq;->a(I)I

    move-result p3

    if-ltz p3, :cond_1

    iget-object p4, p1, Lraq;->e:[Lrap;

    .line 238
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_1

    iget-object p2, p1, Lraq;->a:Ljava/util/List;

    .line 239
    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x22

    .line 259
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Header index too large "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p3, 0x40

    if-ne p2, p3, :cond_3

    .line 240
    invoke-virtual {p1}, Lraq;->b()Lrkl;

    move-result-object p2

    .line 241
    invoke-static {p2}, Lras;->a(Lrkl;)V

    .line 242
    invoke-virtual {p1}, Lraq;->b()Lrkl;

    move-result-object p3

    .line 243
    new-instance p4, Lrap;

    invoke-direct {p4, p2, p3}, Lrap;-><init>(Lrkl;Lrkl;)V

    invoke-virtual {p1, p4}, Lraq;->a(Lrap;)V

    goto :goto_0

    :cond_3
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_4

    const/16 p3, 0x3f

    .line 244
    invoke-virtual {p1, p2, p3}, Lraq;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 245
    invoke-virtual {p1, p2}, Lraq;->b(I)Lrkl;

    move-result-object p2

    .line 246
    invoke-virtual {p1}, Lraq;->b()Lrkl;

    move-result-object p3

    .line 247
    new-instance p4, Lrap;

    invoke-direct {p4, p2, p3}, Lrap;-><init>(Lrkl;Lrkl;)V

    invoke-virtual {p1, p4}, Lraq;->a(Lrap;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_6

    const/16 p3, 0x1f

    .line 248
    invoke-virtual {p1, p2, p3}, Lraq;->a(II)I

    move-result p2

    iput p2, p1, Lraq;->d:I

    if-ltz p2, :cond_5

    .line 260
    iget p3, p1, Lraq;->c:I

    if-gt p2, p3, :cond_5

    .line 249
    invoke-virtual {p1}, Lraq;->a()V

    goto/16 :goto_0

    .line 248
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x2d

    .line 260
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Invalid dynamic table size update "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p3, 0x10

    if-ne p2, p3, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    const/16 p3, 0xf

    .line 254
    invoke-virtual {p1, p2, p3}, Lraq;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 255
    invoke-virtual {p1, p2}, Lraq;->b(I)Lrkl;

    move-result-object p2

    .line 256
    invoke-virtual {p1}, Lraq;->b()Lrkl;

    move-result-object p3

    iget-object p4, p1, Lraq;->a:Ljava/util/List;

    .line 257
    new-instance v0, Lrap;

    invoke-direct {v0, p2, p3}, Lrap;-><init>(Lrkl;Lrkl;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 250
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lraq;->b()Lrkl;

    move-result-object p2

    .line 251
    invoke-static {p2}, Lras;->a(Lrkl;)V

    .line 252
    invoke-virtual {p1}, Lraq;->b()Lrkl;

    move-result-object p3

    iget-object p4, p1, Lraq;->a:Ljava/util/List;

    .line 253
    new-instance v0, Lrap;

    invoke-direct {v0, p2, p3}, Lrap;-><init>(Lrkl;Lrkl;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 232
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    .line 258
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_a
    iget-object p1, p0, Lrav;->a:Lraq;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lraq;->a:Ljava/util/List;

    .line 261
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lraq;->a:Ljava/util/List;

    .line 262
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lrav;->b:Lrkk;

    .line 263
    invoke-interface {v0}, Lrkk;->g()I

    iget-object v0, p0, Lrav;->b:Lrkk;

    .line 264
    invoke-interface {v0}, Lrkk;->e()B

    return-void
.end method


# virtual methods
.method public final a(Lqzg;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, v1, Lrav;->b:Lrkk;

    const-wide/16 v4, 0x9

    .line 5
    invoke-interface {v3, v4, v5}, Lrkk;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v1, Lrav;->b:Lrkk;

    .line 6
    invoke-static {v3}, Lrax;->a(Lrkk;)I

    move-result v3

    const/16 v4, 0x4000

    const/4 v5, 0x1

    if-gt v3, v4, :cond_48

    .line 7
    iget-object v6, v1, Lrav;->b:Lrkk;

    .line 9
    invoke-interface {v6}, Lrkk;->e()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    iget-object v7, v1, Lrav;->b:Lrkk;

    .line 10
    invoke-interface {v7}, Lrkk;->e()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    iget-object v8, v1, Lrav;->b:Lrkk;

    .line 11
    invoke-interface {v8}, Lrkk;->g()I

    move-result v8

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    sget-object v10, Lrax;->a:Ljava/util/logging/Logger;

    .line 12
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    sget-object v10, Lrax;->a:Ljava/util/logging/Logger;

    .line 12
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v5, v8, v3, v6, v7}, Lrau;->a(ZIIBB)Ljava/lang/String;

    move-result-object v12

    const-string v13, "io.grpc.okhttp.internal.framed.Http2$Reader"

    const-string v14, "nextFrame"

    invoke-virtual {v10, v11, v13, v14, v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/32 v10, 0x7fffffff

    const/4 v12, 0x2

    const-wide/16 v13, 0x0

    const/16 v4, 0x8

    const/4 v9, 0x4

    const/4 v15, 0x0

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, Lrav;->b:Lrkk;

    int-to-long v2, v3

    .line 230
    invoke-interface {v0, v2, v3}, Lrkk;->i(J)V

    goto/16 :goto_1d

    :pswitch_0
    if-ne v3, v9, :cond_7

    iget-object v3, v1, Lrav;->b:Lrkk;

    .line 13
    invoke-interface {v3}, Lrkk;->g()I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    cmp-long v6, v3, v13

    if-eqz v6, :cond_6

    iget-object v6, v2, Lqzg;->a:Lqzk;

    .line 14
    invoke-virtual {v6, v5, v8, v3, v4}, Lqzk;->a(IIJ)V

    cmp-long v6, v3, v13

    if-eqz v6, :cond_4

    iget-object v6, v2, Lqzg;->d:Lqzh;

    .line 15
    sget-object v7, Lqzh;->a:Ljava/util/logging/Logger;

    .line 16
    iget-object v6, v6, Lqzh;->j:Ljava/lang/Object;

    .line 15
    monitor-enter v6

    if-eqz v8, :cond_3

    :try_start_1
    iget-object v7, v2, Lqzg;->d:Lqzh;

    .line 20
    iget-object v7, v7, Lqzh;->k:Ljava/util/Map;

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqza;

    if-nez v7, :cond_1

    iget-object v3, v2, Lqzg;->d:Lqzh;

    .line 22
    invoke-virtual {v3, v8}, Lqzh;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v9, v2, Lqzg;->d:Lqzh;

    iget-object v9, v9, Lqzh;->i:Lqzt;

    long-to-int v4, v3

    .line 24
    invoke-virtual {v9, v7, v4}, Lqzt;->a(Lqza;I)V

    .line 25
    :cond_2
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_47

    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 26
    sget-object v2, Lram;->b:Lram;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received window_update for unknown stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lqzh;->a(Lram;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 24
    :cond_3
    :try_start_2
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 17
    iget-object v0, v0, Lqzh;->i:Lqzt;

    long-to-int v2, v3

    .line 18
    invoke-virtual {v0, v15, v2}, Lqzt;->a(Lqza;I)V

    .line 19
    monitor-exit v6

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    const-string v0, "Received 0 flow control window increment."

    if-nez v8, :cond_5

    .line 19
    iget-object v2, v2, Lqzg;->d:Lqzh;

    .line 27
    sget-object v3, Lram;->b:Lram;

    sget-object v4, Lqzh;->a:Ljava/util/logging/Logger;

    .line 28
    invoke-virtual {v2, v3, v0}, Lqzh;->a(Lram;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_5
    iget-object v10, v2, Lqzg;->d:Lqzh;

    .line 29
    sget-object v2, Lqnt;->h:Lqnt;

    .line 30
    invoke-virtual {v2, v0}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v12

    sget-object v13, Lqqa;->a:Lqqa;

    const/4 v14, 0x0

    sget-object v15, Lram;->b:Lram;

    const/16 v16, 0x0

    move v11, v8

    .line 29
    invoke-virtual/range {v10 .. v16}, Lqzh;->a(ILqnt;Lqqa;ZLram;Lqmq;)V

    goto/16 :goto_1d

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "windowSizeIncrement was 0"

    .line 31
    invoke-static {v2, v0}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 32
    throw v0

    :cond_7
    new-array v2, v5, [Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 34
    invoke-static {v0, v2}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 33
    throw v0

    :pswitch_1
    if-lt v3, v4, :cond_f

    if-nez v8, :cond_e

    .line 35
    iget-object v4, v1, Lrav;->b:Lrkk;

    .line 37
    invoke-interface {v4}, Lrkk;->g()I

    move-result v4

    iget-object v6, v1, Lrav;->b:Lrkk;

    .line 38
    invoke-interface {v6}, Lrkk;->g()I

    move-result v6

    add-int/lit8 v3, v3, -0x8

    .line 39
    invoke-static {v6}, Lram;->a(I)Lram;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 42
    sget-object v6, Lrkl;->b:Lrkl;

    if-lez v3, :cond_8

    iget-object v6, v1, Lrav;->b:Lrkk;

    int-to-long v8, v3

    .line 43
    invoke-interface {v6, v8, v9}, Lrkk;->d(J)Lrkl;

    move-result-object v6

    :cond_8
    iget-object v3, v2, Lqzg;->a:Lqzk;

    .line 44
    invoke-virtual {v3, v5, v4, v7, v6}, Lqzk;->a(IILram;Lrkl;)V

    sget-object v3, Lram;->o:Lram;

    if-ne v7, v3, :cond_9

    .line 45
    invoke-virtual {v6}, Lrkl;->a()Ljava/lang/String;

    move-result-object v3

    .line 46
    sget-object v8, Lqzh;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v0

    aput-object v3, v10, v5

    const-string v0, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v11, "goAway"

    invoke-virtual {v8, v9, v10, v11, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "too_many_pings"

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 48
    iget-object v0, v0, Lqzh;->B:Ljava/lang/Runnable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    iget v0, v7, Lram;->s:I

    int-to-long v7, v0

    .line 50
    sget-object v0, Lqsj;->o:[Lqsj;

    .line 51
    array-length v0, v0

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-gez v0, :cond_a

    cmp-long v0, v7, v13

    if-ltz v0, :cond_a

    sget-object v0, Lqsj;->o:[Lqsj;

    long-to-int v3, v7

    .line 52
    aget-object v0, v0, v3

    goto :goto_2

    :cond_a
    move-object v0, v15

    :goto_2
    if-nez v0, :cond_b

    sget-object v0, Lqsj;->c:Lqsj;

    .line 50
    iget-object v0, v0, Lqsj;->p:Lqnt;

    iget-object v0, v0, Lqnt;->l:Lqnq;

    iget v0, v0, Lqnq;->r:I

    .line 53
    invoke-static {v0}, Lqnt;->a(I)Lqnt;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v9, 0x34

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    goto :goto_3

    .line 48
    :cond_b
    iget-object v0, v0, Lqsj;->p:Lqnt;

    :goto_3
    const-string v3, "Received Goaway"

    invoke-virtual {v0, v3}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object v0

    .line 55
    invoke-virtual {v6}, Lrkl;->e()I

    move-result v3

    if-lez v3, :cond_c

    .line 56
    invoke-virtual {v6}, Lrkl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object v0

    :cond_c
    iget-object v2, v2, Lqzg;->d:Lqzh;

    .line 57
    sget-object v3, Lqzh;->a:Ljava/util/logging/Logger;

    .line 48
    invoke-virtual {v2, v4, v15, v0}, Lqzh;->a(ILram;Lqnt;)V

    goto/16 :goto_1d

    :cond_d
    new-array v2, v5, [Ljava/lang/Object;

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 41
    invoke-static {v0, v2}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 40
    throw v0

    :cond_e
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 58
    invoke-static {v2, v0}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 42
    throw v0

    :cond_f
    new-array v2, v5, [Ljava/lang/Object;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 36
    invoke-static {v0, v2}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 35
    throw v0

    :pswitch_2
    if-ne v3, v4, :cond_15

    if-nez v8, :cond_14

    .line 59
    iget-object v3, v1, Lrav;->b:Lrkk;

    .line 61
    invoke-interface {v3}, Lrkk;->g()I

    move-result v3

    iget-object v4, v1, Lrav;->b:Lrkk;

    .line 62
    invoke-interface {v4}, Lrkk;->g()I

    move-result v4

    int-to-long v8, v3

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    int-to-long v10, v4

    const-wide v13, 0xffffffffL

    and-long/2addr v10, v13

    or-long/2addr v8, v10

    iget-object v6, v2, Lqzg;->a:Lqzk;

    .line 63
    invoke-virtual {v6, v5, v8, v9}, Lqzk;->a(IJ)V

    and-int/lit8 v6, v7, 0x1

    if-nez v6, :cond_10

    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 64
    sget-object v6, Lqzh;->a:Ljava/util/logging/Logger;

    .line 65
    iget-object v6, v0, Lqzh;->j:Ljava/lang/Object;

    .line 64
    monitor-enter v6

    :try_start_3
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 66
    iget-object v0, v0, Lqzh;->h:Lqys;

    .line 67
    invoke-virtual {v0, v5, v3, v4}, Lqys;->a(ZII)V

    .line 68
    monitor-exit v6

    goto/16 :goto_1d

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_10
    iget-object v3, v2, Lqzg;->d:Lqzh;

    .line 69
    sget-object v4, Lqzh;->a:Ljava/util/logging/Logger;

    .line 70
    iget-object v3, v3, Lqzh;->j:Ljava/lang/Object;

    .line 69
    monitor-enter v3

    :try_start_4
    iget-object v4, v2, Lqzg;->d:Lqzh;

    .line 71
    iget-object v6, v4, Lqzh;->q:Lqss;

    if-eqz v6, :cond_12

    iget-wide v10, v6, Lqss;->a:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_11

    sget-object v4, Lqzh;->a:Ljava/util/logging/Logger;

    .line 73
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v2, v2, Lqzg;->d:Lqzh;

    .line 74
    iget-object v2, v2, Lqzh;->q:Lqss;

    iget-wide v10, v2, Lqss;->a:J

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v2, "ping"

    const-string v8, "Received unexpected ping ack. Expecting %d, got %d"

    .line 73
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v0, v2, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 81
    :cond_11
    iput-object v15, v4, Lqzh;->q:Lqss;

    goto :goto_5

    :cond_12
    sget-object v0, Lqzh;->a:Ljava/util/logging/Logger;

    .line 72
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v6, "ping"

    const-string v7, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {v0, v2, v4, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v6, v15

    .line 76
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v6, :cond_47

    monitor-enter v6

    :try_start_5
    iget-boolean v0, v6, Lqss;->d:Z

    if-nez v0, :cond_13

    iput-boolean v5, v6, Lqss;->d:Z

    iget-object v0, v6, Lqss;->b:Lnyl;

    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, v6, Lqss;->f:J

    iget-object v0, v6, Lqss;->c:Ljava/util/Map;

    iput-object v15, v6, Lqss;->c:Ljava/util/Map;

    .line 78
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtq;

    invoke-static {}, Lqss;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v3, v2}, Lqss;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_6

    .line 81
    :cond_13
    :try_start_6
    monitor-exit v6

    goto/16 :goto_1d

    :catchall_2
    move-exception v0

    .line 78
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 76
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_PING streamId != 0"

    .line 82
    invoke-static {v2, v0}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 83
    throw v0

    :cond_15
    new-array v2, v5, [Ljava/lang/Object;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_PING length != 8: %s"

    .line 60
    invoke-static {v0, v2}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 59
    throw v0

    :pswitch_3
    if-eqz v8, :cond_18

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_16

    .line 85
    iget-object v0, v1, Lrav;->b:Lrkk;

    .line 86
    invoke-interface {v0}, Lrkk;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :cond_16
    iget-object v4, v1, Lrav;->b:Lrkk;

    .line 87
    invoke-interface {v4}, Lrkk;->g()I

    move-result v4

    const v6, 0x7fffffff

    and-int/2addr v4, v6

    int-to-short v0, v0

    add-int/lit8 v3, v3, -0x4

    .line 88
    invoke-static {v3, v7, v0}, Lrax;->a(IBS)I

    move-result v3

    .line 89
    invoke-direct {v1, v3, v0, v7, v8}, Lrav;->a(ISBI)Ljava/util/List;

    move-result-object v0

    iget-object v3, v2, Lqzg;->a:Lqzk;

    .line 90
    invoke-virtual {v3}, Lqzk;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lqzk;->a:Ljava/util/logging/Logger;

    iget-object v3, v3, Lqzk;->b:Ljava/util/logging/Level;

    .line 91
    invoke-static {v5}, Lqzi;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x49

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " PUSH_PROMISE: streamId="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " promisedStreamId="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " headers="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v7, "logPushPromise"

    invoke-virtual {v6, v3, v4, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 92
    sget-object v3, Lqzh;->a:Ljava/util/logging/Logger;

    .line 93
    iget-object v3, v0, Lqzh;->j:Ljava/lang/Object;

    .line 92
    monitor-enter v3

    :try_start_8
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 94
    iget-object v0, v0, Lqzh;->h:Lqys;

    .line 95
    sget-object v2, Lram;->b:Lram;

    invoke-virtual {v0, v8, v2}, Lqys;->a(ILram;)V

    .line 96
    monitor-exit v3

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_18
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 84
    invoke-static {v2, v0}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 85
    throw v0

    :pswitch_4
    if-nez v8, :cond_2a

    and-int/lit8 v4, v7, 0x1

    if-nez v4, :cond_28

    .line 98
    rem-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_27

    .line 99
    new-instance v4, Lrba;

    .line 101
    invoke-direct {v4}, Lrba;-><init>()V

    const/4 v6, 0x0

    :goto_7
    const/4 v7, 0x7

    if-lt v6, v3, :cond_22

    iget-object v3, v2, Lqzg;->a:Lqzk;

    .line 105
    invoke-virtual {v3, v5, v4}, Lqzk;->a(ILrba;)V

    iget-object v3, v2, Lqzg;->d:Lqzh;

    .line 106
    sget-object v6, Lqzh;->a:Ljava/util/logging/Logger;

    .line 107
    iget-object v8, v3, Lqzh;->j:Ljava/lang/Object;

    .line 106
    monitor-enter v8

    .line 108
    :try_start_9
    invoke-virtual {v4, v9}, Lrba;->a(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 109
    invoke-virtual {v4, v9}, Lrba;->b(I)I

    move-result v3

    iget-object v6, v2, Lqzg;->d:Lqzh;

    iput v3, v6, Lqzh;->u:I

    .line 110
    :cond_19
    invoke-virtual {v4, v7}, Lrba;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 111
    invoke-virtual {v4, v7}, Lrba;->b(I)I

    move-result v3

    iget-object v6, v2, Lqzg;->d:Lqzh;

    .line 112
    iget-object v6, v6, Lqzh;->i:Lqzt;

    if-ltz v3, :cond_1d

    iget v7, v6, Lqzt;->c:I

    sub-int v7, v3, v7

    iput v3, v6, Lqzt;->c:I

    iget-object v3, v6, Lqzt;->a:Lqzh;

    .line 113
    invoke-virtual {v3}, Lqzh;->c()[Lqza;

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_1b

    aget-object v11, v3, v10

    iget-object v13, v11, Lqza;->f:Ljava/lang/Object;

    if-nez v13, :cond_1a

    new-instance v13, Lqzr;

    iget v14, v6, Lqzt;->c:I

    .line 115
    invoke-direct {v13, v6, v11, v14}, Lqzr;-><init>(Lqzt;Lqza;I)V

    iput-object v13, v11, Lqza;->f:Ljava/lang/Object;

    goto :goto_9

    .line 113
    :cond_1a
    check-cast v13, Lqzr;

    .line 114
    invoke-virtual {v13, v7}, Lqzr;->a(I)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_1b
    if-gtz v7, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v3, 0x1

    goto :goto_b

    .line 127
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    .line 122
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid initial window size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_a
    const/4 v3, 0x0

    .line 114
    :goto_b
    iget-boolean v6, v2, Lqzg;->c:Z

    if-eqz v6, :cond_1f

    iget-object v6, v2, Lqzg;->d:Lqzh;

    .line 116
    iget-object v6, v6, Lqzh;->g:Lqvb;

    .line 117
    invoke-interface {v6}, Lqvb;->a()V

    iput-boolean v0, v2, Lqzg;->c:Z

    :cond_1f
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 118
    iget-object v6, v0, Lqzh;->h:Lqys;

    iget-object v0, v6, Lqys;->c:Lqzk;

    .line 119
    invoke-virtual {v0}, Lqzk;->a()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v0, Lqzk;->a:Ljava/util/logging/Logger;

    iget-object v0, v0, Lqzk;->b:Ljava/util/logging/Level;

    .line 120
    invoke-static {v12}, Lqzi;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x13

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " SETTINGS: ack=true"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v10, "logSettingsAck"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v9, v10, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_20
    :try_start_a
    iget-object v0, v6, Lqys;->b:Lrao;

    .line 121
    invoke-interface {v0, v4}, Lrao;->a(Lrba;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_c

    :catch_0
    move-exception v0

    .line 122
    :try_start_b
    iget-object v6, v6, Lqys;->a:Lqyr;

    .line 123
    invoke-interface {v6, v0}, Lqyr;->a(Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v3, :cond_21

    .line 121
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 124
    iget-object v0, v0, Lqzh;->i:Lqzt;

    .line 125
    invoke-virtual {v0}, Lqzt;->b()V

    :cond_21
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 126
    invoke-virtual {v0}, Lqzh;->a()Z

    .line 127
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 128
    invoke-virtual {v4}, Lrba;->a()I

    move-result v0

    if-ltz v0, :cond_47

    iget-object v0, v1, Lrav;->a:Lraq;

    .line 129
    invoke-virtual {v4}, Lrba;->a()I

    move-result v2

    iput v2, v0, Lraq;->c:I

    iput v2, v0, Lraq;->d:I

    .line 130
    invoke-virtual {v0}, Lraq;->a()V

    goto/16 :goto_1d

    :catchall_5
    move-exception v0

    .line 127
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    .line 130
    :cond_22
    iget-object v8, v1, Lrav;->b:Lrkk;

    .line 102
    invoke-interface {v8}, Lrkk;->f()S

    move-result v8

    iget-object v10, v1, Lrav;->b:Lrkk;

    .line 103
    invoke-interface {v10}, Lrkk;->g()I

    move-result v10

    const/16 v11, 0x4000

    packed-switch v8, :pswitch_data_1

    goto :goto_f

    :pswitch_5
    if-lt v10, v11, :cond_23

    const v7, 0xffffff

    if-gt v10, v7, :cond_23

    goto :goto_d

    :cond_23
    new-array v2, v5, [Ljava/lang/Object;

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 132
    invoke-static {v0, v2}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 131
    throw v0

    :pswitch_6
    if-ltz v10, :cond_24

    goto :goto_e

    :cond_24
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 133
    invoke-static {v2, v0}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 134
    throw v0

    :pswitch_7
    const/4 v7, 0x4

    goto :goto_e

    :pswitch_8
    if-eqz v10, :cond_26

    if-ne v10, v5, :cond_25

    goto :goto_d

    :cond_25
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 135
    invoke-static {v2, v0}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 136
    throw v0

    :cond_26
    :goto_d
    :pswitch_9
    move v7, v8

    .line 104
    :goto_e
    invoke-virtual {v4, v7, v10}, Lrba;->a(II)V

    :goto_f
    add-int/lit8 v6, v6, 0x6

    goto/16 :goto_7

    :cond_27
    new-array v2, v5, [Ljava/lang/Object;

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 100
    invoke-static {v0, v2}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 99
    throw v0

    :cond_28
    if-nez v3, :cond_29

    goto/16 :goto_1d

    :cond_29
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 137
    invoke-static {v2, v0}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 138
    throw v0

    :cond_2a
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 97
    invoke-static {v2, v0}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 98
    throw v0

    :pswitch_a
    if-ne v3, v9, :cond_30

    if-eqz v8, :cond_2f

    .line 139
    iget-object v3, v1, Lrav;->b:Lrkk;

    .line 141
    invoke-interface {v3}, Lrkk;->g()I

    move-result v3

    .line 142
    invoke-static {v3}, Lram;->a(I)Lram;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 143
    iget-object v3, v2, Lqzg;->a:Lqzk;

    .line 145
    invoke-virtual {v3, v5, v8, v4}, Lqzk;->a(IILram;)V

    .line 146
    invoke-static {v4}, Lqzh;->a(Lram;)Lqnt;

    move-result-object v3

    const-string v6, "Rst Stream"

    invoke-virtual {v3, v6}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object v12

    iget-object v3, v12, Lqnt;->l:Lqnq;

    .line 147
    sget-object v6, Lqnq;->b:Lqnq;

    if-eq v3, v6, :cond_2b

    iget-object v3, v12, Lqnt;->l:Lqnq;

    sget-object v6, Lqnq;->e:Lqnq;

    if-eq v3, v6, :cond_2b

    const/4 v14, 0x0

    goto :goto_10

    :cond_2b
    const/4 v14, 0x1

    :goto_10
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 148
    iget-object v6, v0, Lqzh;->j:Ljava/lang/Object;

    .line 149
    monitor-enter v6

    :try_start_d
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 150
    iget-object v0, v0, Lqzh;->k:Ljava/util/Map;

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    if-eqz v0, :cond_2d

    .line 152
    sget v0, Lrbx;->a:I

    iget-object v10, v2, Lqzg;->d:Lqzh;

    sget-object v0, Lram;->k:Lram;

    if-eq v4, v0, :cond_2c

    .line 153
    sget-object v0, Lqqa;->a:Lqqa;

    goto :goto_11

    :cond_2c
    sget-object v0, Lqqa;->b:Lqqa;

    :goto_11
    move-object v13, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v11, v8

    .line 154
    invoke-virtual/range {v10 .. v16}, Lqzh;->a(ILqnt;Lqqa;ZLram;Lqmq;)V

    .line 155
    :cond_2d
    monitor-exit v6

    goto/16 :goto_1d

    :catchall_6
    move-exception v0

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :cond_2e
    new-array v2, v5, [Ljava/lang/Object;

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 144
    invoke-static {v0, v2}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 143
    throw v0

    :cond_2f
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 156
    invoke-static {v2, v0}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 157
    throw v0

    :cond_30
    new-array v2, v5, [Ljava/lang/Object;

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 140
    invoke-static {v0, v2}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 139
    throw v0

    :pswitch_b
    const/4 v2, 0x5

    if-ne v3, v2, :cond_32

    if-eqz v8, :cond_31

    .line 162
    invoke-direct/range {p0 .. p0}, Lrav;->a()V

    goto/16 :goto_1d

    :cond_31
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 160
    invoke-static {v2, v0}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 161
    throw v0

    :cond_32
    new-array v2, v5, [Ljava/lang/Object;

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 159
    invoke-static {v0, v2}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 158
    throw v0

    :pswitch_c
    if-eqz v8, :cond_40

    and-int/lit8 v4, v7, 0x1

    and-int/lit8 v6, v7, 0x8

    if-eqz v6, :cond_33

    .line 162
    iget-object v6, v1, Lrav;->b:Lrkk;

    .line 163
    invoke-interface {v6}, Lrkk;->e()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_12

    :cond_33
    const/4 v6, 0x0

    :goto_12
    and-int/lit8 v9, v7, 0x20

    if-eqz v9, :cond_34

    .line 164
    invoke-direct/range {p0 .. p0}, Lrav;->a()V

    add-int/lit8 v3, v3, -0x5

    :cond_34
    int-to-short v6, v6

    .line 165
    invoke-static {v3, v7, v6}, Lrax;->a(IBS)I

    move-result v3

    .line 166
    invoke-direct {v1, v3, v6, v7, v8}, Lrav;->a(ISBI)Ljava/util/List;

    move-result-object v3

    iget-object v6, v2, Lqzg;->a:Lqzk;

    .line 167
    invoke-virtual {v6}, Lqzk;->a()Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v7, v6, Lqzk;->a:Ljava/util/logging/Logger;

    iget-object v6, v6, Lqzk;->b:Ljava/util/logging/Level;

    .line 168
    invoke-static {v5}, Lqzi;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x37

    add-int v14, v14, v16

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " HEADERS: streamId="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " headers="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " endStream="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_35

    const/4 v9, 0x0

    goto :goto_13

    :cond_35
    const/4 v9, 0x1

    :goto_13
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v14, "logHeaders"

    invoke-virtual {v7, v6, v13, v14, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v6, v2, Lqzg;->d:Lqzh;

    .line 169
    sget-object v7, Lqzh;->a:Ljava/util/logging/Logger;

    .line 170
    iget v6, v6, Lqzh;->C:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_39

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    .line 171
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_37

    .line 172
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrap;

    .line 173
    iget-object v9, v7, Lrap;->f:Lrkl;

    invoke-virtual {v9}, Lrkl;->e()I

    move-result v9

    const/16 v15, 0x20

    add-int/2addr v9, v15

    iget-object v7, v7, Lrap;->g:Lrkl;

    invoke-virtual {v7}, Lrkl;->e()I

    move-result v7

    add-int/2addr v9, v7

    int-to-long v0, v9

    add-long/2addr v13, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    goto :goto_14

    .line 174
    :cond_37
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 175
    iget v0, v0, Lqzh;->C:I

    if-le v1, v0, :cond_39

    .line 176
    sget-object v0, Lqnt;->g:Lqnt;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    if-nez v4, :cond_38

    const-string v7, "header"

    goto :goto_15

    :cond_38
    const-string v7, "trailer"

    :goto_15
    const/4 v9, 0x0

    aput-object v7, v6, v9

    iget-object v7, v2, Lqzg;->d:Lqzh;

    .line 177
    iget v7, v7, Lqzh;->C:I

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v12

    const-string v1, "Response %s metadata larger than %d: %d"

    .line 180
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v15

    goto :goto_16

    :cond_39
    const/4 v15, 0x0

    :goto_16
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 181
    iget-object v1, v0, Lqzh;->j:Ljava/lang/Object;

    .line 182
    monitor-enter v1

    :try_start_e
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 183
    iget-object v0, v0, Lqzh;->k:Ljava/util/Map;

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    if-nez v0, :cond_3b

    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 185
    invoke-virtual {v0, v8}, Lqzh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 186
    iget-object v0, v0, Lqzh;->h:Lqys;

    .line 187
    sget-object v3, Lram;->c:Lram;

    invoke-virtual {v0, v8, v3}, Lqys;->a(ILram;)V

    goto :goto_17

    :cond_3a
    const/4 v0, 0x1

    goto :goto_18

    :cond_3b
    if-nez v15, :cond_3d

    .line 188
    sget v6, Lrbx;->a:I

    iget-object v0, v0, Lqza;->g:Lqyz;

    if-eqz v4, :cond_3c

    .line 191
    invoke-static {v3}, Lqzu;->a(Ljava/util/List;)[[B

    move-result-object v3

    invoke-static {v3}, Lqlp;->a([[B)Lqmq;

    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Lqsp;->b(Lqmq;)V

    goto :goto_17

    .line 189
    :cond_3c
    invoke-static {v3}, Lqzu;->a(Ljava/util/List;)[[B

    move-result-object v3

    invoke-static {v3}, Lqlp;->a([[B)Lqmq;

    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Lqsp;->a(Lqmq;)V

    goto :goto_17

    :cond_3d
    if-nez v4, :cond_3e

    iget-object v3, v2, Lqzg;->d:Lqzh;

    .line 193
    iget-object v3, v3, Lqzh;->h:Lqys;

    .line 194
    sget-object v4, Lram;->l:Lram;

    invoke-virtual {v3, v8, v4}, Lqys;->a(ILram;)V

    :cond_3e
    iget-object v0, v0, Lqza;->g:Lqyz;

    .line 195
    new-instance v3, Lqmq;

    invoke-direct {v3}, Lqmq;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v15, v4, v3}, Lqoy;->b(Lqnt;ZLqmq;)V

    :goto_17
    const/4 v0, 0x0

    .line 196
    :goto_18
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v0, :cond_3f

    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 197
    sget-object v1, Lram;->b:Lram;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received header for unknown stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v0, v1, v2}, Lqzh;->a(Lram;Ljava/lang/String;)V

    :cond_3f
    move-object/from16 v1, p0

    goto/16 :goto_1d

    :catchall_7
    move-exception v0

    .line 196
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :cond_40
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 199
    invoke-static {v1, v0}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 200
    throw v0

    :pswitch_d
    and-int/lit8 v0, v7, 0x1

    and-int/lit8 v1, v7, 0x20

    if-nez v1, :cond_46

    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_41

    move-object/from16 v1, p0

    .line 202
    iget-object v4, v1, Lrav;->b:Lrkk;

    .line 203
    invoke-interface {v4}, Lrkk;->e()B

    move-result v4

    and-int/lit16 v9, v4, 0xff

    goto :goto_19

    :cond_41
    move-object/from16 v1, p0

    const/4 v9, 0x0

    :goto_19
    int-to-short v4, v9

    .line 204
    invoke-static {v3, v7, v4}, Lrax;->a(IBS)I

    move-result v3

    iget-object v4, v1, Lrav;->b:Lrkk;

    iget-object v10, v2, Lqzg;->a:Lqzk;

    move-object v6, v4

    check-cast v6, Lrlc;

    .line 205
    iget-object v13, v6, Lrlc;->a:Lrki;

    if-nez v0, :cond_42

    const/4 v0, 0x0

    goto :goto_1a

    :cond_42
    const/4 v0, 0x1

    :goto_1a
    const/4 v11, 0x1

    move v12, v8

    move v14, v3

    move v15, v0

    invoke-virtual/range {v10 .. v15}, Lqzk;->a(IILrki;IZ)V

    iget-object v7, v2, Lqzg;->d:Lqzh;

    .line 206
    invoke-virtual {v7, v8}, Lqzh;->b(I)Lqza;

    move-result-object v7

    if-nez v7, :cond_44

    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 207
    invoke-virtual {v0, v8}, Lqzh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 208
    sget-object v6, Lqzh;->a:Ljava/util/logging/Logger;

    .line 209
    iget-object v6, v0, Lqzh;->j:Ljava/lang/Object;

    .line 208
    monitor-enter v6

    :try_start_10
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 210
    iget-object v0, v0, Lqzh;->h:Lqys;

    .line 211
    sget-object v7, Lram;->c:Lram;

    invoke-virtual {v0, v8, v7}, Lqys;->a(ILram;)V

    .line 212
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    int-to-long v6, v3

    .line 213
    invoke-interface {v4, v6, v7}, Lrkk;->i(J)V

    goto :goto_1b

    :catchall_8
    move-exception v0

    .line 212
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    .line 229
    :cond_43
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 214
    sget-object v2, Lram;->b:Lram;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received data for unknown stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lqzh;->a:Ljava/util/logging/Logger;

    .line 215
    invoke-virtual {v0, v2, v3}, Lqzh;->a(Lram;Ljava/lang/String;)V

    goto :goto_1c

    :cond_44
    int-to-long v10, v3

    .line 216
    invoke-interface {v4, v10, v11}, Lrkk;->a(J)V

    new-instance v4, Lrki;

    .line 217
    invoke-direct {v4}, Lrki;-><init>()V

    iget-object v6, v6, Lrlc;->a:Lrki;

    .line 218
    invoke-virtual {v4, v6, v10, v11}, Lrki;->a(Lrki;J)V

    .line 219
    sget v6, Lrbx;->a:I

    iget-object v6, v2, Lqzg;->d:Lqzh;

    .line 220
    sget-object v8, Lqzh;->a:Ljava/util/logging/Logger;

    .line 221
    iget-object v6, v6, Lqzh;->j:Ljava/lang/Object;

    .line 220
    monitor-enter v6

    :try_start_12
    iget-object v7, v7, Lqza;->g:Lqyz;

    .line 222
    invoke-virtual {v7, v4, v0}, Lqyz;->a(Lrki;Z)V

    .line 223
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 213
    :goto_1b
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 224
    iget v4, v0, Lqzh;->m:I

    add-int/2addr v4, v3

    iput v4, v0, Lqzh;->m:I

    int-to-float v3, v4

    iget v4, v0, Lqzh;->f:I

    int-to-float v4, v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v4, v4, v6

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_45

    iget-object v3, v0, Lqzh;->j:Ljava/lang/Object;

    .line 225
    monitor-enter v3

    :try_start_13
    iget-object v0, v2, Lqzg;->d:Lqzh;

    .line 226
    iget-object v4, v0, Lqzh;->h:Lqys;

    iget v0, v0, Lqzh;->m:I

    int-to-long v6, v0

    const/4 v0, 0x0

    .line 227
    invoke-virtual {v4, v0, v6, v7}, Lqys;->a(IJ)V

    .line 228
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    iget-object v2, v2, Lqzg;->d:Lqzh;

    iput v0, v2, Lqzh;->m:I

    goto :goto_1c

    :catchall_9
    move-exception v0

    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    :cond_45
    :goto_1c
    iget-object v0, v1, Lrav;->b:Lrkk;

    int-to-long v2, v9

    .line 229
    invoke-interface {v0, v2, v3}, Lrkk;->i(J)V

    goto :goto_1d

    :catchall_a
    move-exception v0

    .line 223
    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw v0

    :cond_46
    move-object/from16 v1, p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 201
    invoke-static {v2, v0}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 202
    throw v0

    :cond_47
    :goto_1d
    return v5

    :cond_48
    new-array v2, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 8
    invoke-static {v0, v2}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 7
    throw v0

    :catch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lrav;->b:Lrkk;

    .line 4
    invoke-interface {v0}, Lrkk;->close()V

    return-void
.end method
