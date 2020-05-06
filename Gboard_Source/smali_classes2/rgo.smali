.class public final Lrgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfc;


# instance fields
.field public final a:Lrff;


# direct methods
.method public constructor <init>(Lrff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgo;->a:Lrff;

    return-void
.end method


# virtual methods
.method public final a(Lrhf;)Lrfr;
    .locals 22

    move-object/from16 v1, p1

    iget-object v2, v1, Lrhf;->d:Lrfn;

    iget-object v3, v1, Lrhf;->a:Lrgw;

    iget-object v4, v2, Lrfn;->b:Ljava/lang/String;

    const-string v5, "GET"

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    move-object/from16 v6, p0

    iget-object v7, v6, Lrgo;->a:Lrff;

    iget v8, v1, Lrhf;->g:I

    iget v9, v1, Lrhf;->h:I

    iget v10, v1, Lrhf;->i:I

    iget-boolean v11, v7, Lrff;->w:Z

    :goto_0
    :try_start_0
    iget-object v12, v3, Lrgw;->d:Lrel;

    .line 3
    monitor-enter v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-boolean v13, v3, Lrgw;->k:Z

    if-nez v13, :cond_3e

    .line 4
    iget-object v13, v3, Lrgw;->m:Lrha;

    if-nez v13, :cond_3d

    .line 5
    iget-boolean v13, v3, Lrgw;->l:Z

    if-nez v13, :cond_3c

    iget-object v13, v3, Lrgw;->i:Lrgq;

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    iget-boolean v13, v13, Lrgq;->j:Z

    if-eqz v13, :cond_0

    .line 6
    invoke-virtual {v3, v14, v14, v5}, Lrgw;->a(ZZZ)Ljava/net/Socket;

    move-result-object v13

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    iget-object v5, v3, Lrgw;->i:Lrgq;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    iget-object v14, v3, Lrgw;->d:Lrel;

    iget-object v15, v3, Lrgw;->a:Lrdr;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v14, v15, v3, v5}, Lrel;->a(Lrdr;Lrgw;Lrfu;)V

    iget-object v5, v3, Lrgw;->i:Lrgq;

    if-eqz v5, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    .line 8
    :cond_2
    iget-object v5, v3, Lrgw;->c:Lrfu;

    move-object v15, v5

    move-object/from16 v5, v16

    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v5

    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x0

    .line 9
    :goto_4
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 10
    :try_start_2
    invoke-static {v13}, Lrgb;->a(Ljava/net/Socket;)V

    if-eqz v5, :cond_4

    move-object/from16 v18, v2

    move/from16 v17, v4

    move-object/from16 v19, v7

    :goto_5
    const/4 v7, 0x1

    goto/16 :goto_20

    :cond_4
    if-nez v15, :cond_16

    .line 11
    iget-object v12, v3, Lrgw;->b:Lrgt;

    if-nez v12, :cond_5

    goto :goto_6

    .line 8
    :cond_5
    invoke-virtual {v12}, Lrgt;->a()Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_f

    .line 11
    :cond_6
    :goto_6
    iget-object v12, v3, Lrgw;->g:Lrgu;

    .line 12
    invoke-virtual {v12}, Lrgu;->a()Z

    move-result v13

    if-eqz v13, :cond_15

    new-instance v13, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_7
    invoke-virtual {v12}, Lrgu;->b()Z

    move-result v16

    if-eqz v16, :cond_13

    .line 15
    invoke-virtual {v12}, Lrgu;->b()Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v16, v5

    iget-object v5, v12, Lrgu;->c:Ljava/util/List;

    iget v6, v12, Lrgu;->d:I

    move/from16 v17, v14

    add-int/lit8 v14, v6, 0x1

    iput v14, v12, Lrgu;->d:I

    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Proxy;

    new-instance v6, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v12, Lrgu;->e:Ljava/util/List;

    .line 18
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v14, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v14, :cond_9

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-eq v6, v14, :cond_9

    .line 20
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    .line 21
    instance-of v14, v6, Ljava/net/InetSocketAddress;

    if-eqz v14, :cond_8

    .line 22
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 23
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    if-nez v14, :cond_7

    .line 19
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    .line 24
    :cond_7
    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    .line 25
    :goto_8
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    goto :goto_9

    .line 21
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_9
    iget-object v6, v12, Lrgu;->a:Lrdr;

    .line 19
    iget-object v6, v6, Lrdr;->a:Lrfb;

    iget-object v14, v6, Lrfb;->b:Ljava/lang/String;

    iget v6, v6, Lrfb;->c:I

    :goto_9
    if-lez v6, :cond_11

    move-object/from16 v18, v2

    const v2, 0xffff

    if-gt v6, v2, :cond_11

    .line 26
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    move-object/from16 v19, v7

    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v2, v7, :cond_a

    iget-object v2, v12, Lrgu;->e:Ljava/util/List;

    .line 27
    invoke-static {v14, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 53
    :cond_a
    iget-object v2, v12, Lrgu;->a:Lrdr;

    .line 26
    iget-object v2, v2, Lrdr;->b:Lreu;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v14, :cond_10

    .line 28
    :try_start_3
    invoke-static {v14}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 29
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v7, :cond_b

    .line 31
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/net/InetAddress;

    move/from16 v20, v7

    iget-object v7, v12, Lrgu;->e:Ljava/util/List;

    new-instance v1, Ljava/net/InetSocketAddress;

    .line 32
    invoke-direct {v1, v2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v20

    move-object/from16 v2, v21

    goto :goto_a

    .line 27
    :cond_b
    :goto_b
    iget-object v1, v12, Lrgu;->e:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_d

    new-instance v6, Lrfu;

    iget-object v7, v12, Lrgu;->a:Lrdr;

    iget-object v14, v12, Lrgu;->e:Ljava/util/List;

    .line 34
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v7, v5, v14}, Lrfu;-><init>(Lrdr;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v7, v12, Lrgu;->b:Lrgr;

    .line 35
    invoke-virtual {v7, v6}, Lrgr;->c(Lrfu;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v12, Lrgu;->f:Ljava/util/List;

    .line 36
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 37
    :cond_c
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 38
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    move/from16 v14, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    goto/16 :goto_7

    .line 142
    :cond_f
    new-instance v1, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lrgu;->a:Lrdr;

    iget-object v3, v3, Lrdr;->b:Lreu;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 139
    new-instance v2, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Broken system behaviour for dns lookup of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v1}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 141
    throw v2

    .line 138
    :cond_10
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "hostname == null"

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_11
    new-instance v1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_12
    new-instance v1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lrgu;->a:Lrdr;

    iget-object v3, v3, Lrdr;->a:Lrfb;

    iget-object v3, v3, Lrfb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lrgu;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v18, v2

    move-object/from16 v16, v5

    move-object/from16 v19, v7

    move/from16 v17, v14

    .line 39
    :goto_e
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v12, Lrgu;->f:Ljava/util/List;

    .line 40
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v12, Lrgu;->f:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_14
    new-instance v1, Lrgt;

    .line 42
    invoke-direct {v1, v13}, Lrgt;-><init>(Ljava/util/List;)V

    iput-object v1, v3, Lrgw;->b:Lrgt;

    const/4 v1, 0x1

    goto :goto_10

    .line 154
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 143
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_16
    :goto_f
    move-object/from16 v18, v2

    move-object/from16 v16, v5

    move-object/from16 v19, v7

    move/from16 v17, v14

    const/4 v1, 0x0

    .line 42
    :goto_10
    iget-object v2, v3, Lrgw;->d:Lrel;

    .line 43
    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-boolean v5, v3, Lrgw;->l:Z

    if-nez v5, :cond_3b

    if-eqz v1, :cond_18

    .line 44
    iget-object v1, v3, Lrgw;->b:Lrgt;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lrgt;->a:Ljava/util/List;

    .line 45
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v1, :cond_18

    .line 47
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrfu;

    iget-object v12, v3, Lrgw;->d:Lrel;

    iget-object v13, v3, Lrgw;->a:Lrdr;

    .line 48
    invoke-virtual {v12, v13, v3, v7}, Lrel;->a(Lrdr;Lrgw;Lrfu;)V

    iget-object v12, v3, Lrgw;->i:Lrgq;

    if-nez v12, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_17
    iput-object v7, v3, Lrgw;->c:Lrfu;

    move-object v5, v12

    const/16 v17, 0x1

    goto :goto_12

    :cond_18
    move-object/from16 v5, v16

    :goto_12
    if-eqz v17, :cond_19

    goto :goto_14

    :cond_19
    if-nez v15, :cond_1b

    .line 49
    iget-object v1, v3, Lrgw;->b:Lrgt;

    .line 50
    invoke-virtual {v1}, Lrgt;->a()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v1, Lrgt;->a:Ljava/util/List;

    iget v6, v1, Lrgt;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lrgt;->b:I

    .line 51
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lrfu;

    goto :goto_13

    .line 94
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 157
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 51
    :cond_1b
    :goto_13
    iput-object v15, v3, Lrgw;->c:Lrfu;

    const/4 v1, 0x0

    iput v1, v3, Lrgw;->h:I

    new-instance v5, Lrgq;

    iget-object v6, v3, Lrgw;->d:Lrel;

    .line 52
    invoke-direct {v5, v6, v15}, Lrgq;-><init>(Lrel;Lrfu;)V

    .line 53
    invoke-virtual {v3, v5, v1}, Lrgw;->a(Lrgq;Z)V

    .line 54
    :goto_14
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v17, :cond_37

    :try_start_6
    iget-object v1, v5, Lrgq;->f:Lrfi;

    if-nez v1, :cond_36

    .line 55
    iget-object v1, v5, Lrgq;->b:Lrfu;

    iget-object v1, v1, Lrfu;->a:Lrdr;

    iget-object v1, v1, Lrdr;->f:Ljava/util/List;

    new-instance v2, Lrgp;

    .line 56
    invoke-direct {v2, v1}, Lrgp;-><init>(Ljava/util/List;)V

    iget-object v6, v5, Lrgq;->b:Lrfu;

    iget-object v6, v6, Lrfu;->a:Lrdr;

    iget-object v7, v6, Lrdr;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v7, :cond_1e

    .line 57
    sget-object v6, Lren;->b:Lren;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v5, Lrgq;->b:Lrfu;

    iget-object v1, v1, Lrfu;->a:Lrdr;

    iget-object v1, v1, Lrdr;->a:Lrfb;

    iget-object v1, v1, Lrfb;->b:Ljava/lang/String;

    .line 58
    sget-object v6, Lrjv;->c:Lrjv;

    invoke-virtual {v6, v1}, Lrjv;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_15

    :cond_1c
    new-instance v2, Lrgs;

    .line 60
    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEARTEXT communication to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not permitted by network security policy"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lrgs;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 54
    :cond_1d
    new-instance v1, Lrgs;

    .line 99
    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lrgs;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 93
    :cond_1e
    iget-object v1, v6, Lrdr;->e:Ljava/util/List;

    .line 59
    sget-object v6, Lrfi;->e:Lrfi;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v1, :cond_35

    :goto_15
    const/4 v1, 0x0

    .line 60
    :goto_16
    :try_start_7
    iget-object v6, v5, Lrgq;->b:Lrfu;

    .line 61
    invoke-virtual {v6}, Lrfu;->a()Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v6, Lrfm;

    .line 62
    invoke-direct {v6}, Lrfm;-><init>()V

    iget-object v7, v5, Lrgq;->b:Lrfu;

    iget-object v7, v7, Lrfu;->a:Lrdr;

    iget-object v7, v7, Lrdr;->a:Lrfb;

    .line 63
    invoke-virtual {v6, v7}, Lrfm;->a(Lrfb;)V

    const-string v7, "CONNECT"

    const/4 v12, 0x0

    .line 64
    invoke-virtual {v6, v7, v12}, Lrfm;->a(Ljava/lang/String;Lrfp;)V

    const-string v7, "Host"

    iget-object v12, v5, Lrgq;->b:Lrfu;

    iget-object v12, v12, Lrfu;->a:Lrdr;

    iget-object v12, v12, Lrdr;->a:Lrfb;

    const/4 v13, 0x1

    .line 65
    invoke-static {v12, v13}, Lrgb;->a(Lrfb;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Proxy-Connection"

    const-string v12, "Keep-Alive"

    .line 66
    invoke-virtual {v6, v7, v12}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "User-Agent"

    const-string v12, "okhttp/3.12.0"

    .line 67
    invoke-virtual {v6, v7, v12}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6}, Lrfm;->a()Lrfn;

    move-result-object v6

    new-instance v7, Lrfq;

    .line 69
    invoke-direct {v7}, Lrfq;-><init>()V

    iput-object v6, v7, Lrfq;->a:Lrfn;

    .line 70
    sget-object v12, Lrfi;->b:Lrfi;

    iput-object v12, v7, Lrfq;->b:Lrfi;

    const/16 v12, 0x197

    iput v12, v7, Lrfq;->c:I

    const-string v13, "Preemptive Authenticate"

    iput-object v13, v7, Lrfq;->d:Ljava/lang/String;

    sget-object v13, Lrgb;->c:Lrft;

    iput-object v13, v7, Lrfq;->g:Lrft;

    const-wide/16 v13, -0x1

    iput-wide v13, v7, Lrfq;->k:J

    iput-wide v13, v7, Lrfq;->l:J

    const-string v15, "Proxy-Authenticate"

    const-string v12, "OkHttp-Preemptive"

    .line 71
    invoke-virtual {v7, v15, v12}, Lrfq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v7}, Lrfq;->a()Lrfr;

    iget-object v7, v5, Lrgq;->b:Lrfu;

    iget-object v7, v7, Lrfu;->a:Lrdr;

    iget-object v7, v6, Lrfn;->a:Lrfb;

    .line 73
    invoke-virtual {v5, v8, v9}, Lrgq;->a(II)V

    new-instance v12, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CONNECT "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    invoke-static {v7, v15}, Lrgb;->a(Lrfb;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " HTTP/1.1"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lrhp;

    iget-object v15, v5, Lrgq;->h:Lrkk;

    iget-object v13, v5, Lrgq;->i:Lrkj;

    const/4 v14, 0x0

    .line 75
    invoke-direct {v12, v14, v14, v15, v13}, Lrhp;-><init>(Lrff;Lrgw;Lrkk;Lrkj;)V

    iget-object v13, v5, Lrgq;->h:Lrkk;

    .line 76
    invoke-interface {v13}, Lrkk;->a()Lrlj;

    move-result-object v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    int-to-long v14, v9

    move/from16 v17, v4

    :try_start_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v14, v15, v4}, Lrlj;->a(JLjava/util/concurrent/TimeUnit;)Lrlj;

    iget-object v4, v5, Lrgq;->i:Lrkj;

    .line 77
    invoke-interface {v4}, Lrkj;->a()Lrlj;

    move-result-object v4

    int-to-long v13, v10

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v13, v14, v15}, Lrlj;->a(JLjava/util/concurrent/TimeUnit;)Lrlj;

    iget-object v4, v6, Lrfn;->c:Lrez;

    .line 78
    invoke-virtual {v12, v4, v7}, Lrhp;->a(Lrez;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v12}, Lrhp;->b()V

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v12, v4}, Lrhp;->a(Z)Lrfq;

    move-result-object v7

    iput-object v6, v7, Lrfq;->a:Lrfn;

    .line 81
    invoke-virtual {v7}, Lrfq;->a()Lrfr;

    move-result-object v4

    .line 82
    invoke-static {v4}, Lrhd;->a(Lrfr;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v15, v6, v13

    if-nez v15, :cond_1f

    const-wide/16 v6, 0x0

    .line 83
    :cond_1f
    invoke-virtual {v12, v6, v7}, Lrhp;->a(J)Lrlh;

    move-result-object v6

    const v7, 0x7fffffff

    .line 84
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v12}, Lrgb;->a(Lrlh;ILjava/util/concurrent/TimeUnit;)Z

    .line 85
    invoke-interface {v6}, Lrlh;->close()V

    iget v6, v4, Lrfr;->c:I

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_21

    const/16 v7, 0x197

    if-eq v6, v7, :cond_20

    .line 109
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unexpected response code for CONNECT: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lrfr;->c:I

    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 86
    :cond_20
    iget-object v4, v5, Lrgq;->b:Lrfu;

    iget-object v4, v4, Lrfu;->a:Lrdr;

    new-instance v4, Ljava/io/IOException;

    const-string v6, "Failed to authenticate with proxy"

    .line 87
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 85
    :cond_21
    iget-object v4, v5, Lrgq;->h:Lrkk;

    check-cast v4, Lrlc;

    iget-object v4, v4, Lrlc;->a:Lrki;

    .line 88
    invoke-virtual {v4}, Lrki;->b()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v5, Lrgq;->i:Lrkj;

    check-cast v4, Lrla;

    iget-object v4, v4, Lrla;->a:Lrki;

    invoke-virtual {v4}, Lrki;->b()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 90
    iget-object v4, v5, Lrgq;->c:Ljava/net/Socket;

    if-nez v4, :cond_24

    goto :goto_17

    .line 88
    :cond_22
    new-instance v4, Ljava/io/IOException;

    const-string v6, "TLS tunnel buffered too many bytes!"

    .line 89
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_23
    move/from16 v17, v4

    .line 93
    invoke-virtual {v5, v8, v9}, Lrgq;->a(II)V

    .line 94
    :cond_24
    iget-object v4, v5, Lrgq;->b:Lrfu;

    iget-object v4, v4, Lrfu;->a:Lrdr;

    iget-object v6, v4, Lrdr;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_25

    .line 95
    invoke-virtual {v5, v2}, Lrgq;->a(Lrgp;)V

    iget-object v4, v5, Lrgq;->f:Lrfi;

    .line 96
    sget-object v6, Lrfi;->d:Lrfi;

    if-ne v4, v6, :cond_27

    .line 97
    invoke-virtual {v5}, Lrgq;->c()V

    goto :goto_17

    :cond_25
    iget-object v4, v4, Lrdr;->e:Ljava/util/List;

    .line 98
    sget-object v6, Lrfi;->e:Lrfi;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v5, Lrgq;->c:Ljava/net/Socket;

    iput-object v4, v5, Lrgq;->d:Ljava/net/Socket;

    sget-object v4, Lrfi;->e:Lrfi;

    iput-object v4, v5, Lrgq;->f:Lrfi;

    .line 82
    invoke-virtual {v5}, Lrgq;->c()V

    goto :goto_17

    :cond_26
    iget-object v4, v5, Lrgq;->c:Ljava/net/Socket;

    iput-object v4, v5, Lrgq;->d:Ljava/net/Socket;

    sget-object v4, Lrfi;->b:Lrfi;

    iput-object v4, v5, Lrgq;->f:Lrfi;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 90
    :cond_27
    :goto_17
    :try_start_9
    iget-object v1, v5, Lrgq;->b:Lrfu;

    .line 111
    invoke-virtual {v1}, Lrfu;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v5, Lrgq;->c:Ljava/net/Socket;

    if-eqz v1, :cond_28

    goto :goto_18

    .line 145
    :cond_28
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lrgs;

    .line 112
    invoke-direct {v2, v1}, Lrgs;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_29
    :goto_18
    iget-object v1, v5, Lrgq;->g:Lrin;

    if-nez v1, :cond_2a

    goto :goto_19

    .line 113
    :cond_2a
    iget-object v1, v5, Lrgq;->a:Lrel;

    .line 114
    monitor-enter v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iget-object v2, v5, Lrgq;->g:Lrin;

    .line 115
    invoke-virtual {v2}, Lrin;->a()I

    move-result v2

    iput v2, v5, Lrgq;->l:I

    .line 94
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 116
    :goto_19
    :try_start_b
    invoke-virtual {v3}, Lrgw;->a()Lrgr;

    move-result-object v1

    iget-object v2, v5, Lrgq;->b:Lrfu;

    invoke-virtual {v1, v2}, Lrgr;->b(Lrfu;)V

    iget-object v1, v3, Lrgw;->d:Lrel;

    .line 117
    monitor-enter v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    const/4 v2, 0x1

    :try_start_c
    iput-boolean v2, v3, Lrgw;->j:Z

    iget-object v4, v3, Lrgw;->d:Lrel;

    iget-boolean v6, v4, Lrel;->g:Z

    if-eqz v6, :cond_2b

    goto :goto_1a

    .line 113
    :cond_2b
    iput-boolean v2, v4, Lrel;->g:Z

    .line 117
    sget-object v2, Lrel;->a:Ljava/util/concurrent/Executor;

    iget-object v6, v4, Lrel;->d:Ljava/lang/Runnable;

    .line 118
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1a
    iget-object v2, v4, Lrel;->e:Ljava/util/Deque;

    .line 119
    invoke-interface {v2, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v5}, Lrgq;->b()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v3, Lrgw;->d:Lrel;

    iget-object v4, v3, Lrgw;->a:Lrdr;

    iget-object v2, v2, Lrel;->e:Ljava/util/Deque;

    .line 121
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgq;

    const/4 v6, 0x0

    .line 122
    invoke-virtual {v5, v4, v6}, Lrgq;->a(Lrdr;Lrfu;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 123
    invoke-virtual {v5}, Lrgq;->b()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 124
    invoke-virtual {v3}, Lrgw;->b()Lrgq;

    move-result-object v6

    if-eq v5, v6, :cond_2c

    iget-object v2, v3, Lrgw;->m:Lrha;

    if-nez v2, :cond_2d

    iget-object v2, v3, Lrgw;->i:Lrgq;

    .line 125
    iget-object v2, v2, Lrgq;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    iget-object v2, v3, Lrgw;->i:Lrgq;

    .line 126
    iget-object v2, v2, Lrgq;->m:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 127
    invoke-virtual {v3, v4, v6, v6}, Lrgw;->a(ZZZ)Ljava/net/Socket;

    move-result-object v6

    iput-object v5, v3, Lrgw;->i:Lrgq;

    .line 128
    iget-object v4, v5, Lrgq;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v6

    goto :goto_1b

    .line 130
    :cond_2d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    :cond_2e
    const/4 v15, 0x0

    .line 129
    :goto_1b
    iget-object v2, v3, Lrgw;->i:Lrgq;

    move-object v5, v2

    goto :goto_1c

    :cond_2f
    const/4 v15, 0x0

    .line 130
    :goto_1c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 113
    :try_start_d
    invoke-static {v15}, Lrgb;->a(Ljava/net/Socket;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 130
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 94
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v2

    :catch_1
    move-exception v0

    goto :goto_1d

    :catch_2
    move-exception v0

    move/from16 v17, v4

    :goto_1d
    move-object v4, v0

    .line 99
    iget-object v6, v5, Lrgq;->d:Ljava/net/Socket;

    .line 100
    invoke-static {v6}, Lrgb;->a(Ljava/net/Socket;)V

    iget-object v6, v5, Lrgq;->c:Ljava/net/Socket;

    .line 101
    invoke-static {v6}, Lrgb;->a(Ljava/net/Socket;)V

    const/4 v6, 0x0

    iput-object v6, v5, Lrgq;->d:Ljava/net/Socket;

    iput-object v6, v5, Lrgq;->c:Ljava/net/Socket;

    iput-object v6, v5, Lrgq;->h:Lrkk;

    iput-object v6, v5, Lrgq;->i:Lrkj;

    iput-object v6, v5, Lrgq;->e:Lrex;

    iput-object v6, v5, Lrgq;->f:Lrfi;

    iput-object v6, v5, Lrgq;->g:Lrin;

    if-nez v1, :cond_30

    new-instance v1, Lrgs;

    .line 102
    invoke-direct {v1, v4}, Lrgs;-><init>(Ljava/io/IOException;)V

    const/4 v13, 0x0

    goto :goto_1f

    .line 103
    :cond_30
    iget-object v7, v1, Lrgs;->a:Ljava/io/IOException;

    sget-object v12, Lrgb;->p:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    if-eqz v12, :cond_31

    :try_start_12
    sget-object v12, Lrgb;->p:Ljava/lang/reflect/Method;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    const/4 v13, 0x0

    :try_start_13
    aput-object v4, v14, v13

    .line 104
    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    goto :goto_1e

    :catch_3
    :cond_31
    const/4 v13, 0x0

    :catch_4
    :goto_1e
    :try_start_14
    iput-object v4, v1, Lrgs;->b:Ljava/io/IOException;

    :goto_1f
    if-eqz v11, :cond_34

    const/4 v7, 0x1

    .line 102
    iput-boolean v7, v2, Lrgp;->d:Z

    iget-boolean v12, v2, Lrgp;->c:Z

    if-eqz v12, :cond_34

    .line 105
    instance-of v12, v4, Ljava/net/ProtocolException;

    if-nez v12, :cond_34

    .line 106
    instance-of v12, v4, Ljava/io/InterruptedIOException;

    if-nez v12, :cond_34

    .line 107
    instance-of v12, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v12, :cond_32

    .line 108
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    instance-of v14, v14, Ljava/security/cert/CertificateException;

    if-nez v14, :cond_34

    .line 109
    :cond_32
    instance-of v14, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v14, :cond_34

    if-nez v12, :cond_33

    .line 110
    instance-of v12, v4, Ljavax/net/ssl/SSLProtocolException;

    if-nez v12, :cond_33

    instance-of v4, v4, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_34

    :cond_33
    move/from16 v4, v17

    goto/16 :goto_16

    .line 144
    :cond_34
    throw v1

    .line 59
    :cond_35
    new-instance v1, Lrgs;

    .line 49
    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lrgs;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 54
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    move/from16 v17, v4

    goto/16 :goto_5

    .line 10
    :goto_20
    iget-object v1, v3, Lrgw;->d:Lrel;

    .line 131
    monitor-enter v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 132
    :try_start_15
    iget v2, v5, Lrgq;->k:I

    if-eqz v2, :cond_39

    .line 133
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move/from16 v1, v17

    .line 134
    :try_start_16
    invoke-virtual {v5, v1}, Lrgq;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_21

    .line 11
    :cond_38
    invoke-virtual {v3}, Lrgw;->d()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    move-object/from16 v6, p0

    move v4, v1

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    const/4 v5, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 146
    :cond_39
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :goto_21
    :try_start_18
    iget-object v1, v5, Lrgq;->g:Lrin;

    if-nez v1, :cond_3a

    iget-object v1, v5, Lrgq;->d:Ljava/net/Socket;

    move-object/from16 v2, p1

    iget v4, v2, Lrhf;->h:I

    .line 148
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v5, Lrgq;->h:Lrkk;

    .line 149
    invoke-interface {v1}, Lrkk;->a()Lrlj;

    move-result-object v1

    iget v4, v2, Lrhf;->h:I

    int-to-long v6, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v4}, Lrlj;->a(JLjava/util/concurrent/TimeUnit;)Lrlj;

    iget-object v1, v5, Lrgq;->i:Lrkj;

    .line 150
    invoke-interface {v1}, Lrkj;->a()Lrlj;

    move-result-object v1

    iget v4, v2, Lrhf;->i:I

    int-to-long v6, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v4}, Lrlj;->a(JLjava/util/concurrent/TimeUnit;)Lrlj;

    new-instance v1, Lrhp;

    iget-object v4, v5, Lrgq;->h:Lrkk;

    iget-object v5, v5, Lrgq;->i:Lrkj;

    move-object/from16 v6, v19

    .line 151
    invoke-direct {v1, v6, v3, v4, v5}, Lrhp;-><init>(Lrff;Lrgw;Lrkk;Lrkj;)V

    goto :goto_22

    :cond_3a
    move-object/from16 v2, p1

    move-object/from16 v6, v19

    .line 147
    new-instance v4, Lrhy;

    invoke-direct {v4, v6, v2, v3, v1}, Lrhy;-><init>(Lrff;Lrhf;Lrgw;Lrin;)V

    move-object v1, v4

    .line 151
    :goto_22
    iget-object v4, v3, Lrgw;->d:Lrel;

    .line 152
    monitor-enter v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5

    :try_start_19
    iput-object v1, v3, Lrgw;->m:Lrha;

    .line 153
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 155
    invoke-virtual {v3}, Lrgw;->b()Lrgq;

    move-result-object v4

    move-object/from16 v5, v18

    .line 156
    invoke-virtual {v2, v5, v3, v1, v4}, Lrhf;->a(Lrfn;Lrgw;Lrha;Lrgq;)Lrfr;

    move-result-object v1

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 154
    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    throw v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 133
    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5

    .line 43
    :cond_3b
    :try_start_1e
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Canceled"

    .line 44
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 54
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    throw v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5

    .line 9
    :cond_3c
    :try_start_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    .line 158
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "codec != null"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 9
    monitor-exit v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    throw v1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 8
    new-instance v2, Lrgs;

    .line 159
    invoke-direct {v2, v1}, Lrgs;-><init>(Ljava/io/IOException;)V

    goto :goto_24

    :goto_23
    throw v2

    :goto_24
    goto :goto_23
.end method
