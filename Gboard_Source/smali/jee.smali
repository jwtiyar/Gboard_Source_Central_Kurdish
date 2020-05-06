.class final synthetic Ljee;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Ljeh;

.field private final b:Lble;

.field private final c:Lbkq;

.field private final d:Lbkh;

.field private final e:Lbkj;


# direct methods
.method public constructor <init>(Ljeh;Lble;Lbkq;Lbkh;Lbkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljee;->a:Ljeh;

    iput-object p2, p0, Ljee;->b:Lble;

    iput-object p3, p0, Ljee;->c:Lbkq;

    iput-object p4, p0, Ljee;->d:Lbkh;

    iput-object p5, p0, Ljee;->e:Lbkj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ljee;->a:Ljeh;

    iget-object v2, v0, Ljee;->b:Lble;

    iget-object v5, v0, Ljee;->c:Lbkq;

    iget-object v3, v0, Ljee;->d:Lbkh;

    iget-object v4, v0, Ljee;->e:Lbkj;

    move-object/from16 v15, p1

    check-cast v15, Lorg/chromium/net/ExperimentalCronetEngine;

    new-instance v6, Lbld;

    .line 1
    invoke-direct {v6, v2}, Lbld;-><init>(Lble;)V

    .line 2
    iget v7, v2, Lble;->n:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    iget-object v7, v1, Ljeh;->i:Lbjk;

    .line 3
    sget-object v9, Lbjj;->s:Lbjh;

    .line 4
    invoke-virtual {v7, v9}, Lbjk;->a(Lbjh;)J

    move-result-wide v9

    long-to-int v7, v9

    .line 5
    invoke-static {v7}, Lble;->a(I)V

    iput v7, v6, Lbld;->i:I

    .line 6
    :cond_0
    iget v2, v2, Lble;->o:I

    if-ne v2, v8, :cond_1

    iget-object v2, v1, Ljeh;->i:Lbjk;

    .line 7
    sget-object v7, Lbjj;->r:Lbjh;

    invoke-virtual {v2, v7}, Lbjk;->a(Lbjh;)J

    move-result-wide v7

    long-to-int v2, v7

    .line 8
    invoke-static {v2}, Lble;->a(I)V

    iput v2, v6, Lbld;->j:I

    .line 9
    :cond_1
    invoke-virtual {v6}, Lbld;->a()Lble;

    move-result-object v2

    const-string v13, "CronetNetworkRqstWrppr"

    const-string v6, "createConnectionResources(%s, %s)"

    .line 10
    invoke-static {v13, v6, v2, v5}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Ljeh;->f:Lbjp;

    .line 11
    invoke-interface {v6}, Lbjp;->a()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v1, Ljeh;->f:Lbjp;

    invoke-interface {v6}, Lbjp;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    if-eq v6, v7, :cond_14

    :cond_3
    if-eqz v15, :cond_13

    .line 13
    iget-object v6, v1, Ljeh;->g:Ljdl;

    .line 14
    invoke-interface {v6}, Ljdl;->d()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    iget-boolean v6, v2, Lble;->r:Z

    if-eqz v6, :cond_5

    .line 67
    iget-object v6, v1, Ljeh;->g:Ljdl;

    .line 15
    invoke-interface {v6}, Ljdl;->c()V

    .line 14
    :cond_5
    :goto_0
    iget-object v6, v1, Ljeh;->b:Ljek;

    iget-object v6, v6, Ljek;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v14, Ljen;

    .line 17
    invoke-direct {v14, v5}, Ljen;-><init>(Lbkq;)V

    iget-object v6, v1, Ljeh;->i:Lbjk;

    .line 18
    sget-object v7, Lbjj;->d:Lbjg;

    .line 19
    invoke-virtual {v6, v7}, Lbjk;->a(Lbjg;)Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_7

    iget v6, v2, Lble;->m:I

    if-eq v6, v12, :cond_6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_7

    :cond_6
    const/16 v19, 0x1

    goto :goto_1

    :cond_7
    const/16 v19, 0x0

    :goto_1
    new-instance v20, Ljfh;

    iget-object v7, v1, Ljeh;->a:Ljig;

    iget-object v8, v1, Ljeh;->d:Lblj;

    iget v6, v2, Lble;->n:I

    int-to-long v9, v6

    iget v6, v2, Lble;->o:I

    move-object/from16 p1, v13

    move-object/from16 v16, v14

    int-to-long v13, v6

    iget v6, v2, Lble;->p:I

    move-wide/from16 v17, v13

    int-to-long v13, v6

    iget-object v6, v1, Ljeh;->i:Lbjk;

    sget-object v11, Lbjj;->A:Lbjh;

    .line 20
    invoke-virtual {v6, v11}, Lbjk;->a(Lbjh;)J

    move-result-wide v22

    move-object/from16 v6, v20

    move-wide/from16 v24, v9

    move-object v9, v3

    move-object v10, v4

    const/4 v0, 0x0

    move-wide/from16 v11, v24

    move-object/from16 v26, p1

    move-wide/from16 v24, v13

    move-object/from16 v21, v16

    move-wide/from16 v13, v17

    move-object v0, v15

    move-wide/from16 v15, v24

    move-wide/from16 v17, v22

    invoke-direct/range {v6 .. v19}, Ljfh;-><init>(Ljig;Lblj;Lbkh;Lbkj;JJJJZ)V

    iget-object v13, v1, Ljeh;->c:Lbke;

    iget-object v12, v1, Ljeh;->f:Lbjp;

    new-instance v14, Ljfa;

    move-object v6, v14

    move-object v7, v2

    move-object/from16 v8, v21

    move-object v9, v13

    move-object v10, v3

    move-object/from16 v11, v20

    .line 21
    invoke-direct/range {v6 .. v12}, Ljfa;-><init>(Lble;Ljen;Lbke;Lbkh;Ljfh;Lbjp;)V

    new-instance v6, Ljdk;

    .line 22
    invoke-direct {v6, v13, v14}, Ljdk;-><init>(Lbke;Ljfa;)V

    iput-object v6, v14, Ljfa;->i:Ljdk;

    new-instance v13, Ljef;

    .line 23
    invoke-direct {v13, v1}, Ljef;-><init>(Ljeh;)V

    iget-object v6, v2, Lble;->d:Ljava/net/URL;

    .line 24
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v14, Ljfa;->g:Lorg/chromium/net/UrlRequest$Callback;

    .line 25
    invoke-virtual {v0, v6, v7, v13}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object v0

    iget v6, v2, Lble;->q:I

    .line 26
    invoke-virtual {v0, v6}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v6, v2, Lble;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v6}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-boolean v6, v2, Lble;->r:Z

    if-nez v6, :cond_8

    .line 28
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_8
    iget-object v6, v2, Lble;->g:Lodw;

    .line 29
    invoke-virtual {v6}, Lodw;->e()Loks;

    move-result-object v6

    const/4 v11, 0x0

    .line 30
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Content-Type"

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbla;

    .line 31
    iget-object v9, v7, Lbla;->a:Ljava/lang/String;

    iget-object v10, v7, Lbla;->b:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 32
    iget-object v7, v7, Lbla;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v11, 0x1

    goto :goto_2

    .line 33
    :cond_a
    invoke-interface {v5}, Lbkq;->b()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v11, :cond_c

    move-object/from16 v12, v26

    const/4 v15, 0x0

    goto :goto_3

    :cond_c
    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    const-string v7, "Upload request without a content type."

    move-object/from16 v12, v26

    .line 34
    invoke-static {v12, v7, v6}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "application/octet-stream"

    .line 35
    invoke-virtual {v0, v8, v6}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 51
    :goto_3
    sget-object v6, Lble;->b:Loff;

    iget-object v7, v2, Lble;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v7}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v10

    new-instance v11, Ljdj;

    iget-object v9, v1, Ljeh;->f:Lbjp;

    iget-object v8, v1, Ljeh;->a:Ljig;

    move-object v6, v11

    move-object/from16 v7, v21

    move-object/from16 v16, v8

    move-object/from16 v8, v20

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v15, v11

    move-object/from16 v11, v17

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    .line 37
    invoke-direct/range {v6 .. v12}, Ljdj;-><init>(Ljen;Ljfh;Lbkh;ZLbjp;Ljig;)V

    .line 38
    invoke-virtual {v0, v15, v13}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 39
    :goto_4
    invoke-interface {v4}, Lbkj;->a()Lbko;

    move-result-object v6

    iget v6, v6, Lbko;->d:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_d

    .line 40
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 41
    :cond_d
    invoke-virtual {v0, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v3, v1, Ljeh;->i:Lbjk;

    sget-object v6, Lbjj;->a:Lbji;

    iget-object v3, v3, Lbjk;->a:Ljava/util/Map;

    iget v8, v6, Lbji;->a:I

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    instance-of v8, v3, [I

    if-eqz v8, :cond_e

    .line 44
    check-cast v3, [I

    invoke-static {v3}, Lpan;->a([I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v3

    goto :goto_6

    .line 66
    :cond_e
    iget-object v3, v6, Lbji;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 46
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v3

    goto :goto_6

    :cond_f
    const-string v6, ","

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 48
    array-length v6, v3

    invoke-static {v6}, Lodw;->b(I)Lodr;

    move-result-object v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_10

    .line 49
    aget-object v9, v3, v11

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 51
    :cond_10
    invoke-virtual {v8}, Lodr;->a()Lodw;

    move-result-object v3

    .line 44
    :goto_6
    iget v6, v2, Lble;->m:I

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lodw;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 53
    invoke-static/range {v26 .. v26}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Ljeh;->h:Ljch;

    .line 54
    invoke-interface {v3}, Ljch;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, v2, Lble;->d:Ljava/net/URL;

    const-string v8, "Elapsed time: %d for URL: %s"

    move-object/from16 v9, v26

    invoke-static {v9, v8, v3, v6}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    iget-object v3, v1, Ljeh;->h:Ljch;

    .line 55
    invoke-interface {v3}, Ljch;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "X-Device-Elapsed-Time"

    .line 56
    invoke-virtual {v0, v6, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 57
    invoke-interface {v4}, Lbkj;->d()V

    .line 58
    :cond_12
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    const-string v3, "MonitoredCronetRequest"

    const-string v4, "startRequest for %s"

    .line 59
    invoke-static {v3, v4, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v14, Ljfa;->j:Lorg/chromium/net/UrlRequest;

    iget-object v3, v14, Ljfa;->h:Ljfh;

    iget-boolean v4, v3, Ljfh;->k:Z

    xor-int/2addr v4, v7

    .line 60
    invoke-static {v4}, Lnxu;->b(Z)V

    iget-boolean v4, v3, Ljfh;->l:Z

    xor-int/2addr v4, v7

    .line 61
    invoke-static {v4}, Lnxu;->b(Z)V

    .line 62
    invoke-static {v14}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v14, v3, Ljfh;->i:Ljfg;

    iput-boolean v7, v3, Ljfh;->j:Z

    const-wide/16 v6, 0x3e8

    .line 63
    invoke-virtual {v3, v6, v7}, Ljfh;->a(J)V

    .line 64
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    new-instance v6, Ljeq;

    iget-object v0, v14, Ljfa;->f:Lpcg;

    iget-object v3, v14, Ljfa;->i:Ljdk;

    .line 65
    invoke-direct {v6, v0, v3, v14}, Ljeq;-><init>(Lpbs;Lbkq;Ljfa;)V

    new-instance v0, Ljcx;

    iget-object v7, v1, Ljeh;->e:Lnxr;

    iget-object v8, v1, Ljeh;->f:Lbjp;

    move-object v3, v0

    move-object v4, v2

    .line 66
    invoke-direct/range {v3 .. v8}, Ljcx;-><init>(Lble;Lbkq;Ljeq;Lnxr;Lbjp;)V

    iget-object v0, v0, Ljcx;->c:Lpcg;

    return-object v0

    .line 12
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to createConnectionResources."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "checkNotMainThread failed"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
