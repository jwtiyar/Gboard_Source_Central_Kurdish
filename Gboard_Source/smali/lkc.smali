.class public final Llkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Llji;

.field private static final c:J


# instance fields
.field public a:I

.field private final d:Llkg;

.field private final e:Llka;

.field private final f:Llhr;

.field private final g:Llhr;

.field private final h:Llhr;

.field private final i:Llhr;

.field private final j:Ljava/lang/String;

.field private k:Llhr;

.field private l:Llhr;

.field private m:Llkf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "PredictorController"

    .line 1
    invoke-static {v0}, Llin;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    sput-object v0, Llkc;->b:Llji;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llkc;->c:J

    return-void
.end method

.method public constructor <init>(Llht;Llkg;Lhyc;Llka;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llkc;->d:Llkg;

    iput-object p4, p0, Llkc;->e:Llka;

    iput-object p5, p0, Llkc;->j:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Llkc;->a:I

    iget-object p4, p3, Lhyc;->b:Landroid/net/Uri;

    if-eqz p4, :cond_2

    iget-object p5, p3, Lhyc;->c:Landroid/net/Uri;

    if-eqz p5, :cond_2

    .line 5
    invoke-static {p4}, Lljg;->a(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object p2

    const/4 p4, 0x1

    .line 6
    invoke-interface {p1, p2, p4}, Llht;->a(Ljava/net/URI;I)Llhr;

    move-result-object p2

    iput-object p2, p0, Llkc;->f:Llhr;

    iget-object p2, p3, Lhyc;->c:Landroid/net/Uri;

    .line 7
    invoke-static {p2}, Lljg;->a(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2, p4}, Llht;->a(Ljava/net/URI;I)Llhr;

    move-result-object p2

    iput-object p2, p0, Llkc;->g:Llhr;

    iget-object p2, p3, Lhyc;->d:Landroid/net/Uri;

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Lljg;->a(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2, p4}, Llht;->a(Ljava/net/URI;I)Llhr;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    iput-object p2, p0, Llkc;->h:Llhr;

    iget-object p2, p3, Lhyc;->e:Landroid/net/Uri;

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p2}, Lljg;->a(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2, p4}, Llht;->a(Ljava/net/URI;I)Llhr;

    move-result-object p5

    :cond_1
    iput-object p5, p0, Llkc;->i:Llhr;

    return-void

    :cond_2
    const/4 p1, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Plan and parameters are required."

    .line 4
    invoke-static {p1, p3, p2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
.end method

.method public static a(Lhyc;Llht;Llka;Ljava/lang/String;Lhww;)Llkc;
    .locals 6

    new-instance v1, Llhw;

    .line 14
    invoke-direct {v1, p1, p3}, Llhw;-><init>(Llht;Ljava/lang/String;)V

    new-instance v2, Llkg;

    sget-object p1, Llkc;->b:Llji;

    .line 15
    invoke-direct {v2, p1, p4}, Llkg;-><init>(Llji;Lhww;)V

    new-instance p1, Llkc;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Llkc;-><init>(Llht;Llkg;Lhyc;Llka;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final a(Llhr;Llhr;J)Z
    .locals 1

    .line 67
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p2, p3, v0}, Llkq;->a(Llhr;JLjava/util/concurrent/TimeUnit;)V

    .line 68
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, p0}, Llkq;->a(Llhr;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Llkf;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llkc;->m:Llkf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llkc;->k:Llhr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Llkc;->l:Llhr;

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Llhr;->a()Ljava/net/URI;

    move-result-object v0

    iget-object v1, p0, Llkc;->f:Llhr;

    invoke-interface {v1}, Llhr;->a()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkc;->l:Llhr;

    .line 18
    invoke-interface {v0}, Llhr;->a()Ljava/net/URI;

    move-result-object v0

    iget-object v1, p0, Llkc;->g:Llhr;

    invoke-interface {v1}, Llhr;->a()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Llkc;->f:Llhr;

    .line 19
    invoke-interface {v0}, Llhr;->c()Lljd;

    move-result-object v0

    invoke-virtual {v0}, Lljd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llkc;->g:Llhr;

    .line 20
    invoke-interface {v0}, Llhr;->c()Lljd;

    move-result-object v0

    invoke-virtual {v0}, Lljd;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Llkc;->f:Llhr;

    .line 21
    instance-of v1, v0, Llif;

    if-eqz v1, :cond_3

    .line 22
    check-cast v0, Llif;

    invoke-interface {v0}, Llif;->g()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Llkc;->g:Llhr;

    .line 23
    instance-of v1, v0, Llif;

    if-eqz v1, :cond_5

    .line 24
    check-cast v0, Llif;

    invoke-interface {v0}, Llif;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    sget-object v0, Llkj;->a:Llkj;

    .line 0
    :cond_4
    :goto_0
    iget-object v0, p0, Llkc;->m:Llkf;

    .line 26
    invoke-virtual {v0}, Llkf;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Llkc;->m:Llkf;

    .line 27
    sget-object v0, Llkj;->a:Llkj;

    :cond_5
    iget-object v0, p0, Llkc;->m:Llkf;

    if-nez v0, :cond_16

    iget-object v0, p0, Llkc;->h:Llhr;

    if-eqz v0, :cond_6

    goto :goto_1

    .line 43
    :cond_6
    iget-object v0, p0, Llkc;->f:Llhr;

    iget-object v1, p0, Llkc;->g:Llhr;

    sget-wide v2, Llkc;->c:J

    .line 28
    invoke-static {v0, v1, v2, v3}, Llkc;->a(Llhr;Llhr;J)Z

    .line 27
    :goto_1
    iget-object v0, p0, Llkc;->f:Llhr;

    .line 29
    invoke-interface {v0}, Llhr;->c()Lljd;

    move-result-object v0

    invoke-virtual {v0}, Lljd;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-eqz v0, :cond_7

    iget-object v0, p0, Llkc;->g:Llhr;

    invoke-interface {v0}, Llhr;->c()Lljd;

    move-result-object v0

    invoke-virtual {v0}, Lljd;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llkc;->f:Llhr;

    iput-object v0, p0, Llkc;->k:Llhr;

    iget-object v0, p0, Llkc;->g:Llhr;

    iput-object v0, p0, Llkc;->l:Llhr;

    iput v1, p0, Llkc;->a:I

    .line 44
    sget-object v0, Llkj;->a:Llkj;

    goto :goto_2

    .line 59
    :cond_7
    iget-object v0, p0, Llkc;->h:Llhr;

    if-nez v0, :cond_8

    goto/16 :goto_8

    .line 42
    :cond_8
    iget-object v3, p0, Llkc;->i:Llhr;

    if-eqz v3, :cond_10

    sget-wide v4, Llkc;->c:J

    .line 30
    invoke-static {v0, v3, v4, v5}, Llkc;->a(Llhr;Llhr;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Llkc;->h:Llhr;

    .line 31
    invoke-interface {v0}, Llhr;->c()Lljd;

    move-result-object v0

    invoke-virtual {v0}, Lljd;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Llkc;->i:Llhr;

    .line 32
    invoke-interface {v0}, Llhr;->c()Lljd;

    move-result-object v0

    invoke-virtual {v0}, Lljd;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Llkc;->h:Llhr;

    iput-object v0, p0, Llkc;->k:Llhr;

    iget-object v0, p0, Llkc;->i:Llhr;

    iput-object v0, p0, Llkc;->l:Llhr;

    const/4 v0, 0x2

    iput v0, p0, Llkc;->a:I

    .line 43
    sget-object v0, Llkj;->a:Llkj;

    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Llkc;->k:Llhr;

    .line 45
    invoke-interface {v0}, Llhr;->a()Ljava/net/URI;

    iget-object v0, p0, Llkc;->l:Llhr;

    invoke-interface {v0}, Llhr;->a()Ljava/net/URI;

    iget-object v0, p0, Llkc;->k:Llhr;

    .line 46
    invoke-interface {v0}, Llhr;->f()V

    iget-object v0, p0, Llkc;->l:Llhr;

    .line 47
    invoke-interface {v0}, Llhr;->f()V

    iget-object v0, p0, Llkc;->d:Llkg;

    iget-object v3, p0, Llkc;->k:Llhr;

    iget-object v4, p0, Llkc;->l:Llhr;

    .line 48
    invoke-interface {v3}, Llhr;->c()Lljd;

    move-result-object v5

    invoke-virtual {v5}, Lljd;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_f

    invoke-interface {v4}, Llhr;->c()Lljd;

    move-result-object v5

    invoke-virtual {v5}, Lljd;->b()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v5, :cond_f

    .line 50
    :try_start_1
    invoke-interface {v3}, Llhr;->b()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51
    :try_start_2
    sget-object v5, Lpsa;->f:Lpsa;

    .line 52
    invoke-static {v5, v3}, Lpyh;->a(Lpyh;Ljava/io/InputStream;)Lpyh;

    move-result-object v5

    check-cast v5, Lpsa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, v0, Llkg;->b:Lhww;

    iget-object v8, v5, Lpsa;->e:Lpwi;

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-nez v8, :cond_a

    .line 53
    sget-object v8, Lpwi;->c:Lpwi;

    .line 54
    :cond_a
    invoke-static {v7, v1, v8}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Lhww;ZLpwi;)Lpxa;

    move-result-object v1

    iget-object v7, v0, Llkg;->a:Llji;

    iget-object v8, v5, Lpsa;->a:Lpxa;

    .line 55
    invoke-virtual {v8}, Lpxa;->k()[B

    move-result-object v8

    invoke-virtual {v1}, Lpxa;->k()[B

    move-result-object v1

    .line 56
    invoke-static {v7, v8, v1}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Llji;[B[B)Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    invoke-interface {v4}, Llhr;->e()Llhz;

    move-result-object v4
    :try_end_4
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v7, v5, Lpsa;->b:Lprs;

    if-eqz v7, :cond_b

    goto :goto_4

    .line 59
    :cond_b
    sget-object v7, Lprs;->g:Lprs;

    :goto_4
    iget-object v7, v7, Lprs;->a:Lrof;

    if-eqz v7, :cond_c

    goto :goto_5

    .line 60
    :cond_c
    sget-object v7, Lrof;->d:Lrof;

    :goto_5
    iget-object v4, v4, Llhz;->a:Ljava/net/URI;

    .line 61
    invoke-virtual {v1, v7, v4}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Lrof;Ljava/net/URI;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v4, Llkf;

    iget-object v0, v0, Llkg;->b:Lhww;

    .line 63
    invoke-direct {v4, v5, v1, v0}, Llkf;-><init>(Lpsa;Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;Lhww;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v3, :cond_d

    goto :goto_6

    .line 64
    :cond_d
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 63
    :goto_6
    :try_start_8
    iput-object v4, p0, Llkc;->m:Llkf;

    iget-object v0, p0, Llkc;->e:Llka;

    .line 66
    sget-object v1, Llkn;->aG:Llkn;

    iget-object v2, p0, Llkc;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llka;->a(Llkn;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    .line 58
    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_0
    move-exception v0

    :try_start_a
    const-string v1, "checkpoint file loading failed"

    new-array v4, v6, [Ljava/lang/Object;

    .line 62
    invoke-static {v2, v0, v1, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "start session failed"

    new-array v4, v6, [Ljava/lang/Object;

    .line 57
    invoke-static {v2, v0, v1, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_e

    .line 50
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-static {v0, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_2
    move-exception v0

    .line 65
    :try_start_d
    invoke-static {v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v0, 0xe

    const-string v1, "Artifacts aren\'t available."

    new-array v2, v6, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 59
    :cond_10
    :goto_8
    iget-object v0, p0, Llkc;->f:Llhr;

    .line 33
    invoke-interface {v0}, Llhr;->c()Lljd;

    move-result-object v0

    invoke-virtual {v0}, Lljd;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 58
    iget-object v0, p0, Llkc;->g:Llhr;

    .line 35
    invoke-interface {v0}, Llhr;->c()Lljd;

    move-result-object v0

    invoke-virtual {v0}, Lljd;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    iget-object v0, p0, Llkc;->h:Llhr;

    if-eqz v0, :cond_12

    .line 37
    invoke-interface {v0}, Llhr;->c()Lljd;

    move-result-object v0

    invoke-virtual {v0}, Lljd;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    iget-object v0, p0, Llkc;->h:Llhr;

    .line 41
    invoke-interface {v0}, Llhr;->c()Lljd;

    move-result-object v0

    goto :goto_a

    :cond_12
    :goto_9
    iget-object v0, p0, Llkc;->i:Llhr;

    if-eqz v0, :cond_13

    .line 38
    invoke-interface {v0}, Llhr;->c()Lljd;

    move-result-object v0

    invoke-virtual {v0}, Lljd;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Llkc;->i:Llhr;

    .line 40
    invoke-interface {v0}, Llhr;->c()Lljd;

    move-result-object v0

    goto :goto_a

    :cond_13
    const-string v0, "error accessing artifacts"

    .line 39
    invoke-static {v2, v0}, Lljd;->a(ILjava/lang/String;)Lljd;

    move-result-object v0

    goto :goto_a

    .line 35
    :cond_14
    iget-object v0, p0, Llkc;->g:Llhr;

    .line 36
    invoke-interface {v0}, Llhr;->c()Lljd;

    move-result-object v0

    goto :goto_a

    .line 33
    :cond_15
    iget-object v0, p0, Llkc;->f:Llhr;

    .line 34
    invoke-interface {v0}, Llhr;->c()Lljd;

    move-result-object v0

    :goto_a
    new-instance v1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Lljd;)V

    throw v1

    .line 66
    :cond_16
    :goto_b
    iget-object v0, p0, Llkc;->m:Llkf;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llkc;->m:Llkf;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Llkf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
