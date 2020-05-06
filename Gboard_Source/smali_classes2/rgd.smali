.class public final Lrgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfc;


# instance fields
.field final a:Lrdu;


# direct methods
.method public constructor <init>(Lrdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgd;->a:Lrdu;

    return-void
.end method

.method private static a(Lrfr;)Lrfr;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lrfr;->g:Lrft;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lrfr;->b()Lrfq;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lrfq;->g:Lrft;

    invoke-virtual {p0}, Lrfq;->a()Lrfr;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lrhf;)Lrfr;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lrgd;->a:Lrdu;

    const-string v3, "Content-Type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v6, v0, Lrhf;->d:Lrfn;

    iget-object v2, v2, Lrdu;->a:Lrea;

    iget-object v7, v6, Lrfn;->a:Lrfb;

    .line 2
    invoke-static {v7}, Lrea;->a(Lrfb;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v2, v2, Lrea;->a:Lrgm;

    .line 3
    invoke-virtual {v2, v7}, Lrgm;->a(Ljava/lang/String;)Lrgl;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 4
    :try_start_1
    new-instance v7, Lrdz;

    invoke-virtual {v2, v4}, Lrgl;->a(I)Lrlh;

    move-result-object v8

    invoke-direct {v7, v8}, Lrdz;-><init>(Lrlh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v8, v7, Lrdz;->g:Lrez;

    .line 6
    invoke-virtual {v8, v3}, Lrez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lrdz;->g:Lrez;

    const-string v10, "Content-Length"

    .line 7
    invoke-virtual {v9, v10}, Lrez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lrfm;

    .line 8
    invoke-direct {v10}, Lrfm;-><init>()V

    iget-object v11, v7, Lrdz;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v10, v11}, Lrfm;->b(Ljava/lang/String;)V

    iget-object v11, v7, Lrdz;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v10, v11, v5}, Lrfm;->a(Ljava/lang/String;Lrfp;)V

    iget-object v11, v7, Lrdz;->b:Lrez;

    .line 11
    invoke-virtual {v10, v11}, Lrfm;->a(Lrez;)V

    .line 12
    invoke-virtual {v10}, Lrfm;->a()Lrfn;

    move-result-object v10

    new-instance v11, Lrfq;

    .line 13
    invoke-direct {v11}, Lrfq;-><init>()V

    iput-object v10, v11, Lrfq;->a:Lrfn;

    iget-object v10, v7, Lrdz;->d:Lrfi;

    iput-object v10, v11, Lrfq;->b:Lrfi;

    iget v10, v7, Lrdz;->e:I

    iput v10, v11, Lrfq;->c:I

    iget-object v10, v7, Lrdz;->f:Ljava/lang/String;

    iput-object v10, v11, Lrfq;->d:Ljava/lang/String;

    iget-object v10, v7, Lrdz;->g:Lrez;

    .line 14
    invoke-virtual {v11, v10}, Lrfq;->a(Lrez;)V

    new-instance v10, Lrdy;

    invoke-direct {v10, v2, v8, v9}, Lrdy;-><init>(Lrgl;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v11, Lrfq;->g:Lrft;

    iget-object v2, v7, Lrdz;->h:Lrex;

    iput-object v2, v11, Lrfq;->e:Lrex;

    iget-wide v8, v7, Lrdz;->i:J

    iput-wide v8, v11, Lrfq;->k:J

    iget-wide v8, v7, Lrdz;->j:J

    iput-wide v8, v11, Lrfq;->l:J

    .line 15
    invoke-virtual {v11}, Lrfq;->a()Lrfr;

    move-result-object v2

    iget-object v8, v7, Lrdz;->a:Ljava/lang/String;

    iget-object v9, v6, Lrfn;->a:Lrfb;

    iget-object v9, v9, Lrfb;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, Lrdz;->c:Ljava/lang/String;

    iget-object v9, v6, Lrfn;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v7, v7, Lrdz;->b:Lrez;

    .line 18
    sget v8, Lrhd;->a:I

    iget-object v8, v2, Lrfr;->f:Lrez;

    .line 19
    invoke-static {v8}, Lrhd;->a(Lrez;)Ljava/util/Set;

    move-result-object v8

    .line 20
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v9}, Lrez;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v6, Lrfn;->c:Lrez;

    .line 22
    invoke-virtual {v11, v9}, Lrez;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 21
    invoke-static {v10, v9}, Lrgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_1
    iget-object v2, v2, Lrfr;->g:Lrft;

    .line 23
    invoke-static {v2}, Lrgb;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v2}, Lrgb;->a(Ljava/io/Closeable;)V

    :catch_1
    :cond_2
    :goto_0
    move-object v2, v5

    .line 24
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lrge;

    iget-object v9, v0, Lrhf;->d:Lrfn;

    .line 25
    invoke-direct {v8, v6, v7, v9, v2}, Lrge;-><init>(JLrfn;Lrfr;)V

    iget-object v6, v8, Lrge;->c:Lrfr;

    const-string v7, "Warning"

    if-nez v6, :cond_4

    new-instance v6, Lrgf;

    iget-object v9, v8, Lrge;->b:Lrfn;

    .line 26
    invoke-direct {v6, v9, v5}, Lrgf;-><init>(Lrfn;Lrfr;)V

    :goto_1
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object v3, v5

    goto/16 :goto_f

    .line 62
    :cond_4
    iget-object v6, v8, Lrge;->b:Lrfn;

    .line 27
    invoke-virtual {v6}, Lrfn;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v8, Lrge;->c:Lrfr;

    .line 28
    iget-object v6, v6, Lrfr;->e:Lrex;

    if-eqz v6, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    new-instance v6, Lrgf;

    iget-object v9, v8, Lrge;->b:Lrfn;

    .line 60
    invoke-direct {v6, v9, v5}, Lrgf;-><init>(Lrfn;Lrfr;)V

    goto :goto_1

    .line 28
    :cond_6
    :goto_2
    iget-object v6, v8, Lrge;->c:Lrfr;

    iget-object v9, v8, Lrge;->b:Lrfn;

    .line 29
    invoke-static {v6, v9}, Lrgf;->a(Lrfr;Lrfn;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lrgf;

    iget-object v9, v8, Lrge;->b:Lrfn;

    .line 30
    invoke-direct {v6, v9, v5}, Lrgf;-><init>(Lrfn;Lrfr;)V

    goto :goto_1

    :cond_7
    iget-object v6, v8, Lrge;->b:Lrfn;

    .line 31
    invoke-virtual {v6}, Lrfn;->c()Lrec;

    move-result-object v6

    iget-boolean v9, v6, Lrec;->b:Z

    if-nez v9, :cond_1d

    iget-object v9, v8, Lrge;->b:Lrfn;

    const-string v10, "If-Modified-Since"

    .line 32
    invoke-virtual {v9, v10}, Lrfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1d

    const-string v11, "If-None-Match"

    invoke-virtual {v9, v11}, Lrfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    goto/16 :goto_e

    .line 33
    :cond_8
    iget-object v9, v8, Lrge;->c:Lrfr;

    .line 34
    invoke-virtual {v9}, Lrfr;->c()Lrec;

    move-result-object v9

    iget-object v12, v8, Lrge;->d:Ljava/util/Date;

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_9

    iget-wide v4, v8, Lrge;->j:J

    .line 35
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v4, v4, v16

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_9
    move-wide v4, v13

    :goto_3
    iget v12, v8, Lrge;->l:I

    const/4 v15, -0x1

    if-eq v12, v15, :cond_a

    .line 36
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v13, v8, Lrge;->l:I

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_a
    iget-wide v12, v8, Lrge;->j:J

    move-object v14, v10

    move-object/from16 v19, v11

    iget-wide v10, v8, Lrge;->i:J

    sub-long v10, v12, v10

    add-long/2addr v4, v10

    iget-wide v10, v8, Lrge;->a:J

    sub-long/2addr v10, v12

    add-long/2addr v4, v10

    iget-object v10, v8, Lrge;->c:Lrfr;

    .line 37
    invoke-virtual {v10}, Lrfr;->c()Lrec;

    move-result-object v10

    iget v11, v10, Lrec;->d:I

    if-eq v11, v15, :cond_b

    .line 38
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v10, v10, Lrec;->d:I

    int-to-long v12, v10

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_7

    .line 55
    :cond_b
    iget-object v10, v8, Lrge;->h:Ljava/util/Date;

    if-eqz v10, :cond_d

    iget-object v10, v8, Lrge;->d:Ljava/util/Date;

    if-eqz v10, :cond_c

    .line 39
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    goto :goto_4

    .line 40
    :cond_c
    iget-wide v10, v8, Lrge;->j:J

    .line 39
    :goto_4
    iget-object v12, v8, Lrge;->h:Ljava/util/Date;

    .line 40
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v10, v12, v10

    const-wide/16 v12, 0x0

    cmp-long v20, v10, v12

    if-gtz v20, :cond_12

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_d
    iget-object v10, v8, Lrge;->f:Ljava/util/Date;

    if-eqz v10, :cond_10

    iget-object v10, v8, Lrge;->c:Lrfr;

    .line 39
    iget-object v10, v10, Lrfr;->a:Lrfn;

    iget-object v10, v10, Lrfn;->a:Lrfb;

    iget-object v11, v10, Lrfb;->d:Ljava/util/List;

    if-eqz v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v10, Lrfb;->d:Ljava/util/List;

    .line 42
    invoke-static {v11, v10}, Lrfb;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 43
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_10

    iget-object v10, v8, Lrge;->d:Ljava/util/Date;

    if-eqz v10, :cond_f

    .line 28
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    goto :goto_6

    .line 44
    :cond_f
    iget-wide v10, v8, Lrge;->i:J

    .line 28
    :goto_6
    iget-object v12, v8, Lrge;->f:Ljava/util/Date;

    .line 44
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v17, v10, v12

    if-lez v17, :cond_11

    const-wide/16 v17, 0xa

    div-long v10, v10, v17

    goto :goto_7

    :cond_10
    const-wide/16 v12, 0x0

    :cond_11
    move-wide v10, v12

    .line 38
    :cond_12
    :goto_7
    iget v12, v6, Lrec;->d:I

    if-eq v12, v15, :cond_13

    .line 45
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v13, v6, Lrec;->d:I

    move-object/from16 v20, v14

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_8

    :cond_13
    move-object/from16 v20, v14

    :goto_8
    iget v12, v6, Lrec;->i:I

    if-eq v12, v15, :cond_14

    .line 46
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v13, v6, Lrec;->i:I

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_9

    :cond_14
    const-wide/16 v12, 0x0

    :goto_9
    iget-boolean v14, v9, Lrec;->g:Z

    if-nez v14, :cond_15

    iget v14, v6, Lrec;->h:I

    if-eq v14, v15, :cond_15

    .line 47
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v6, Lrec;->h:I

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    int-to-long v2, v6

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_a

    :cond_15
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    const-wide/16 v17, 0x0

    :goto_a
    iget-boolean v2, v9, Lrec;->b:Z

    if-nez v2, :cond_19

    add-long/2addr v12, v4

    add-long v17, v10, v17

    cmp-long v2, v12, v17

    if-gez v2, :cond_19

    iget-object v2, v8, Lrge;->c:Lrfr;

    .line 56
    invoke-virtual {v2}, Lrfr;->b()Lrfq;

    move-result-object v2

    cmp-long v3, v12, v10

    if-ltz v3, :cond_16

    const-string v3, "110 HttpURLConnection \"Response is stale\""

    .line 57
    invoke-virtual {v2, v7, v3}, Lrfq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-wide/32 v9, 0x5265c00

    cmp-long v3, v4, v9

    if-gtz v3, :cond_17

    goto :goto_b

    .line 59
    :cond_17
    iget-object v3, v8, Lrge;->c:Lrfr;

    .line 58
    invoke-virtual {v3}, Lrfr;->c()Lrec;

    move-result-object v3

    iget v3, v3, Lrec;->d:I

    if-ne v3, v15, :cond_18

    iget-object v3, v8, Lrge;->h:Ljava/util/Date;

    if-nez v3, :cond_18

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 48
    invoke-virtual {v2, v7, v3}, Lrfq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_18
    :goto_b
    new-instance v6, Lrgf;

    .line 59
    invoke-virtual {v2}, Lrfq;->a()Lrfr;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v6, v3, v2}, Lrgf;-><init>(Lrfn;Lrfr;)V

    goto :goto_f

    .line 48
    :cond_19
    iget-object v2, v8, Lrge;->k:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move-object/from16 v10, v19

    goto :goto_d

    .line 54
    :cond_1a
    iget-object v2, v8, Lrge;->f:Ljava/util/Date;

    if-eqz v2, :cond_1b

    iget-object v2, v8, Lrge;->g:Ljava/lang/String;

    :goto_c
    move-object/from16 v10, v20

    goto :goto_d

    :cond_1b
    iget-object v2, v8, Lrge;->d:Ljava/util/Date;

    if-eqz v2, :cond_1c

    iget-object v2, v8, Lrge;->e:Ljava/lang/String;

    goto :goto_c

    .line 48
    :goto_d
    iget-object v3, v8, Lrge;->b:Lrfn;

    iget-object v3, v3, Lrfn;->c:Lrez;

    .line 49
    invoke-virtual {v3}, Lrez;->c()Lrey;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v10, v2}, Lrey;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lrge;->b:Lrfn;

    .line 51
    invoke-virtual {v2}, Lrfn;->b()Lrfm;

    move-result-object v2

    .line 52
    invoke-virtual {v3}, Lrey;->a()Lrez;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrfm;->a(Lrez;)V

    .line 53
    invoke-virtual {v2}, Lrfm;->a()Lrfn;

    move-result-object v2

    new-instance v6, Lrgf;

    iget-object v3, v8, Lrge;->c:Lrfr;

    .line 54
    invoke-direct {v6, v2, v3}, Lrgf;-><init>(Lrfn;Lrfr;)V

    const/4 v3, 0x0

    goto :goto_f

    :cond_1c
    new-instance v6, Lrgf;

    iget-object v2, v8, Lrge;->b:Lrfn;

    const/4 v3, 0x0

    .line 55
    invoke-direct {v6, v2, v3}, Lrgf;-><init>(Lrfn;Lrfr;)V

    goto :goto_f

    :cond_1d
    :goto_e
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object v3, v5

    .line 32
    new-instance v6, Lrgf;

    iget-object v2, v8, Lrge;->b:Lrfn;

    .line 33
    invoke-direct {v6, v2, v3}, Lrgf;-><init>(Lrfn;Lrfr;)V

    .line 26
    :goto_f
    iget-object v2, v6, Lrgf;->a:Lrfn;

    if-nez v2, :cond_1e

    goto :goto_10

    .line 65
    :cond_1e
    iget-object v2, v8, Lrge;->b:Lrfn;

    .line 61
    invoke-virtual {v2}, Lrfn;->c()Lrec;

    move-result-object v2

    iget-boolean v2, v2, Lrec;->j:Z

    if-eqz v2, :cond_1f

    new-instance v6, Lrgf;

    .line 62
    invoke-direct {v6, v3, v3}, Lrgf;-><init>(Lrfn;Lrfr;)V

    .line 26
    :cond_1f
    :goto_10
    iget-object v2, v6, Lrgf;->a:Lrfn;

    iget-object v4, v6, Lrgf;->b:Lrfr;

    iget-object v5, v1, Lrgd;->a:Lrdu;

    if-eqz v5, :cond_20

    iget-object v5, v5, Lrdu;->a:Lrea;

    .line 63
    invoke-virtual {v5, v6}, Lrea;->a(Lrgf;)V

    :cond_20
    if-nez v22, :cond_22

    :cond_21
    move-object/from16 v5, v22

    goto :goto_11

    :cond_22
    if-nez v4, :cond_21

    move-object/from16 v5, v22

    .line 64
    iget-object v6, v5, Lrfr;->g:Lrft;

    .line 65
    invoke-static {v6}, Lrgb;->a(Ljava/io/Closeable;)V

    :goto_11
    const-wide/16 v8, -0x1

    if-nez v2, :cond_24

    if-eqz v4, :cond_23

    goto :goto_12

    .line 124
    :cond_23
    new-instance v2, Lrfq;

    .line 125
    invoke-direct {v2}, Lrfq;-><init>()V

    iget-object v0, v0, Lrhf;->d:Lrfn;

    iput-object v0, v2, Lrfq;->a:Lrfn;

    .line 126
    sget-object v0, Lrfi;->b:Lrfi;

    iput-object v0, v2, Lrfq;->b:Lrfi;

    const/16 v0, 0x1f8

    iput v0, v2, Lrfq;->c:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    iput-object v0, v2, Lrfq;->d:Ljava/lang/String;

    .line 127
    sget-object v0, Lrgb;->c:Lrft;

    iput-object v0, v2, Lrfq;->g:Lrft;

    iput-wide v8, v2, Lrfq;->k:J

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lrfq;->l:J

    .line 129
    invoke-virtual {v2}, Lrfq;->a()Lrfr;

    move-result-object v0

    return-object v0

    :cond_24
    :goto_12
    if-eqz v2, :cond_37

    .line 66
    :try_start_2
    invoke-virtual {v0, v2}, Lrhf;->a(Lrfn;)Lrfr;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_25

    if-eqz v5, :cond_25

    iget-object v5, v5, Lrfr;->g:Lrft;

    .line 67
    invoke-static {v5}, Lrgb;->a(Ljava/io/Closeable;)V

    :cond_25
    if-nez v4, :cond_26

    goto :goto_13

    .line 68
    :cond_26
    iget v5, v0, Lrfr;->c:I

    const/16 v6, 0x130

    if-eq v5, v6, :cond_2d

    iget-object v5, v4, Lrfr;->g:Lrft;

    .line 69
    invoke-static {v5}, Lrgb;->a(Ljava/io/Closeable;)V

    .line 70
    :goto_13
    invoke-virtual {v0}, Lrfr;->b()Lrfq;

    move-result-object v5

    .line 71
    invoke-static {v4}, Lrgd;->a(Lrfr;)Lrfr;

    move-result-object v4

    invoke-virtual {v5, v4}, Lrfq;->a(Lrfr;)V

    .line 72
    invoke-static {v0}, Lrgd;->a(Lrfr;)Lrfr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lrfq;->b(Lrfr;)V

    .line 73
    invoke-virtual {v5}, Lrfq;->a()Lrfr;

    move-result-object v0

    iget-object v4, v1, Lrgd;->a:Lrdu;

    if-eqz v4, :cond_2c

    .line 74
    invoke-static {v0}, Lrhd;->d(Lrfr;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v0, v2}, Lrgf;->a(Lrfr;Lrfn;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_16

    .line 76
    :cond_27
    iget-object v2, v1, Lrgd;->a:Lrdu;

    iget-object v2, v2, Lrdu;->a:Lrea;

    iget-object v4, v0, Lrfr;->a:Lrfn;

    iget-object v4, v4, Lrfn;->b:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Lrhe;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "GET"

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 79
    invoke-static {v0}, Lrhd;->b(Lrfr;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 80
    new-instance v4, Lrdz;

    invoke-direct {v4, v0}, Lrdz;-><init>(Lrfr;)V

    :try_start_3
    iget-object v5, v2, Lrea;->a:Lrgm;

    iget-object v6, v0, Lrfr;->a:Lrfn;

    iget-object v6, v6, Lrfn;->a:Lrfb;

    .line 81
    invoke-static {v6}, Lrea;->a(Lrfb;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v5, v6, v8, v9}, Lrgm;->a(Ljava/lang/String;J)Lrgj;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v5, :cond_28

    .line 83
    :try_start_4
    invoke-virtual {v4, v5}, Lrdz;->a(Lrgj;)V

    new-instance v4, Lrdw;

    .line 84
    invoke-direct {v4, v2, v5}, Lrdw;-><init>(Lrea;Lrgj;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v5, v4

    goto :goto_15

    :catch_2
    move-object v5, v3

    .line 85
    :catch_3
    invoke-static {v5}, Lrea;->a(Lrgj;)V

    :catch_4
    :cond_28
    :goto_14
    move-object v5, v3

    goto :goto_15

    .line 94
    :cond_29
    :try_start_5
    iget-object v4, v0, Lrfr;->a:Lrfn;

    .line 86
    invoke-virtual {v2, v4}, Lrea;->a(Lrfn;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_14

    :goto_15
    if-eqz v5, :cond_2a

    .line 84
    iget-object v2, v5, Lrdw;->a:Lrlg;

    if-eqz v2, :cond_2a

    iget-object v3, v0, Lrfr;->g:Lrft;

    .line 87
    invoke-virtual {v3}, Lrft;->c()Lrkk;

    move-result-object v3

    .line 88
    invoke-static {v2}, Lrkv;->a(Lrlg;)Lrkj;

    move-result-object v2

    new-instance v4, Lrgc;

    .line 89
    invoke-direct {v4, v3, v5, v2}, Lrgc;-><init>(Lrkk;Lrdw;Lrkj;)V

    move-object/from16 v2, v21

    .line 90
    invoke-virtual {v0, v2}, Lrfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lrfr;->g:Lrft;

    .line 91
    invoke-virtual {v3}, Lrft;->b()J

    move-result-wide v5

    .line 92
    invoke-virtual {v0}, Lrfr;->b()Lrfq;

    move-result-object v0

    new-instance v3, Lrhg;

    .line 93
    invoke-static {v4}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object v4

    invoke-direct {v3, v2, v5, v6, v4}, Lrhg;-><init>(Ljava/lang/String;JLrkk;)V

    iput-object v3, v0, Lrfq;->g:Lrft;

    .line 94
    invoke-virtual {v0}, Lrfq;->a()Lrfr;

    move-result-object v0

    :cond_2a
    return-object v0

    .line 74
    :cond_2b
    :goto_16
    iget-object v3, v2, Lrfn;->b:Ljava/lang/String;

    .line 75
    invoke-static {v3}, Lrhe;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :try_start_6
    iget-object v3, v1, Lrgd;->a:Lrdu;

    iget-object v3, v3, Lrdu;->a:Lrea;

    .line 76
    invoke-virtual {v3, v2}, Lrea;->a(Lrfn;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_2c
    return-object v0

    .line 95
    :cond_2d
    invoke-virtual {v4}, Lrfr;->b()Lrfq;

    move-result-object v2

    iget-object v5, v4, Lrfr;->f:Lrez;

    iget-object v6, v0, Lrfr;->f:Lrez;

    new-instance v8, Lrey;

    .line 96
    invoke-direct {v8}, Lrey;-><init>()V

    .line 97
    invoke-virtual {v5}, Lrez;->a()I

    move-result v9

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v9, :cond_31

    .line 98
    invoke-virtual {v5, v10}, Lrez;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-virtual {v5, v10}, Lrez;->b(I)Ljava/lang/String;

    move-result-object v12

    .line 100
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2e

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2e

    goto :goto_18

    .line 101
    :cond_2e
    invoke-static {v11}, Lrgd;->b(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2f

    invoke-static {v11}, Lrgd;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 102
    invoke-virtual {v6, v11}, Lrez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_30

    .line 103
    :cond_2f
    invoke-virtual {v8, v11, v12}, Lrey;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    .line 104
    :cond_31
    invoke-virtual {v6}, Lrez;->a()I

    move-result v7

    const/4 v5, 0x0

    :goto_19
    if-lt v5, v7, :cond_33

    .line 109
    invoke-virtual {v8}, Lrey;->a()Lrez;

    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Lrfq;->a(Lrez;)V

    iget-wide v5, v0, Lrfr;->k:J

    iput-wide v5, v2, Lrfq;->k:J

    iget-wide v5, v0, Lrfr;->l:J

    iput-wide v5, v2, Lrfq;->l:J

    .line 111
    invoke-static {v4}, Lrgd;->a(Lrfr;)Lrfr;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrfq;->a(Lrfr;)V

    .line 112
    invoke-static {v0}, Lrgd;->a(Lrfr;)Lrfr;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrfq;->b(Lrfr;)V

    .line 113
    invoke-virtual {v2}, Lrfq;->a()Lrfr;

    move-result-object v2

    iget-object v0, v0, Lrfr;->g:Lrft;

    .line 114
    invoke-virtual {v0}, Lrft;->close()V

    iget-object v0, v1, Lrgd;->a:Lrdu;

    iget-object v0, v0, Lrdu;->a:Lrea;

    .line 115
    invoke-virtual {v0}, Lrea;->a()V

    .line 116
    new-instance v0, Lrdz;

    invoke-direct {v0, v2}, Lrdz;-><init>(Lrfr;)V

    iget-object v4, v4, Lrfr;->g:Lrft;

    .line 117
    check-cast v4, Lrdy;

    iget-object v4, v4, Lrdy;->a:Lrgl;

    :try_start_7
    iget-object v5, v4, Lrgl;->c:Lrgm;

    iget-object v6, v4, Lrgl;->a:Ljava/lang/String;

    iget-wide v7, v4, Lrgl;->b:J

    .line 118
    invoke-virtual {v5, v6, v7, v8}, Lrgm;->a(Ljava/lang/String;J)Lrgj;

    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v5, :cond_32

    .line 119
    :try_start_8
    invoke-virtual {v0, v5}, Lrdz;->a(Lrgj;)V

    .line 120
    invoke-virtual {v5}, Lrgj;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_1a

    :catch_6
    move-object v5, v3

    .line 121
    :catch_7
    invoke-static {v5}, Lrea;->a(Lrgj;)V

    :cond_32
    :goto_1a
    return-object v2

    .line 105
    :cond_33
    invoke-virtual {v6, v5}, Lrez;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-static {v9}, Lrgd;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    goto :goto_1b

    :cond_34
    invoke-static {v9}, Lrgd;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 107
    invoke-virtual {v6, v5}, Lrez;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 108
    invoke-virtual {v8, v9, v10}, Lrey;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_36

    .line 60
    iget-object v0, v5, Lrfr;->g:Lrft;

    .line 67
    invoke-static {v0}, Lrgb;->a(Ljava/io/Closeable;)V

    :cond_36
    throw v2

    .line 122
    :cond_37
    invoke-virtual {v4}, Lrfr;->b()Lrfq;

    move-result-object v0

    .line 123
    invoke-static {v4}, Lrgd;->a(Lrfr;)Lrfr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrfq;->a(Lrfr;)V

    .line 124
    invoke-virtual {v0}, Lrfq;->a()Lrfr;

    move-result-object v0

    return-object v0
.end method
