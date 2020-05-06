.class final Lqze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lqyq;

.field final synthetic c:Lrbb;

.field final synthetic d:Lqzh;


# direct methods
.method public constructor <init>(Lqzh;Ljava/util/concurrent/CountDownLatch;Lqyq;Lrbb;)V
    .locals 0

    iput-object p1, p0, Lqze;->d:Lqzh;

    iput-object p2, p0, Lqze;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lqze;->b:Lqyq;

    iput-object p4, p0, Lqze;->c:Lrbb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lqze;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 2
    :goto_0
    new-instance v2, Lqzd;

    .line 4
    invoke-direct {v2}, Lqzd;-><init>()V

    invoke-static {v2}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object v2

    :try_start_1
    iget-object v4, v1, Lqze;->d:Lqzh;

    iget-object v5, v4, Lqzh;->E:Lqlf;

    const/4 v6, -0x1

    const/4 v8, 0x1

    if-eqz v5, :cond_2e

    iget-object v9, v5, Lqlf;->a:Ljava/net/SocketAddress;

    .line 6
    instance-of v10, v9, Ljava/net/InetSocketAddress;
    :try_end_1
    .catch Lqnu; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v10, :cond_2d

    .line 8
    :try_start_2
    iget-object v10, v5, Lqlf;->b:Ljava/net/InetSocketAddress;

    iget-object v11, v5, Lqlf;->c:Ljava/lang/String;

    iget-object v5, v5, Lqlf;->d:Ljava/lang/String;
    :try_end_2
    .catch Lqnu; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v12, v9

    check-cast v12, Ljava/net/InetSocketAddress;

    .line 9
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lqnu; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v12, :cond_0

    :try_start_4
    iget-object v12, v4, Lqzh;->s:Ljavax/net/SocketFactory;

    move-object v13, v9

    check-cast v13, Ljava/net/InetSocketAddress;

    .line 11
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    invoke-virtual {v12, v13, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lqnu; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v2

    goto/16 :goto_1c

    .line 33
    :cond_0
    :try_start_5
    iget-object v12, v4, Lqzh;->s:Ljavax/net/SocketFactory;

    move-object v13, v9

    check-cast v13, Ljava/net/InetSocketAddress;

    .line 10
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v13

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    invoke-virtual {v12, v13, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v9

    .line 12
    :goto_1
    invoke-virtual {v9, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 13
    invoke-static {v9}, Lrkv;->b(Ljava/net/Socket;)Lrlh;

    move-result-object v12

    .line 14
    invoke-static {v9}, Lrkv;->a(Ljava/net/Socket;)Lrlg;

    move-result-object v13

    invoke-static {v13}, Lrkv;->a(Lrlg;)Lrkj;

    move-result-object v13

    new-instance v14, Lqhn;

    .line 15
    invoke-direct {v14}, Lqhn;-><init>()V

    const-string v15, "https"

    .line 17
    iput-object v15, v14, Lqhn;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2c

    .line 21
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    .line 22
    invoke-static {v15, v7}, Lqho;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "["

    .line 23
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object/from16 v16, v2

    move-object v6, v12

    move-object/from16 v18, v13

    goto/16 :goto_9

    :cond_2
    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v7, v3}, Lqhn;->a(Ljava/lang/String;I)Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 30
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 31
    array-length v7, v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lqnu; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v6, 0x10

    if-ne v7, v6, :cond_c

    move-object/from16 v16, v2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32
    :goto_2
    :try_start_6
    array-length v2, v3

    if-lt v7, v2, :cond_7

    .line 34
    new-instance v2, Lrki;

    invoke-direct {v2}, Lrki;-><init>()V

    const/4 v7, 0x0

    .line 35
    :goto_3
    array-length v1, v3

    if-lt v7, v1, :cond_3

    .line 41
    invoke-virtual {v2}, Lrki;->k()Ljava/lang/String;

    move-result-object v1

    move-object v6, v12

    move-object/from16 v18, v13

    goto/16 :goto_c

    :cond_3
    const/16 v1, 0x3a

    if-ne v7, v6, :cond_5

    .line 36
    invoke-virtual {v2, v1}, Lrki;->c(I)V

    add-int/2addr v7, v8

    move/from16 v17, v6

    const/16 v6, 0x10

    if-ne v7, v6, :cond_4

    .line 37
    invoke-virtual {v2, v1}, Lrki;->c(I)V

    :cond_4
    move/from16 v6, v17

    goto :goto_3

    :cond_5
    move/from16 v17, v6

    if-gtz v7, :cond_6

    goto :goto_4

    .line 38
    :cond_6
    invoke-virtual {v2, v1}, Lrki;->c(I)V

    .line 39
    :goto_4
    aget-byte v1, v3, v7

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0x8

    shl-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v1, v6

    move-object v6, v12

    move-object/from16 v18, v13

    int-to-long v12, v1

    .line 40
    invoke-virtual {v2, v12, v13}, Lrki;->k(J)V

    add-int/lit8 v7, v7, 0x2

    move-object v12, v6

    move/from16 v6, v17

    move-object/from16 v13, v18

    goto :goto_3

    :cond_7
    move/from16 v17, v6

    move-object v6, v12

    move-object/from16 v18, v13

    move v1, v7

    const/16 v2, 0x10

    :goto_5
    if-lt v1, v2, :cond_8

    goto :goto_6

    .line 33
    :cond_8
    aget-byte v12, v3, v1

    if-nez v12, :cond_9

    add-int/lit8 v12, v1, 0x1

    aget-byte v12, v3, v12

    if-nez v12, :cond_9

    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_9
    :goto_6
    sub-int v12, v1, v7

    if-le v12, v8, :cond_a

    move v13, v12

    goto :goto_7

    :cond_a
    move v13, v8

    :goto_7
    if-gt v12, v8, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v17, v7

    :goto_8
    add-int/lit8 v7, v1, 0x2

    move-object/from16 v1, p0

    move-object v12, v6

    move v8, v13

    move/from16 v6, v17

    move-object/from16 v13, v18

    goto :goto_2

    :cond_c
    move-object/from16 v16, v2

    .line 54
    new-instance v1, Ljava/lang/AssertionError;

    .line 124
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lqnu; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_d
    move-object/from16 v16, v2

    move-object v6, v12

    move-object/from16 v18, v13

    goto :goto_b

    .line 24
    :goto_9
    :try_start_7
    invoke-static {v7}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    .line 26
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x1f

    if-le v3, v7, :cond_e

    const/16 v7, 0x7f

    if-ge v3, v7, :cond_e

    const-string v7, " #%/:?@[\\]"

    .line 28
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lqnu; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v7, -0x1

    if-ne v3, v7, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catch_2
    :cond_e
    :goto_b
    const/4 v1, 0x0

    :cond_f
    :goto_c
    if-nez v1, :cond_11

    :try_start_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected host: "

    .line 42
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iput-object v1, v14, Lqhn;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    if-lez v1, :cond_2b

    const v2, 0xffff

    if-gt v1, v2, :cond_2b

    .line 44
    iput v1, v14, Lqhn;->e:I

    iget-object v1, v14, Lqhn;->a:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 45
    iget-object v1, v14, Lqhn;->d:Ljava/lang/String;

    if-eqz v1, :cond_29

    new-instance v1, Lqho;

    .line 46
    invoke-direct {v1, v14}, Lqho;-><init>(Lqhn;)V

    new-instance v2, Lqhq;

    .line 47
    invoke-direct {v2}, Lqhq;-><init>()V

    iput-object v1, v2, Lqhq;->a:Lqho;

    iget-object v3, v1, Lqho;->a:Ljava/lang/String;

    iget v1, v1, Lqho;->b:I

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Host"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lqhq;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    iget-object v3, v4, Lqzh;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v1, v3}, Lqhq;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v5, :cond_14

    const-string v1, "Proxy-Authorization"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lqnu; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 50
    :try_start_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ISO-8859-1"

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "Basic "

    .line 52
    invoke-static {v3}, Lrkl;->a([B)Lrkl;

    move-result-object v3

    invoke-virtual {v3}, Lrkl;->b()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_13

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lqnu; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 55
    :goto_e
    :try_start_a
    invoke-virtual {v2, v1, v3}, Lqhq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 121
    :catch_3
    new-instance v1, Ljava/lang/AssertionError;

    .line 54
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 49
    :cond_14
    :goto_f
    iget-object v1, v2, Lqhq;->a:Lqho;

    if-eqz v1, :cond_28

    new-instance v1, Lqhr;

    .line 56
    invoke-direct {v1, v2}, Lqhr;-><init>(Lqhq;)V

    iget-object v2, v1, Lqhr;->a:Lqho;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v2, Lqho;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    iget v2, v2, Lqho;->b:I

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "CONNECT %s:%d HTTP/1.1"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v18

    .line 58
    invoke-interface {v4, v2}, Lrkj;->b(Ljava/lang/String;)V

    const-string v2, "\r\n"

    invoke-interface {v4, v2}, Lrkj;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lqhr;->b:Lqhm;

    .line 59
    invoke-virtual {v2}, Lqhm;->a()I

    move-result v2

    const/4 v7, 0x0

    :goto_10
    if-lt v7, v2, :cond_27

    const-string v1, "\r\n"

    .line 64
    invoke-interface {v4, v1}, Lrkj;->b(Ljava/lang/String;)V

    .line 65
    invoke-interface {v4}, Lrkj;->flush()V

    .line 66
    invoke-static {v6}, Lqzh;->a(Lrlh;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP/1."

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    const/16 v5, 0x20

    const/16 v7, 0x9

    if-nez v2, :cond_17

    const-string v2, "ICY "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 70
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_16
    sget-object v2, Lqhp;->a:Lqhp;

    const/4 v7, 0x4

    goto :goto_13

    .line 71
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v7, :cond_18

    goto/16 :goto_19

    :cond_18
    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_25

    const/4 v2, 0x7

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    if-nez v2, :cond_19

    .line 74
    sget-object v2, Lqhp;->a:Lqhp;

    goto :goto_13

    :cond_19
    const/4 v8, 0x1

    if-eq v2, v8, :cond_1b

    .line 121
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_1b
    sget-object v2, Lqhp;->b:Lqhp;

    .line 76
    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v10, v7, 0x3

    if-ge v8, v10, :cond_1d

    .line 77
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lqnu; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 78
    :cond_1d
    :try_start_b
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lqnu; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const-string v11, ""

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v10, :cond_20

    .line 81
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v5, :cond_1f

    .line 82
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    add-int/2addr v7, v4

    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_20
    new-instance v1, Lqhs;

    .line 84
    invoke-direct {v1, v2, v8, v11}, Lqhs;-><init>(Lqhp;ILjava/lang/String;)V

    .line 85
    :cond_21
    invoke-static {v6}, Lqzh;->a(Lrlh;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, v1, Lqhs;->b:I

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_22

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_22

    move-object/from16 v2, p0

    goto/16 :goto_20

    .line 86
    :cond_22
    new-instance v2, Lrki;

    invoke-direct {v2}, Lrki;-><init>()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lqnu; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 87
    :try_start_d
    invoke-virtual {v9}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v4, 0x400

    .line 88
    invoke-interface {v6, v2, v4, v5}, Lrlh;->b(Lrki;J)J
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lqnu; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_17

    :catch_4
    move-exception v0

    move-object v4, v0

    :try_start_e
    const-string v5, "Unable to read body: "

    .line 89
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_23

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-virtual {v2, v4}, Lrki;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lqnu; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 90
    :goto_17
    :try_start_f
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lqnu; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_5
    const/4 v4, 0x3

    :try_start_10
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v1, Lqhs;->b:I

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v1, v1, Lqhs;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2}, Lrki;->k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 92
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    sget-object v2, Lqnt;->i:Lqnt;

    invoke-virtual {v2, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v1

    invoke-virtual {v1}, Lqnt;->c()Lqnu;

    move-result-object v1

    throw v1

    .line 79
    :catch_6
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_24

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_25
    :goto_19
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_26
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    const/16 v8, 0x8

    .line 75
    iget-object v5, v1, Lqhr;->b:Lqhm;

    .line 60
    invoke-virtual {v5, v7}, Lqhm;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lrkj;->b(Ljava/lang/String;)V

    const-string v5, ": "

    .line 61
    invoke-interface {v4, v5}, Lrkj;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lqhr;->b:Lqhm;

    .line 62
    invoke-virtual {v5, v7}, Lqhm;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lrkj;->b(Ljava/lang/String;)V

    const-string v5, "\r\n"

    .line 63
    invoke-interface {v4, v5}, Lrkj;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    .line 123
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "url == null"

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_2b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected port: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    move-object/from16 v16, v2

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "host == null"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lqnu; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_7
    move-exception v0

    goto :goto_1b

    :catch_8
    move-exception v0

    move-object/from16 v16, v2

    :goto_1b
    move-object v1, v0

    .line 125
    :goto_1c
    :try_start_11
    sget-object v2, Lqnt;->i:Lqnt;

    const-string v3, "Failed trying to connect with proxy"

    invoke-virtual {v2, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lqnt;->c()Lqnu;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    :goto_1d
    move-object/from16 v2, p0

    goto/16 :goto_26

    :catch_9
    move-exception v0

    move-object/from16 v16, v2

    :goto_1e
    move-object/from16 v2, p0

    goto/16 :goto_27

    :catch_a
    move-exception v0

    move-object/from16 v16, v2

    :goto_1f
    move-object/from16 v2, p0

    goto/16 :goto_2a

    :cond_2d
    move-object/from16 v16, v2

    .line 7
    sget-object v1, Lqnt;->h:Lqnt;
    :try_end_11
    .catch Lqnu; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v2, p0

    :try_start_12
    iget-object v3, v2, Lqze;->d:Lqzh;

    iget-object v3, v3, Lqzh;->E:Lqlf;

    iget-object v3, v3, Lqlf;->a:Ljava/net/SocketAddress;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lqnt;->c()Lqnu;

    move-result-object v1

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1d

    :catch_b
    move-exception v0

    goto :goto_1e

    :catch_c
    move-exception v0

    goto :goto_1f

    :cond_2e
    move-object/from16 v16, v2

    move-object v2, v1

    .line 10
    iget-object v1, v4, Lqzh;->s:Ljavax/net/SocketFactory;

    iget-object v3, v4, Lqzh;->b:Ljava/net/InetSocketAddress;

    .line 5
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, v2, Lqze;->d:Lqzh;

    iget-object v4, v4, Lqzh;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v9

    .line 93
    :goto_20
    iget-object v1, v2, Lqze;->d:Lqzh;

    iget-object v3, v1, Lqzh;->t:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_31

    iget-object v4, v1, Lqzh;->c:Ljava/lang/String;

    .line 94
    invoke-static {v4}, Lqsl;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 96
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    .line 100
    :cond_2f
    iget-object v1, v1, Lqzh;->c:Ljava/lang/String;

    .line 96
    :goto_21
    iget-object v4, v2, Lqze;->d:Lqzh;

    iget-object v5, v4, Lqzh;->c:Ljava/lang/String;

    .line 97
    invoke-static {v5}, Lqsl;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_30

    iget-object v4, v4, Lqzh;->b:Ljava/net/InetSocketAddress;

    .line 99
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    goto :goto_22

    .line 100
    :cond_30
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v4

    .line 99
    :goto_22
    iget-object v5, v2, Lqze;->d:Lqzh;

    iget-object v5, v5, Lqzh;->w:Lqzx;

    .line 101
    invoke-static {v3, v9, v1, v4, v5}, Lqzo;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILqzx;)Ljavax/net/ssl/SSLSocket;

    move-result-object v9

    .line 102
    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    const/4 v1, 0x1

    goto :goto_23

    :cond_31
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 103
    :goto_23
    invoke-virtual {v9, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 104
    invoke-static {v9}, Lrkv;->b(Ljava/net/Socket;)Lrlh;

    move-result-object v3

    invoke-static {v3}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object v3
    :try_end_12
    .catch Lqnu; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    iget-object v4, v2, Lqze;->b:Lqyq;

    .line 105
    invoke-static {v9}, Lrkv;->a(Ljava/net/Socket;)Lrlg;

    move-result-object v5

    iget-object v6, v4, Lqyq;->f:Lrlg;

    if-nez v6, :cond_32

    const/4 v8, 0x1

    goto :goto_24

    :cond_32
    const/4 v8, 0x0

    :goto_24
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 106
    invoke-static {v8, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    const-string v1, "sink"

    .line 107
    invoke-static {v5, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v4, Lqyq;->f:Lrlg;

    const-string v1, "socket"

    .line 108
    invoke-static {v9, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v4, Lqyq;->g:Ljava/net/Socket;

    iget-object v1, v2, Lqze;->d:Lqzh;

    iget-object v4, v1, Lqzh;->o:Lqkb;

    .line 109
    invoke-virtual {v4}, Lqkb;->b()Lqjz;

    move-result-object v4

    sget-object v5, Lqld;->a:Lqka;

    .line 110
    invoke-virtual {v9}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lqjz;->a(Lqka;Ljava/lang/Object;)V

    sget-object v5, Lqld;->b:Lqka;

    .line 111
    invoke-virtual {v9}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lqjz;->a(Lqka;Ljava/lang/Object;)V

    sget-object v5, Lqld;->c:Lqka;

    .line 112
    invoke-virtual {v4, v5, v7}, Lqjz;->a(Lqka;Ljava/lang/Object;)V

    sget-object v5, Lqse;->a:Lqka;

    if-eqz v7, :cond_33

    .line 113
    sget-object v6, Lqnn;->c:Lqnn;

    goto :goto_25

    :cond_33
    sget-object v6, Lqnn;->a:Lqnn;

    .line 114
    :goto_25
    invoke-virtual {v4, v5, v6}, Lqjz;->a(Lqka;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v4}, Lqjz;->a()Lqkb;

    move-result-object v4

    iput-object v4, v1, Lqzh;->o:Lqkb;
    :try_end_13
    .catch Lqnu; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    iget-object v1, v2, Lqze;->d:Lqzh;

    new-instance v4, Lqzg;

    iget-object v5, v2, Lqze;->c:Lrbb;

    .line 116
    invoke-interface {v5, v3}, Lrbb;->b(Lrkk;)Lran;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lqzg;-><init>(Lqzh;Lran;)V

    iput-object v4, v1, Lqzh;->n:Lqzg;

    iget-object v1, v2, Lqze;->d:Lqzh;

    iget-object v1, v1, Lqzh;->j:Ljava/lang/Object;

    .line 117
    monitor-enter v1

    :try_start_14
    const-string v3, "socket"

    .line 118
    invoke-static {v9, v3}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_34

    new-instance v3, Lqlj;

    new-instance v4, Lqlk;

    .line 119
    invoke-direct {v4, v7}, Lqlk;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v3, v4}, Lqlj;-><init>(Lqlk;)V

    .line 120
    :cond_34
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v3

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_2c

    :catch_d
    move-exception v0

    move-object v1, v0

    goto :goto_28

    :catch_e
    move-exception v0

    move-object v1, v0

    goto :goto_2b

    :catchall_4
    move-exception v0

    goto :goto_26

    :catch_f
    move-exception v0

    goto :goto_27

    :catch_10
    move-exception v0

    goto :goto_2a

    :catchall_5
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_26
    move-object v1, v0

    move-object/from16 v3, v16

    goto :goto_2c

    :catch_11
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_27
    move-object v1, v0

    move-object/from16 v3, v16

    .line 116
    :goto_28
    :try_start_15
    iget-object v4, v2, Lqze;->d:Lqzh;

    .line 127
    invoke-virtual {v4, v1}, Lqzh;->a(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    iget-object v1, v2, Lqze;->d:Lqzh;

    new-instance v4, Lqzg;

    iget-object v5, v2, Lqze;->c:Lrbb;

    .line 116
    invoke-interface {v5, v3}, Lrbb;->b(Lrkk;)Lran;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lqzg;-><init>(Lqzh;Lran;)V

    :goto_29
    iput-object v4, v1, Lqzh;->n:Lqzg;

    return-void

    :catch_12
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_2a
    move-object v1, v0

    move-object/from16 v3, v16

    .line 3
    :goto_2b
    :try_start_16
    iget-object v4, v2, Lqze;->d:Lqzh;

    .line 128
    sget-object v5, Lram;->g:Lram;

    iget-object v1, v1, Lqnu;->a:Lqnt;

    const/4 v6, 0x0

    .line 129
    invoke-virtual {v4, v6, v5, v1}, Lqzh;->a(ILram;Lqnt;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    iget-object v1, v2, Lqze;->d:Lqzh;

    new-instance v4, Lqzg;

    iget-object v5, v2, Lqze;->c:Lrbb;

    .line 116
    invoke-interface {v5, v3}, Lrbb;->b(Lrkk;)Lran;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lqzg;-><init>(Lqzh;Lran;)V

    goto :goto_29

    :goto_2c
    iget-object v4, v2, Lqze;->d:Lqzh;

    new-instance v5, Lqzg;

    iget-object v6, v2, Lqze;->c:Lrbb;

    invoke-interface {v6, v3}, Lrbb;->b(Lrkk;)Lran;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lqzg;-><init>(Lqzh;Lran;)V

    iput-object v5, v4, Lqzh;->n:Lqzg;

    .line 130
    goto :goto_2e

    :goto_2d
    throw v1

    :goto_2e
    goto :goto_2d
.end method
