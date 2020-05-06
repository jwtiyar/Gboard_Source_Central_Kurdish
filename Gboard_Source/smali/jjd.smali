.class Ljjd;
.super Ljjb;
.source "PG"


# instance fields
.field protected final b:Ljiz;

.field private final c:Ljje;

.field private final d:Lpgg;

.field private final e:Ljava/lang/String;

.field private final f:Lbky;

.field private final g:Lbkj;

.field private final h:Ljkb;


# direct methods
.method public constructor <init>(Ljje;Lpgg;Ljava/lang/String;Lbky;Lbkj;Ljkb;Ljiz;)V
    .locals 1

    const-string v0, "PairHttpUp"

    .line 1
    invoke-direct {p0, v0}, Ljjb;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljjd;->c:Ljje;

    .line 3
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ljjd;->d:Lpgg;

    .line 4
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ljjd;->e:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ljjd;->f:Lbky;

    .line 6
    invoke-static {p5}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Ljjd;->g:Lbkj;

    .line 7
    invoke-static {p6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Ljjd;->h:Ljkb;

    .line 8
    invoke-static {p7}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Ljjd;->b:Ljiz;

    return-void
.end method

.method private final a(Lbkq;)Lpbs;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljjd;->d:Lpgg;

    iget-object v1, p0, Ljjd;->e:Ljava/lang/String;

    const/16 v2, 0x25

    .line 9
    invoke-static {v0, v1, v2}, Ljjd;->a(Lpgg;Ljava/lang/String;I)Lble;

    move-result-object v0

    iget-object v1, p0, Ljjd;->f:Lbky;

    iget-object v2, p0, Ljjd;->g:Lbkj;

    .line 10
    invoke-interface {v1, v0, p1, v2}, Lbky;->a(Lble;Lbkq;Lbkj;)Lpbs;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljjd;->d:Lpgg;

    iget-object v2, v2, Lpgg;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljjd;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "PairHttpConnection"

    const-string v2, "Malformed URL \'%s\' with suffix \'%s\'"

    .line 11
    invoke-static {v1, v2, v0}, Lhsh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lbmd;

    const v1, 0x10002

    .line 12
    invoke-direct {v0, p1, v1}, Lbmd;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method


# virtual methods
.method protected a(Ljju;)Z
    .locals 9

    iget-object v0, p0, Ljjd;->h:Ljkb;

    .line 54
    invoke-interface {v0}, Ljkb;->a()Ljke;

    move-result-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljjb;->a()V

    .line 56
    invoke-virtual {v0}, Ljke;->a()Lqew;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljjb;->a()V

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v3, v1, Lpyh;->ba:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 58
    sget-object v3, Lpzz;->a:Lpzz;

    invoke-virtual {v3, v1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v3

    invoke-interface {v3, v1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lpyh;->ba:I

    :cond_1
    const/16 v5, 0x4000

    const-string v6, "PairHttpConnection"

    if-gt v3, v5, :cond_2

    goto :goto_0

    :cond_2
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const-string v7, "S3 request >16K, might fail (size=%d) http://b/15866117"

    .line 60
    invoke-static {v6, v7, v5}, Lhsh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "[Upload] sending request. Size: %s"

    invoke-static {v6, v5, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lqew;->e:Z

    iget-boolean v5, p1, Ljju;->c:Z

    xor-int/2addr v5, v2

    .line 62
    invoke-static {v5}, Lnxu;->b(Z)V

    const-string v5, "S3RequestStream"

    .line 63
    invoke-static {v5}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lhsh;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "S3Request: %s"

    .line 64
    invoke-static {v5, v6, v1}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget v6, v1, Lpyh;->ba:I

    if-eq v6, v4, :cond_4

    goto :goto_1

    .line 65
    :cond_4
    sget-object v4, Lpzz;->a:Lpzz;

    invoke-virtual {v4, v1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v4

    invoke-interface {v4, v1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v6

    iput v6, v1, Lpyh;->ba:I

    .line 64
    :goto_1
    iget-object v4, p1, Ljju;->b:Lblm;

    new-instance v7, Ljjt;

    .line 66
    invoke-direct {v7, v6, v1}, Ljjt;-><init>(ILqew;)V

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v4, v6, v7}, Lblm;->a(ILbll;)V

    if-eqz v3, :cond_5

    iget-boolean v3, p1, Ljju;->c:Z

    if-nez v3, :cond_5

    iget-object v3, p1, Ljju;->b:Lblm;

    .line 67
    sget-object v4, Lbkc;->a:Lbkc;

    invoke-virtual {v3, v4}, Lblm;->a(Lbkc;)V

    const-string v3, "Sending EOF."

    .line 68
    invoke-static {v5, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p1, Ljju;->c:Z

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lqew;->e:Z

    if-eqz v1, :cond_0

    :cond_6
    return v2
.end method

.method public final c()Z
    .locals 10

    const-string v0, "PairHttpConnection"

    .line 13
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljjd;->d:Lpgg;

    iget-object v1, v1, Lpgg;->b:Ljava/lang/String;

    iget-object v2, p0, Ljjd;->e:Ljava/lang/String;

    const-string v3, "[Upload] url=%s suffix=%s"

    .line 14
    invoke-static {v0, v3, v1, v2}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljjb;->a()V

    const/4 v3, 0x7

    .line 16
    invoke-static {v3}, Lblv;->a(I)V

    new-instance v3, Lblm;

    iget-object v4, p0, Ljjd;->f:Lbky;

    .line 17
    invoke-interface {v4}, Lbky;->a()Lbke;

    move-result-object v4

    invoke-direct {v3, v4}, Lblm;-><init>(Lbke;)V

    .line 18
    new-instance v4, Ljju;

    iget-object v5, p0, Ljjd;->d:Lpgg;

    iget-object v5, v5, Lpgg;->e:Ljava/lang/String;

    .line 19
    invoke-direct {v4, v3, v5}, Ljju;-><init>(Lblm;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v3}, Ljjd;->a(Lbkq;)Lpbs;

    move-result-object v3
    :try_end_0
    .catch Lbmd; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v5, 0x8

    .line 21
    :try_start_1
    invoke-static {v5}, Lblv;->a(I)V

    const-string v5, "[Upload] Connected"

    .line 22
    invoke-static {v0, v5}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljjb;->a()V

    .line 24
    invoke-virtual {p0, v4}, Ljjd;->a(Ljju;)Z

    move-result v4
    :try_end_1
    .catch Lbmd; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    const/16 v6, 0x17

    .line 25
    :try_start_2
    invoke-static {v6}, Lblv;->a(I)V

    .line 26
    invoke-virtual {p0}, Ljjb;->a()V
    :try_end_2
    .catch Lbmd; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    :try_start_3
    invoke-static {v3}, Lhsh;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblf;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbmd; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :try_start_4
    invoke-virtual {v6}, Lblf;->b()Lblg;

    move-result-object v7
    :try_end_4
    .catch Lbjo; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lbmd; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v8, "Upload"

    .line 32
    invoke-static {v7, v8}, Ljlb;->a(Lblg;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "[Upload] response code %d"

    iget v7, v7, Lblg;->a:I

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v8, v7}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljjb;->a()V
    :try_end_5
    .catch Lbmd; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v7, Ljjv;

    .line 36
    invoke-virtual {v6}, Lblf;->a()Lbkq;

    move-result-object v6

    invoke-static {v6}, Lbkv;->a(Lbkq;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Ljjv;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    .line 37
    :cond_2
    :try_start_7
    invoke-virtual {p0}, Ljjb;->a()V

    .line 38
    invoke-virtual {v7}, Ljjv;->a()Lqez;

    move-result-object v6

    .line 39
    invoke-static {v6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    iget-object v8, p0, Ljjd;->c:Ljje;

    .line 40
    invoke-virtual {v8, v2}, Ljje;->a(I)Z

    :goto_0
    const-string v8, "[Upload] S3Response received"

    .line 41
    invoke-static {v0, v8}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Ljjd;->b:Ljiz;

    .line 42
    invoke-interface {v8, v6}, Ljiz;->a(Lqez;)V

    iget v8, v6, Lqez;->a:I

    .line 43
    invoke-static {v8}, Lqey;->a(I)I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    :goto_1
    iget v6, v6, Lqez;->a:I

    .line 45
    invoke-static {v6}, Lqey;->a(I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    :goto_2
    const-string v6, "[Upload] exit"

    .line 46
    invoke-static {v0, v6}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 48
    :goto_3
    :try_start_8
    invoke-static {v7}, Loox;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Lbmd; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v6

    move-object v7, v1

    const/4 v1, 0x0

    .line 47
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Ljjb;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-gtz v1, :cond_7

    goto :goto_3

    :goto_5
    if-nez v3, :cond_6

    goto :goto_9

    .line 44
    :cond_6
    invoke-static {v3}, Ljje;->a(Lpbs;)V

    return v2

    :cond_7
    :try_start_a
    const-string v1, "[Upload] exception - exit"

    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v6, v1, v5}, Lhsh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lbmd;

    const v1, 0x1000d

    .line 50
    invoke-direct {v0, v6, v1}, Lbmd;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v7

    .line 48
    :goto_6
    :try_start_b
    invoke-static {v1}, Loox;->a(Ljava/io/Closeable;)V

    .line 51
    throw v0

    :catch_2
    move-exception v0

    .line 29
    new-instance v1, Lbmd;

    const v5, 0x10009

    .line 31
    invoke-direct {v1, v0, v5}, Lbmd;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_3
    move-exception v1

    const-string v6, "Connecting to the up stream failed unexpectedly."

    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1, v6, v5}, Lhsh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lbmd;

    const v5, 0x10032

    .line 29
    invoke-direct {v0, v1, v5}, Lbmd;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_b
    .catch Lbmd; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_8

    :cond_8
    return v5

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v1, v3

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    :goto_7
    const/4 v4, 0x1

    .line 40
    :goto_8
    :try_start_c
    iget-object v3, p0, Ljjd;->b:Ljiz;

    .line 52
    invoke-interface {v3, v0}, Ljiz;->b(Lbmd;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    if-nez v1, :cond_a

    :goto_9
    return v4

    .line 44
    :cond_a
    invoke-static {v1}, Ljje;->a(Lpbs;)V

    return v2

    :catchall_5
    move-exception v0

    :goto_a
    move v2, v4

    :goto_b
    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljje;->a(Lpbs;)V

    .line 53
    :cond_b
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
