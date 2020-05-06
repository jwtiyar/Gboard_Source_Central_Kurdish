.class final Lqrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqrt;

.field private final b:Lqmz;


# direct methods
.method public constructor <init>(Lqrt;Lqmz;)V
    .locals 0

    iput-object p1, p0, Lqrq;->a:Lqrt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    .line 2
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqrq;->b:Lqmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "serviceConfig"

    const-string v3, "Unable to resolve host "

    .line 3
    sget-object v4, Lqrt;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const-string v5, "run"

    const-string v6, "io.grpc.internal.DnsNameResolver$Resolve"

    if-eqz v4, :cond_1

    sget-object v4, Lqrt;->a:Ljava/util/logging/Logger;

    .line 4
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v8, v1, Lqrq;->a:Lqrt;

    iget-object v8, v8, Lqrt;->k:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Attempting DNS resolution of "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v4, v7, v6, v5, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v9, v1, Lqrq;->a:Lqrt;

    iget-object v10, v9, Lqrt;->k:Ljava/lang/String;

    iget v11, v9, Lqrt;->l:I

    .line 5
    invoke-static {v10, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    iget-object v9, v9, Lqrt;->g:Lqnm;

    .line 6
    instance-of v11, v10, Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v11, :cond_3

    :try_start_1
    move-object v11, v9

    check-cast v11, Lqvw;

    iget-object v11, v11, Lqvw;->b:Ljava/net/InetSocketAddress;

    if-nez v11, :cond_2

    check-cast v9, Lqvw;

    .line 7
    invoke-virtual {v9, v10}, Lqvw;->a(Ljava/net/InetSocketAddress;)Lqnl;

    move-result-object v9

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lqlf;->a()Lqle;

    move-result-object v11

    check-cast v9, Lqvw;

    iget-object v9, v9, Lqvw;->b:Ljava/net/InetSocketAddress;

    .line 9
    invoke-virtual {v11, v9}, Lqle;->a(Ljava/net/SocketAddress;)V

    .line 10
    invoke-virtual {v11, v10}, Lqle;->a(Ljava/net/InetSocketAddress;)V

    .line 11
    invoke-virtual {v11}, Lqle;->a()Lqlf;

    move-result-object v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/16 v17, 0x1

    goto/16 :goto_38

    :catch_0
    move-exception v0

    move-object v2, v0

    const/16 v17, 0x1

    goto/16 :goto_3a

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    .line 12
    new-instance v10, Lqlb;

    invoke-direct {v10, v9}, Lqlb;-><init>(Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 13
    :goto_2
    :try_start_2
    invoke-static {}, Lqnb;->a()Lqna;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v10, :cond_6

    :try_start_3
    sget-object v2, Lqrt;->a:Ljava/util/logging/Logger;

    .line 139
    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lqrt;->a:Ljava/util/logging/Logger;

    .line 140
    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Using proxy address "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v6, v5, v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_5
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Lqna;->a:Ljava/util/List;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    const/16 v17, 0x1

    goto/16 :goto_33

    .line 138
    :cond_6
    :try_start_4
    iget-object v5, v1, Lqrq;->a:Lqrt;

    new-instance v6, Lqrn;

    .line 14
    invoke-direct {v6}, Lqrn;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v10, v5, Lqrt;->i:Lqrm;

    iget-object v10, v5, Lqrt;->k:Ljava/lang/String;

    .line 15
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v11, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v12, :cond_7

    :try_start_7
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InetAddress;

    .line 22
    new-instance v13, Lqlb;

    new-instance v14, Ljava/net/InetSocketAddress;

    iget v15, v5, Lqrt;->l:I

    invoke-direct {v14, v12, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v13, v14}, Lqlb;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    const/16 v17, 0x1

    goto/16 :goto_2f

    .line 23
    :cond_7
    :try_start_8
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v6, Lqrn;->b:Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    sget-boolean v10, Lqrt;->e:Z

    if-eqz v10, :cond_3a

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    sget-boolean v11, Lqrt;->c:Z

    sget-boolean v12, Lqrt;->d:Z

    iget-object v13, v5, Lqrt;->k:Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v11, :cond_d

    :try_start_a
    const-string v11, "localhost"

    .line 27
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, ":"

    .line 28
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 29
    :goto_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_a

    .line 30
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2e

    if-ne v14, v15, :cond_8

    goto :goto_6

    :cond_8
    const/16 v15, 0x30

    if-lt v14, v15, :cond_9

    const/16 v15, 0x39

    if-gt v14, v15, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    and-int/2addr v12, v14

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    if-nez v12, :cond_d

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    iget-object v11, v5, Lqrt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqrr;

    if-nez v11, :cond_e

    sget-object v12, Lqrt;->f:Lqrs;

    if-eqz v12, :cond_e

    sget-object v11, Lqrt;->f:Lqrs;

    .line 32
    invoke-interface {v11}, Lqrs;->a()Lqrr;

    move-result-object v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v11, 0x0

    :cond_e
    :goto_9
    if-eqz v11, :cond_10

    :try_start_b
    const-string v12, "_grpc_config."

    iget-object v13, v5, Lqrt;->k:Ljava/lang/String;

    .line 33
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_f

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_a
    invoke-interface {v11}, Lqrr;->a()Ljava/util/List;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v16, v0

    .line 25
    :try_start_c
    sget-object v11, Lqrt;->a:Ljava/util/logging/Logger;

    .line 34
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v13, "io.grpc.internal.DnsNameResolver"

    const-string v14, "resolveServiceConfig"

    const-string v15, "ServiceConfig resolution failure"

    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 35
    :cond_10
    :goto_b
    :try_start_d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v11, :cond_11

    :try_start_e
    sget-object v12, Lqrt;->a:Ljava/util/logging/Logger;

    .line 36
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, v5, Lqrt;->k:Ljava/lang/String;

    aput-object v5, v2, v7

    const-string v14, "io.grpc.internal.DnsNameResolver"

    const-string v15, "resolveServiceConfig"

    const-string v16, "No TXT records found for {0}"

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v2, 0x0

    :goto_c
    const/16 v17, 0x1

    goto/16 :goto_2c

    .line 138
    :cond_11
    :try_start_f
    iget-object v11, v5, Lqrt;->h:Ljava/util/Random;

    .line 37
    invoke-static {}, Lqrt;->d()Ljava/lang/String;

    move-result-object v12
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    new-instance v13, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v14, :cond_14

    :try_start_11
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "grpc_config="

    .line 40
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_12

    sget-object v16, Lqrt;->a:Ljava/util/logging/Logger;

    .line 41
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v14, v15, v7

    const-string v18, "io.grpc.internal.DnsNameResolver"

    const-string v19, "parseTxtResults"

    const-string v20, "Ignoring non service config {0}"

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    const/16 v15, 0xc

    .line 42
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lqtm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 43
    instance-of v15, v14, Ljava/util/List;

    if-eqz v15, :cond_13

    .line 44
    check-cast v14, Ljava/util/List;

    .line 45
    invoke-static {v14}, Lqtn;->a(Ljava/util/List;)V

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 43
    :cond_13
    new-instance v2, Ljava/lang/ClassCastException;

    .line 46
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0xb

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "wrong type "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_e
    move-object v2, v0

    const/4 v8, 0x0

    goto/16 :goto_18

    .line 49
    :cond_14
    :try_start_12
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 50
    :try_start_13
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v15, :cond_15

    :try_start_14
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    sget-object v8, Lqrt;->b:Ljava/util/Set;

    .line 51
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "Bad key: %s"

    invoke-static {v4, v8, v15}, Lofx;->a(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/4 v4, 0x1

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_15
    :try_start_15
    const-string v4, "clientLanguage"

    .line 52
    invoke-static {v13, v4}, Lqtn;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v4, :cond_18

    .line 53
    :try_start_16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "java"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 55
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v8, :cond_16

    goto :goto_11

    :cond_17
    const/4 v13, 0x0

    goto :goto_13

    :cond_18
    :goto_11
    :try_start_17
    const-string v4, "percentage"

    .line 56
    invoke-static {v13, v4}, Lqtn;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v4, :cond_1b

    .line 57
    :try_start_18
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v8

    const/16 v14, 0x64

    if-gez v8, :cond_1a

    :cond_19
    const/4 v15, 0x0

    goto :goto_12

    :cond_1a
    if-gt v8, v14, :cond_19

    const/4 v15, 0x1

    :goto_12
    const-string v7, "Bad percentage: %s"

    .line 58
    invoke-static {v15, v7, v4}, Lofx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v4
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-ge v4, v8, :cond_17

    :cond_1b
    :try_start_19
    const-string v4, "clientHostname"

    .line 60
    invoke-static {v13, v4}, Lqtn;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v4, :cond_1d

    .line 61
    :try_start_1a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 63
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v7, :cond_1c

    .line 64
    :cond_1d
    :try_start_1b
    invoke-static {v13, v2}, Lqtn;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1f

    move-object v13, v4

    :goto_13
    if-eqz v13, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_f

    .line 66
    :cond_1f
    new-instance v4, Lnyt;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const/4 v8, 0x0

    :try_start_1c
    aput-object v13, v7, v8

    const/4 v10, 0x1

    aput-object v2, v7, v10

    const-string v2, "key \'%s\' missing in \'%s\'"

    .line 65
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lnyt;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :catch_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    const/4 v8, 0x0

    :goto_14
    move-object v2, v0

    .line 66
    :goto_15
    :try_start_1d
    sget-object v4, Lqnt;->d:Lqnt;

    const-string v7, "failed to pick service config choice"

    .line 67
    invoke-virtual {v4, v7}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v4

    invoke-virtual {v4, v2}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lqmx;->a(Lqnt;)Lqmx;

    move-result-object v2

    goto :goto_19

    :cond_20
    :goto_16
    const/4 v8, 0x0

    if-eqz v13, :cond_21

    .line 68
    invoke-static {v13}, Lqmx;->a(Ljava/lang/Object;)Lqmx;

    move-result-object v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    goto :goto_19

    :catch_8
    move-exception v0

    goto :goto_17

    :catch_9
    move-exception v0

    :goto_17
    const/4 v8, 0x0

    move-object v2, v0

    .line 47
    :goto_18
    :try_start_1e
    sget-object v4, Lqnt;->d:Lqnt;

    const-string v7, "failed to parse TXT records"

    .line 48
    invoke-virtual {v4, v7}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v4

    invoke-virtual {v4, v2}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lqmx;->a(Lqnt;)Lqmx;

    move-result-object v2

    :goto_19
    if-eqz v2, :cond_39

    .line 68
    iget-object v4, v2, Lqmx;->a:Lqnt;

    if-nez v4, :cond_38

    iget-object v2, v2, Lqmx;->b:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/util/Map;

    iget-object v4, v5, Lqrt;->q:Lqnc;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    iget-object v5, v4, Lqnc;->d:Lqpj;
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-eqz v2, :cond_26

    :try_start_20
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "loadBalancingConfig"

    .line 71
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 72
    invoke-static {v2, v10}, Lqtn;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_23

    const-string v10, "loadBalancingPolicy"

    .line 74
    invoke-static {v2, v10}, Lqtn;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 75
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    .line 77
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_23
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v10, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    .line 81
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_24

    .line 82
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lqxt;

    .line 83
    invoke-static {v11, v12}, Lqtn;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    invoke-direct {v13, v12, v11}, Lqxt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 81
    :cond_24
    new-instance v5, Ljava/lang/RuntimeException;

    .line 85
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x5e

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "There are "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 86
    :cond_25
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object v5, v0

    goto/16 :goto_1e

    :cond_26
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_2b

    .line 87
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2b

    iget-object v5, v5, Lqpj;->a:Lqmg;

    new-instance v15, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_27

    .line 92
    sget-object v5, Lqnt;->d:Lqnt;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x33

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "None of "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " specified by Service Config are available."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v5, v7}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v5

    .line 92
    invoke-static {v5}, Lqmx;->a(Lqnt;)Lqmx;

    move-result-object v5

    goto/16 :goto_1f

    .line 89
    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lqxt;

    iget-object v10, v14, Lqxt;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v10}, Lqmg;->a(Ljava/lang/String;)Lqme;

    move-result-object v13

    if-nez v13, :cond_28

    .line 91
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 94
    :cond_28
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    const-class v5, Lqxv;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v12, "io.grpc.internal.ServiceConfigUtil"

    const-string v5, "selectLbPolicyFromList"

    const-string v7, "{0} specified by Service Config are not available"

    move-object/from16 v18, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v7

    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_29
    move-object/from16 v18, v13

    move-object v5, v14

    .line 96
    :goto_1d
    invoke-virtual/range {v18 .. v18}, Lqme;->d()Lqmx;

    move-result-object v7

    iget-object v10, v7, Lqmx;->a:Lqnt;

    if-nez v10, :cond_2a

    new-instance v10, Lqxu;

    .line 97
    iget-object v5, v5, Lqxt;->b:Ljava/util/Map;

    iget-object v7, v7, Lqmx;->b:Ljava/lang/Object;

    move-object/from16 v11, v18

    .line 98
    invoke-direct {v10, v11, v5, v7}, Lqxu;-><init>(Lqme;Ljava/util/Map;Ljava/lang/Object;)V

    .line 99
    invoke-static {v10}, Lqmx;->a(Ljava/lang/Object;)Lqmx;

    move-result-object v5
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto :goto_1f

    :cond_2a
    move-object v5, v7

    goto :goto_1f

    .line 100
    :goto_1e
    :try_start_21
    sget-object v7, Lqnt;->d:Lqnt;

    const-string v10, "can\'t parse load balancer configuration"

    .line 101
    invoke-virtual {v7, v10}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v7

    invoke-virtual {v7, v5}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object v5

    .line 100
    invoke-static {v5}, Lqmx;->a(Lqnt;)Lqmx;

    move-result-object v5

    goto :goto_1f

    :catch_b
    move-exception v0

    move-object v2, v0

    const/16 v17, 0x1

    goto/16 :goto_2b

    :cond_2b
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_2d

    .line 92
    iget-object v7, v5, Lqmx;->a:Lqnt;

    if-nez v7, :cond_2c

    iget-object v5, v5, Lqmx;->b:Ljava/lang/Object;

    move-object v14, v5

    goto :goto_20

    .line 102
    :cond_2c
    invoke-static {v7}, Lqmx;->a(Lqnt;)Lqmx;

    move-result-object v2
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto/16 :goto_c

    :cond_2d
    const/4 v14, 0x0

    .line 92
    :goto_20
    :try_start_22
    iget-boolean v5, v4, Lqnc;->a:Z

    iget v7, v4, Lqnc;->b:I

    iget v4, v4, Lqnc;->c:I
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    if-nez v5, :cond_2f

    :cond_2e
    const/4 v13, 0x0

    goto :goto_23

    :cond_2f
    if-eqz v2, :cond_2e

    :try_start_23
    const-string v10, "retryThrottling"

    .line 103
    invoke-static {v2, v10}, Lqtn;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_2e

    const-string v11, "maxTokens"

    .line 104
    invoke-static {v10, v11}, Lqtn;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    move-result v11

    const-string v12, "tokenRatio"

    .line 105
    invoke-static {v10, v12}, Lqtn;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v13, v11, v12

    if-lez v13, :cond_30

    const/4 v13, 0x1

    goto :goto_21

    :cond_30
    const/4 v13, 0x0

    :goto_21
    const-string v15, "maxToken should be greater than zero"

    .line 106
    invoke-static {v13, v15}, Lnxu;->b(ZLjava/lang/Object;)V

    cmpl-float v12, v10, v12

    if-lez v12, :cond_31

    const/4 v12, 0x1

    goto :goto_22

    :cond_31
    const/4 v12, 0x0

    :goto_22
    const-string v13, "tokenRatio should be greater than zero"

    .line 107
    invoke-static {v12, v13}, Lnxu;->b(ZLjava/lang/Object;)V

    new-instance v12, Lqxf;

    .line 108
    invoke-direct {v12, v11, v10}, Lqxf;-><init>(FF)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_b
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-object v13, v12

    .line 92
    :goto_23
    :try_start_24
    new-instance v11, Ljava/util/HashMap;

    .line 109
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    .line 110
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_d
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_14
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    if-eqz v2, :cond_32

    :try_start_25
    const-string v10, "healthCheckConfig"

    .line 111
    invoke-static {v2, v10}, Lqtn;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    move-object v15, v10

    goto :goto_24

    :cond_32
    const/4 v15, 0x0

    :goto_24
    :try_start_26
    const-string v10, "methodConfig"

    .line 112
    invoke-static {v2, v10}, Lqtn;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_14
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    if-nez v2, :cond_33

    :try_start_27
    new-instance v2, Lqva;

    move-object v10, v2

    .line 113
    invoke-direct/range {v10 .. v15}, Lqva;-><init>(Ljava/util/Map;Ljava/util/Map;Lqxf;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    const/16 v17, 0x1

    goto/16 :goto_29

    .line 114
    :cond_33
    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    new-instance v8, Lquz;

    .line 115
    invoke-direct {v8, v10, v5, v7, v4}, Lquz;-><init>(Ljava/util/Map;ZII)V

    move-object/from16 v19, v2

    const-string v2, "name"

    .line 116
    invoke-static {v10, v2}, Lqtn;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    if-eqz v2, :cond_34

    .line 117
    :try_start_29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v20
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_b
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    if-nez v20, :cond_34

    move/from16 v20, v4

    move/from16 v21, v5

    const/4 v4, 0x1

    goto :goto_26

    :cond_34
    move/from16 v20, v4

    move/from16 v21, v5

    const/4 v4, 0x0

    :goto_26
    :try_start_2a
    const-string v5, "no names in method config %s"

    .line 118
    invoke-static {v4, v5, v10}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "service"

    .line 120
    invoke-static {v4, v5}, Lqtn;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-static {v5}, Lnxt;->a(Ljava/lang/String;)Z

    move-result v10

    const/16 v17, 0x1

    xor-int/lit8 v10, v10, 0x1

    move-object/from16 v22, v2

    const-string v2, "missing service name"

    .line 122
    invoke-static {v10, v2}, Lnxu;->a(ZLjava/lang/Object;)V

    const-string v2, "method"

    .line 123
    invoke-static {v4, v2}, Lqtn;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lnxt;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_14
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    if-nez v4, :cond_35

    .line 125
    :try_start_2b
    invoke-static {v5, v2}, Lqmu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v5, "Duplicate method name %s"

    .line 127
    invoke-static {v4, v5, v2}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-interface {v11, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_0
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    goto :goto_28

    .line 129
    :cond_35
    :try_start_2c
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_d
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_14
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    :try_start_2d
    const-string v4, "Duplicate service %s"

    .line 130
    invoke-static {v2, v4, v5}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-interface {v12, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    move-object/from16 v2, v22

    goto :goto_27

    :cond_36
    const/16 v17, 0x1

    move-object/from16 v2, v19

    move/from16 v4, v20

    move/from16 v5, v21

    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_37
    const/16 v17, 0x1

    new-instance v2, Lqva;

    move-object v10, v2

    .line 132
    invoke-direct/range {v10 .. v15}, Lqva;-><init>(Ljava/util/Map;Ljava/util/Map;Lqxf;Ljava/lang/Object;Ljava/util/Map;)V

    .line 133
    :goto_29
    invoke-static {v2}, Lqmx;->a(Ljava/lang/Object;)Lqmx;

    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_c
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_13
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    goto :goto_2c

    :catch_c
    move-exception v0

    goto :goto_2a

    :catch_d
    move-exception v0

    const/16 v17, 0x1

    :goto_2a
    move-object v2, v0

    .line 134
    :goto_2b
    :try_start_2e
    sget-object v4, Lqnt;->d:Lqnt;

    const-string v5, "failed to parse service config"

    .line 135
    invoke-virtual {v4, v5}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v4

    invoke-virtual {v4, v2}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object v2

    .line 134
    invoke-static {v2}, Lqmx;->a(Lqnt;)Lqmx;

    move-result-object v2

    goto :goto_2c

    :cond_38
    const/16 v17, 0x1

    .line 136
    invoke-static {v4}, Lqmx;->a(Lqnt;)Lqmx;

    move-result-object v2

    goto :goto_2c

    :cond_39
    const/16 v17, 0x1

    const/4 v2, 0x0

    .line 36
    :goto_2c
    iput-object v2, v6, Lqrn;->c:Lqmx;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_13
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    goto :goto_31

    :cond_3a
    const/16 v17, 0x1

    goto :goto_31

    :catch_e
    move-exception v0

    const/16 v17, 0x1

    goto :goto_2e

    :catchall_1
    move-exception v0

    const/16 v17, 0x1

    move-object v2, v0

    const/4 v15, 0x0

    goto :goto_2d

    :catch_f
    move-exception v0

    const/16 v17, 0x1

    move-object v2, v0

    .line 16
    :try_start_2f
    invoke-static {v2}, Lnyq;->a(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v15, v2

    move-object v2, v4

    :goto_2d
    if-eqz v15, :cond_3b

    :try_start_30
    sget-object v10, Lqrt;->a:Ljava/util/logging/Logger;

    .line 18
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v12, "io.grpc.internal.DnsNameResolver"

    const-string v13, "resolveAddresses"

    const-string v14, "Address resolution failure"

    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_3b
    throw v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_10
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_37

    :catch_10
    move-exception v0

    :goto_2e
    move-object v2, v0

    .line 24
    :goto_2f
    :try_start_31
    sget-object v4, Lqnt;->i:Lqnt;

    iget-object v5, v5, Lqrt;->k:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3c

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_30

    :cond_3c
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    :goto_30
    invoke-virtual {v4, v5}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v4

    invoke-virtual {v4, v2}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object v2

    iput-object v2, v6, Lqrn;->a:Lqnt;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_13
    .catchall {:try_start_31 .. :try_end_31} :catchall_3

    .line 36
    :goto_31
    :try_start_32
    iget-object v2, v6, Lqrn;->a:Lqnt;

    if-nez v2, :cond_40

    iget-object v2, v6, Lqrn;->b:Ljava/util/List;

    if-nez v2, :cond_3d

    goto :goto_32

    :cond_3d
    iput-object v2, v9, Lqna;->a:Ljava/util/List;

    :goto_32
    iget-object v2, v6, Lqrn;->c:Lqmx;

    if-eqz v2, :cond_3e

    iput-object v2, v9, Lqna;->c:Lqmx;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_12
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    :cond_3e
    move-object v8, v6

    .line 141
    :goto_33
    :try_start_33
    iget-object v2, v1, Lqrq;->b:Lqmz;

    .line 142
    invoke-virtual {v9}, Lqna;->a()Lqnb;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqmz;->a(Lqnb;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_11
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    if-eqz v8, :cond_3f

    .line 145
    iget-object v2, v8, Lqrn;->a:Lqnt;

    if-nez v2, :cond_3f

    const/4 v4, 0x1

    goto :goto_34

    :cond_3f
    const/4 v4, 0x0

    :goto_34
    iget-object v2, v1, Lqrq;->a:Lqrt;

    iget-object v2, v2, Lqrt;->n:Lqoa;

    new-instance v3, Lqrp;

    .line 138
    invoke-direct {v3, v1, v4}, Lqrp;-><init>(Lqrq;Z)V

    :goto_35
    invoke-virtual {v2, v3}, Lqoa;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3e

    :catch_11
    move-exception v0

    move-object v2, v0

    goto :goto_3b

    .line 36
    :cond_40
    :try_start_34
    iget-object v4, v1, Lqrq;->b:Lqmz;

    .line 137
    invoke-virtual {v4, v2}, Lqmz;->a(Lqnt;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_12
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    iget-object v2, v6, Lqrn;->a:Lqnt;

    if-eqz v2, :cond_41

    const/4 v4, 0x0

    goto :goto_36

    :cond_41
    const/4 v4, 0x1

    :goto_36
    iget-object v2, v1, Lqrq;->a:Lqrt;

    iget-object v2, v2, Lqrt;->n:Lqoa;

    new-instance v3, Lqrp;

    .line 138
    invoke-direct {v3, v1, v4}, Lqrp;-><init>(Lqrq;Z)V

    goto :goto_35

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v8, v6

    goto :goto_3e

    :catch_12
    move-exception v0

    move-object v2, v0

    move-object v8, v6

    goto :goto_3b

    :catch_13
    move-exception v0

    goto :goto_39

    :catchall_6
    move-exception v0

    const/16 v17, 0x1

    :goto_37
    move-object v2, v0

    :goto_38
    const/4 v8, 0x0

    goto :goto_3e

    :catch_14
    move-exception v0

    const/16 v17, 0x1

    :goto_39
    move-object v2, v0

    :goto_3a
    const/4 v8, 0x0

    .line 4
    :goto_3b
    :try_start_35
    iget-object v4, v1, Lqrq;->b:Lqmz;

    .line 143
    sget-object v5, Lqnt;->i:Lqnt;

    iget-object v6, v1, Lqrq;->a:Lqrt;

    iget-object v6, v6, Lqrt;->k:Ljava/lang/String;

    .line 144
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_42

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3c

    :cond_42
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3c
    invoke-virtual {v5, v6}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object v2

    .line 143
    invoke-virtual {v4, v2}, Lqmz;->a(Lqnt;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    if-eqz v8, :cond_43

    .line 145
    iget-object v2, v8, Lqrn;->a:Lqnt;

    if-nez v2, :cond_43

    const/4 v4, 0x1

    goto :goto_3d

    :cond_43
    const/4 v4, 0x0

    :goto_3d
    iget-object v2, v1, Lqrq;->a:Lqrt;

    iget-object v2, v2, Lqrt;->n:Lqoa;

    new-instance v3, Lqrp;

    .line 138
    invoke-direct {v3, v1, v4}, Lqrp;-><init>(Lqrq;Z)V

    goto :goto_35

    :goto_3e
    if-eqz v8, :cond_44

    .line 145
    iget-object v3, v8, Lqrn;->a:Lqnt;

    if-nez v3, :cond_44

    const/4 v4, 0x1

    goto :goto_3f

    :cond_44
    const/4 v4, 0x0

    :goto_3f
    iget-object v3, v1, Lqrq;->a:Lqrt;

    iget-object v3, v3, Lqrt;->n:Lqoa;

    new-instance v5, Lqrp;

    .line 138
    invoke-direct {v5, v1, v4}, Lqrp;-><init>(Lqrq;Z)V

    invoke-virtual {v3, v5}, Lqoa;->execute(Ljava/lang/Runnable;)V

    .line 146
    goto :goto_41

    :goto_40
    throw v2

    :goto_41
    goto :goto_40
.end method
