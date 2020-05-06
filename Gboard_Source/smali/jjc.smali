.class final Ljjc;
.super Ljjb;
.source "PG"


# instance fields
.field private final b:Ljje;

.field private final c:Lpgh;

.field private final d:Ljava/lang/String;

.field private final e:Lbky;

.field private final f:Lbkj;

.field private final g:Ljiz;


# direct methods
.method public constructor <init>(Ljje;Lpgh;Ljava/lang/String;Lbky;Lbkj;Ljiz;)V
    .locals 1

    const-string v0, "PairHttpDown"

    .line 1
    invoke-direct {p0, v0}, Ljjb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljjc;->b:Ljje;

    iput-object p2, p0, Ljjc;->c:Lpgh;

    iput-object p3, p0, Ljjc;->d:Ljava/lang/String;

    iput-object p4, p0, Ljjc;->e:Lbky;

    iput-object p5, p0, Ljjc;->f:Lbkj;

    iput-object p6, p0, Ljjc;->g:Ljiz;

    return-void
.end method

.method private final a(Lbkq;)V
    .locals 6

    const-string v0, "PairHttpConnection"

    const-string v1, "[Download] starting read"

    .line 2
    invoke-static {v0, v1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljjv;

    .line 3
    invoke-static {p1}, Lbkv;->a(Lbkq;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljjv;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljjb;->a()V

    .line 5
    invoke-virtual {v3}, Ljjv;->a()Lqez;

    move-result-object p1

    iget-object v2, p0, Ljjc;->b:Ljje;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v2, v4}, Ljje;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "[Download] S3Response received"

    .line 7
    invoke-static {v0, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljjc;->g:Ljiz;

    .line 8
    invoke-interface {v2, p1}, Ljiz;->a(Lqez;)V

    iget v2, p1, Lqez;->a:I

    .line 9
    invoke-static {v2}, Lqey;->a(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget p1, p1, Lqez;->a:I

    .line 11
    invoke-static {p1}, Lqey;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    if-ne p1, v4, :cond_0

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Ljjc;->g:Ljiz;

    new-instance v2, Lbmd;

    const v4, 0x1000c

    .line 12
    invoke-direct {v2, v4}, Lbmd;-><init>(I)V

    invoke-interface {p1, v2}, Ljiz;->b(Lbmd;)V

    :goto_1
    const-string p1, "[Download] exit"

    .line 13
    invoke-static {v0, p1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v3}, Loox;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 14
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljjb;->a()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "[Download] exception - exit %s"

    invoke-static {v0, v4, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljjc;->b:Ljje;

    .line 16
    invoke-virtual {v0, v1}, Ljje;->a(I)Z

    .line 17
    instance-of v0, p1, Ljava/io/EOFException;

    if-nez v0, :cond_6

    .line 18
    instance-of v0, p1, Ljava/lang/IndexOutOfBoundsException;

    if-nez v0, :cond_5

    .line 19
    instance-of v0, p1, Lpyv;

    if-eqz v0, :cond_4

    const v0, 0x10027

    goto :goto_4

    :cond_4
    const v0, 0x1000e

    goto :goto_4

    :cond_5
    const v0, 0x10026

    goto :goto_4

    :cond_6
    const v0, 0x10025

    :goto_4
    iget-object v1, p0, Ljjc;->g:Ljiz;

    new-instance v3, Lbmd;

    .line 20
    invoke-direct {v3, p1, v0}, Lbmd;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v1, v3}, Ljiz;->b(Lbmd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v2}, Loox;->a(Ljava/io/Closeable;)V

    return-void

    :goto_5
    invoke-static {v2}, Loox;->a(Ljava/io/Closeable;)V

    .line 21
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final c()Z
    .locals 9

    const-string v0, "PairHttpConnection"

    .line 22
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljjc;->c:Lpgh;

    iget-object v1, v1, Lpgh;->b:Lpgg;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lpgg;->g:Lpgg;

    .line 22
    :goto_0
    iget-object v1, v1, Lpgg;->b:Ljava/lang/String;

    iget-object v2, p0, Ljjc;->d:Ljava/lang/String;

    const-string v3, "[Download] Opening url=%s suffix=%s"

    .line 24
    invoke-static {v0, v3, v1, v2}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ljjc;->c:Lpgh;

    iget-object v4, v4, Lpgh;->b:Lpgg;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    sget-object v4, Lpgg;->g:Lpgg;

    .line 24
    :goto_1
    iget-object v5, p0, Ljjc;->d:Ljava/lang/String;

    const/16 v6, 0x26

    .line 25
    invoke-static {v4, v5, v6}, Ljjc;->a(Lpgg;Ljava/lang/String;I)Lble;

    move-result-object v4

    iget-object v5, p0, Ljjc;->e:Lbky;

    sget-object v6, Lbkv;->a:Lbkq;

    iget-object v7, p0, Ljjc;->f:Lbkj;

    .line 26
    invoke-interface {v5, v4, v6, v7}, Lbky;->a(Lble;Lbkq;Lbkj;)Lpbs;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lbkz; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lbjo; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-static {v4}, Lhsh;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblf;

    .line 28
    invoke-virtual {v5}, Lblf;->b()Lblg;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lbkz; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lbjo; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {v5}, Lblf;->a()Lbkq;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbkz; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lbjo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_8

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_6

    :catch_3
    move-exception v5

    move-object v6, v3

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v6, v3

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v5

    move-object v6, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_7
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    move-object v6, v4

    :goto_2
    :try_start_3
    const-string v7, "Connecting to the down stream failed unexpectedly."

    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, v5, v7, v1}, Lhsh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lbmd;

    const v7, 0x10033

    .line 31
    invoke-direct {v1, v5, v7}, Lbmd;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_4

    :catch_8
    move-exception v1

    move-object v4, v3

    move-object v6, v4

    .line 33
    :goto_3
    new-instance v5, Lbmd;

    const v7, 0x10023

    .line 32
    invoke-direct {v5, v1, v7}, Lbmd;-><init>(Ljava/lang/Throwable;I)V

    move-object v1, v5

    :goto_4
    move-object v5, v4

    move-object v4, v3

    goto :goto_8

    :catch_9
    move-exception v1

    move-object v4, v3

    .line 33
    :goto_5
    invoke-virtual {v1}, Lbkz;->d()Lblg;

    move-result-object v6

    move-object v1, v3

    move-object v5, v4

    move-object v4, v1

    goto :goto_8

    :catch_a
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    move-object v6, v4

    :goto_6
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 23
    iget-object v8, p0, Ljjc;->c:Lpgh;

    iget-object v8, v8, Lpgh;->b:Lpgg;

    if-eqz v8, :cond_3

    goto :goto_7

    :cond_3
    sget-object v8, Lpgg;->g:Lpgg;

    :goto_7
    iget-object v8, v8, Lpgg;->b:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v1, p0, Ljjc;->d:Ljava/lang/String;

    aput-object v1, v7, v2

    const-string v1, "Malformed URL \'%s\' with suffix \'%s\'"

    .line 34
    invoke-static {v0, v1, v7}, Lhsh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lbmd;

    const v7, 0x10001

    .line 35
    invoke-direct {v1, v5, v7}, Lbmd;-><init>(Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_8
    if-nez v1, :cond_6

    .line 36
    :try_start_4
    invoke-static {v6}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Download"

    .line 37
    invoke-static {v6, v1}, Ljlb;->a(Lblg;Ljava/lang/String;)V

    .line 38
    invoke-static {v5}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lbmd; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    :try_start_5
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "[Download] Connected, Content-type: %s"

    const-string v7, "Content-Type"

    .line 41
    invoke-virtual {v6, v7, v3}, Lblg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v0, v1, v3}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_4
    invoke-direct {p0, v4}, Ljjc;->a(Lbkq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_5

    .line 44
    invoke-static {v5}, Ljje;->a(Lpbs;)V

    :cond_5
    return v2

    .line 45
    :cond_6
    :try_start_6
    throw v1
    :try_end_6
    .catch Lbmd; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_b
    move-exception v0

    :try_start_7
    iget-object v1, p0, Ljjc;->b:Ljje;

    const/4 v3, 0x3

    .line 46
    invoke-virtual {v1, v3}, Ljje;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v0, Lbmc;

    if-nez v1, :cond_7

    iget-object v1, p0, Ljjc;->g:Ljiz;

    new-instance v3, Lblz;

    .line 48
    invoke-direct {v3, v0}, Lblz;-><init>(Lbmd;)V

    invoke-interface {v1, v3}, Ljiz;->a(Lbmd;)V

    goto :goto_9

    .line 23
    :cond_7
    iget-object v1, p0, Ljjc;->g:Ljiz;

    .line 47
    invoke-interface {v1, v0}, Ljiz;->b(Lbmd;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    if-eqz v5, :cond_8

    .line 44
    invoke-static {v5}, Ljje;->a(Lpbs;)V

    :cond_8
    return v2

    :goto_a
    move-object v3, v5

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_b
    if-eqz v3, :cond_9

    invoke-static {v3}, Ljje;->a(Lpbs;)V

    .line 49
    :cond_9
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
