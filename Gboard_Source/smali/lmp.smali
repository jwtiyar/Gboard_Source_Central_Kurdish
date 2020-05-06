.class public final Llmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Ljava/lang/String;


# instance fields
.field public final a:Llji;

.field public final b:Llka;

.field public final c:Lloq;

.field public final d:Lnys;

.field public final e:Lhww;

.field public final f:Z

.field public g:Lqil;

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llmp;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llmp;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llji;Llka;Lloq;Lnys;Lhww;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lqil;->b:Lqil;

    iput-object v0, p0, Llmp;->g:Lqil;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llmp;->h:J

    iput-wide v0, p0, Llmp;->i:J

    sget-object v0, Llmp;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Llji;->b(Ljava/lang/String;)Llji;

    move-result-object p1

    iput-object p1, p0, Llmp;->a:Llji;

    iput-object p2, p0, Llmp;->b:Llka;

    iput-object p3, p0, Llmp;->c:Lloq;

    iput-object p4, p0, Llmp;->d:Lnys;

    iput-object p5, p0, Llmp;->e:Lhww;

    .line 5
    invoke-interface {p5}, Lhww;->V()Z

    move-result p1

    iput-boolean p1, p0, Llmp;->f:Z

    return-void
.end method

.method public static a(Ljava/util/List;Lpxs;)Lpwi;
    .locals 10

    .line 6
    sget-object v0, Lpsz;->c:Lpsz;

    .line 7
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Loyf;

    .line 9
    sget-object v5, Lpsy;->c:Lpsy;

    .line 10
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-object v6, v4, Loyf;->b:Ljava/lang/String;

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 10
    :goto_1
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 12
    check-cast v7, Lpsy;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lpsy;->a:Ljava/lang/String;

    iget-wide v8, v4, Loyf;->c:D

    iput-wide v8, v7, Lpsy;->b:D

    .line 14
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lpsy;

    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 14
    :goto_2
    iget-object v5, v0, Lpyc;->b:Lpyh;

    .line 15
    check-cast v5, Lpsz;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lpsz;->a:Lpys;

    .line 17
    invoke-interface {v6}, Lpys;->a()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lpsz;->a:Lpys;

    .line 18
    invoke-static {v6}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v6

    iput-object v6, v5, Lpsz;->a:Lpys;

    .line 19
    :cond_2
    iget-object v5, v5, Lpsz;->a:Lpys;

    .line 20
    invoke-interface {v5, v4}, Lpys;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 21
    :goto_3
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 23
    check-cast p0, Lpsz;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpsz;->b:Lpxs;

    .line 25
    :goto_4
    sget-object p0, Lpwi;->c:Lpwi;

    .line 26
    invoke-virtual {p0}, Lpyh;->j()Lpyc;

    move-result-object p0

    iget-boolean p1, p0, Lpyc;->c:Z

    if-nez p1, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    invoke-virtual {p0}, Lpyc;->b()V

    iput-boolean v2, p0, Lpyc;->c:Z

    .line 27
    :goto_5
    iget-object p1, p0, Lpyc;->b:Lpyh;

    .line 28
    check-cast p1, Lpwi;

    const-string v1, "type.googleapis.com/google.internal.federatedml.v2.ClientExecutionStats"

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lpwi;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpsz;

    invoke-virtual {p1}, Lpwd;->aX()Lpxa;

    move-result-object p1

    iget-boolean v0, p0, Lpyc;->c:Z

    if-nez v0, :cond_7

    goto :goto_6

    .line 21
    :cond_7
    invoke-virtual {p0}, Lpyc;->b()V

    iput-boolean v2, p0, Lpyc;->c:Z

    .line 30
    :goto_6
    iget-object v0, p0, Lpyc;->b:Lpyh;

    .line 31
    check-cast v0, Lpwi;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpwi;->b:Lpxa;

    .line 33
    invoke-virtual {p0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lpwi;

    return-object p0
.end method


# virtual methods
.method public final a(Lljw;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llht;Lljc;Llkb;Lili;Ljava/lang/String;Ljava/lang/String;)Llmk;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p11

    iget-object v1, v8, Llmp;->a:Llji;

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p10, v2, v15

    const-string v3, "Checking in as \"%s\""

    .line 34
    invoke-virtual {v1, v3, v2}, Llji;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object v1, Loyl;->t:Loyl;

    .line 36
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 35
    sget-object v2, Loyk;->o:Loyk;

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v15, v1, Lpyc;->c:Z

    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 38
    check-cast v3, Loyl;

    iget v2, v2, Loyk;->q:I

    iput v2, v3, Loyl;->b:I

    iget v2, v3, Loyl;->a:I

    or-int/2addr v2, v14

    iput v2, v3, Loyl;->a:I

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    or-int/2addr v2, v7

    iput v2, v3, Loyl;->a:I

    iput-object v9, v3, Loyl;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loyl;

    .line 41
    invoke-interface {v12, v1}, Llkb;->a(Loyl;)V

    iget-object v1, v8, Llmp;->d:Lnys;

    .line 42
    invoke-static {v1}, Lnyl;->a(Lnys;)Lnyl;

    move-result-object v6

    .line 43
    sget-object v1, Lptm;->a:Lptm;

    sget-object v1, Lqnq;->a:Lqnq;

    sget-object v1, Lpsm;->a:Lpsm;

    sget-object v1, Lpsk;->a:Lpsk;

    sget-object v1, Lili;->a:Lili;

    invoke-virtual/range {p9 .. p9}, Lili;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    .line 66
    iget-object v1, v8, Llmp;->e:Lhww;

    .line 47
    invoke-interface {v1}, Lhww;->h()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v14, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v6}, Lnyl;->c()V

    const-string v11, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, p10

    .line 49
    invoke-virtual/range {v1 .. v6}, Llmp;->a(Lljw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 p9, v11

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 50
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "populationName"

    .line 51
    invoke-interface {v5, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retryToken"

    move-object/from16 v4, p5

    .line 52
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual/range {p9 .. p9}, Lili;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_2

    .line 64
    iget-object v1, v8, Llmp;->b:Llka;

    .line 56
    sget-object v2, Llkn;->ad:Llkn;

    invoke-interface {v1, v2, v13}, Llka;->a(Llkn;Ljava/lang/String;)V

    const-string v1, "federatedMachineLearning"

    goto :goto_2

    .line 53
    :cond_2
    iget-object v1, v8, Llmp;->e:Lhww;

    .line 54
    invoke-interface {v1}, Lhww;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Llmp;->b:Llka;

    .line 55
    sget-object v3, Llkn;->ae:Llkn;

    invoke-interface {v2, v3, v13}, Llka;->a(Llkn;Ljava/lang/String;)V

    :goto_2
    move-object v3, v1

    new-array v1, v14, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 57
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llmh;

    invoke-direct {v2, v1}, Llmh;-><init>(Lpcg;)V

    invoke-interface {v11, v3, v5, v2}, Lljc;->a(Ljava/lang/String;Ljava/util/Map;Lljb;)V

    .line 59
    :try_start_0
    invoke-virtual {v1}, Lpcg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {v6}, Lnyl;->c()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v11, v6

    move-object/from16 v6, p10

    .line 63
    invoke-virtual/range {v1 .. v6}, Llmp;->a(Lljw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v1, 0xa

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "DroidGuard measurement was aborted."

    .line 60
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "Client was interrupted."

    .line 61
    invoke-static {v14, v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 63
    :cond_3
    new-instance v2, Llmi;

    move-object v1, v2

    move-object v15, v2

    move-object/from16 v2, p0

    move-object v14, v3

    move-object v3, v6

    move-object/from16 v4, p1

    move-object v10, v5

    move-object/from16 v5, p4

    move-object/from16 p9, v6

    move-object/from16 v6, p5

    const/4 v12, 0x2

    move-object/from16 v7, p10

    .line 64
    invoke-direct/range {v1 .. v7}, Llmi;-><init>(Llmp;Lnyl;Lljw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v14, v10, v15}, Lljc;->a(Ljava/lang/String;Ljava/util/Map;Lljb;)V

    goto :goto_3

    :cond_4
    move-object/from16 p9, v6

    const/4 v12, 0x2

    .line 43
    iget-object v1, v8, Llmp;->b:Llka;

    .line 44
    sget-object v2, Llkn;->ac:Llkn;

    invoke-interface {v1, v2, v13}, Llka;->a(Llkn;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p9 .. p9}, Lnyl;->c()V

    const-string v5, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p10

    .line 46
    invoke-virtual/range {v1 .. v6}, Llmp;->a(Lljw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lljw;->a()Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lpyv; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v0, :cond_5

    .line 67
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lpyv; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    const/4 v4, 0x3

    goto/16 :goto_13

    .line 66
    :cond_5
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lpyv; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    iget v1, v0, Lptn;->a:I

    .line 75
    invoke-static {v1}, Lptm;->a(I)Lptm;

    move-result-object v1

    sget-object v2, Lptm;->a:Lptm;

    if-ne v1, v2, :cond_1a

    .line 76
    iget v1, v0, Lptn;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lptn;->b:Ljava/lang/Object;

    .line 77
    check-cast v1, Lpsl;

    goto :goto_5

    .line 78
    :cond_6
    sget-object v1, Lpsl;->d:Lpsl;

    .line 79
    :goto_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 80
    iget v4, v0, Lpyh;->ba:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 81
    sget-object v4, Lpzz;->a:Lpzz;

    invoke-virtual {v4, v0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v4

    invoke-interface {v4, v0}, Lqai;->b(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lpyh;->ba:I

    :cond_7
    int-to-long v4, v4

    iget-wide v6, v8, Llmp;->h:J

    add-long/2addr v6, v4

    iput-wide v6, v8, Llmp;->h:J

    .line 82
    sget-object v0, Loyc;->f:Loyc;

    .line 83
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_8

    goto :goto_6

    .line 84
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v0, Lpyc;->c:Z

    .line 83
    :goto_6
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 85
    check-cast v6, Loyc;

    iget v7, v6, Loyc;->a:I

    const/4 v10, 0x1

    or-int/2addr v7, v10

    iput v7, v6, Loyc;->a:I

    iput-wide v4, v6, Loyc;->b:J

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Loyc;->a:I

    iput-wide v4, v6, Loyc;->e:J

    or-int/lit8 v4, v7, 0x2

    iput v4, v6, Loyc;->a:I

    iput-wide v2, v6, Loyc;->c:J

    .line 86
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loyc;

    new-array v4, v12, [Ljava/lang/Object;

    iget-wide v4, v0, Loyc;->e:J

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    sget-object v2, Loyl;->t:Loyl;

    .line 88
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    sget-object v3, Loyk;->l:Loyk;

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_9

    goto :goto_7

    .line 84
    :cond_9
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 88
    :goto_7
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 89
    check-cast v4, Loyl;

    iget v3, v3, Loyk;->q:I

    iput v3, v4, Loyl;->b:I

    iget v3, v4, Loyl;->a:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Loyl;->a:I

    .line 90
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v12

    iput v3, v4, Loyl;->a:I

    iput-object v9, v4, Loyl;->c:Ljava/lang/String;

    iget v6, v1, Lpsl;->a:I

    if-ne v6, v5, :cond_a

    .line 84
    iget-object v5, v1, Lpsl;->b:Ljava/lang/Object;

    .line 91
    check-cast v5, Lpsi;

    iget-object v5, v5, Lpsi;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    const-string v5, ""

    .line 92
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, Loyl;->a:I

    iput-object v5, v4, Loyl;->n:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Loyl;->p:Loyc;

    or-int/lit16 v0, v3, 0x4000

    iput v0, v4, Loyl;->a:I

    .line 94
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loyl;

    move-object/from16 v2, p8

    const/4 v3, 0x2

    .line 95
    invoke-interface {v2, v0}, Llkb;->a(Loyl;)V

    iget v0, v1, Lpsl;->a:I

    .line 96
    invoke-static {v0}, Lpsk;->a(I)Lpsk;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lpsk;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    .line 98
    iget v0, v1, Lpsl;->a:I

    if-ne v0, v3, :cond_b

    iget-object v0, v1, Lpsl;->b:Ljava/lang/Object;

    .line 99
    check-cast v0, Lpth;

    goto :goto_9

    .line 100
    :cond_b
    sget-object v0, Lpth;->b:Lpth;

    .line 99
    :goto_9
    sget-object v1, Loyl;->t:Loyl;

    .line 101
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    sget-object v4, Loyk;->n:Loyk;

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_c

    goto :goto_a

    .line 102
    :cond_c
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lpyc;->c:Z

    .line 101
    :goto_a
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 103
    check-cast v5, Loyl;

    iget v4, v4, Loyk;->q:I

    iput v4, v5, Loyl;->b:I

    iget v4, v5, Loyl;->a:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Loyl;->a:I

    .line 104
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v4

    iput v3, v5, Loyl;->a:I

    iput-object v9, v5, Loyl;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loyl;

    .line 106
    invoke-interface {v2, v1}, Llkb;->a(Loyl;)V

    iget-object v0, v0, Lpth;->a:Lptl;

    if-nez v0, :cond_d

    .line 107
    sget-object v0, Lptl;->d:Lptl;

    .line 108
    :cond_d
    invoke-static {v0}, Llmk;->a(Lptl;)Llmk;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unrecognized Checkin Result."

    const/4 v4, 0x3

    .line 134
    invoke-static {v4, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v4, 0x3

    .line 97
    iget-object v0, v1, Lpsl;->c:Lptg;

    if-eqz v0, :cond_10

    goto :goto_b

    .line 98
    :cond_10
    sget-object v0, Lptg;->e:Lptg;

    .line 97
    :goto_b
    iget-object v0, v0, Lptg;->d:Lptw;

    if-eqz v0, :cond_11

    goto :goto_c

    .line 109
    :cond_11
    sget-object v0, Lptw;->b:Lptw;

    .line 97
    :goto_c
    iget-object v0, v0, Lptw;->a:Lptv;

    if-eqz v0, :cond_12

    goto :goto_d

    .line 110
    :cond_12
    sget-object v0, Lptv;->b:Lptv;

    .line 97
    :goto_d
    iget v0, v0, Lptv;->a:I

    .line 111
    invoke-static {v0}, Lqil;->a(I)Lqil;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    .line 113
    :cond_13
    sget-object v0, Lqil;->d:Lqil;

    .line 111
    :goto_e
    iput-object v0, v8, Llmp;->g:Lqil;

    iget v0, v1, Lpsl;->a:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_14

    iget-object v0, v1, Lpsl;->b:Ljava/lang/Object;

    .line 112
    check-cast v0, Lpsi;

    goto :goto_f

    .line 113
    :cond_14
    sget-object v0, Lpsi;->f:Lpsi;

    .line 112
    :goto_f
    :try_start_4
    iget-object v1, v0, Lpsi;->c:Lpxa;

    .line 114
    sget-object v5, Lpru;->d:Lpru;

    .line 115
    invoke-static {v5, v1}, Lpyh;->a(Lpyh;Lpxa;)Lpyh;

    move-result-object v1

    check-cast v1, Lpru;
    :try_end_4
    .catch Lpyv; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v4, v8, Llmp;->e:Lhww;

    .line 118
    invoke-interface {v4}, Lhww;->M()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lpru;->b:Lprv;

    if-nez v4, :cond_15

    .line 119
    sget-object v4, Lprv;->c:Lprv;

    .line 120
    :cond_15
    invoke-static {v4}, Lcvc;->a(Lprv;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_11

    .line 123
    :cond_16
    sget-object v0, Loyl;->t:Loyl;

    .line 126
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    sget-object v1, Loyk;->j:Loyk;

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_17

    goto :goto_10

    .line 127
    :cond_17
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 126
    :goto_10
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 128
    check-cast v4, Loyl;

    iget v1, v1, Loyk;->q:I

    iput v1, v4, Loyl;->b:I

    iget v1, v4, Loyl;->a:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v4, Loyl;->a:I

    .line 129
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v3

    iput v1, v4, Loyl;->a:I

    iput-object v9, v4, Loyl;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loyl;

    .line 131
    invoke-interface {v2, v0}, Llkb;->a(Loyl;)V

    iget-object v0, v8, Llmp;->b:Llka;

    .line 132
    sget-object v1, Llkn;->af:Llkn;

    invoke-interface {v0, v1, v13}, Llka;->a(Llkn;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 133
    invoke-static {v0}, Llmk;->a(Lptl;)Llmk;

    move-result-object v0

    return-object v0

    .line 119
    :cond_18
    :goto_11
    :try_start_5
    iget-object v2, v0, Lpsi;->b:Lpxa;

    .line 121
    invoke-virtual {v2}, Lpxa;->g()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Llht;->a(Ljava/io/InputStream;)Llhr;

    move-result-object v2
    :try_end_5
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_5 .. :try_end_5} :catch_3

    iget-object v3, v0, Lpsi;->a:Ljava/lang/String;

    iget-object v4, v0, Lpsi;->e:Lpts;

    if-eqz v4, :cond_19

    goto :goto_12

    .line 123
    :cond_19
    sget-object v4, Lpts;->b:Lpts;

    .line 121
    :goto_12
    iget-object v0, v0, Lpsi;->d:Lpzm;

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Llmk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v0

    move-object/from16 p8, v7

    .line 125
    invoke-direct/range {p1 .. p8}, Llmk;-><init>(ILjava/lang/String;Lpru;Llhr;Lpts;Ljava/util/Map;Lptl;)V

    return-object v5

    :catch_3
    move-exception v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to create training artifacts."

    .line 122
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_4
    const/4 v2, 0x0

    .line 134
    iget-object v0, v8, Llmp;->b:Llka;

    .line 116
    sget-object v1, Llkn;->aj:Llkn;

    invoke-interface {v0, v1, v13}, Llka;->a(Llkn;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Could not parse plan"

    .line 117
    invoke-static {v4, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    iget v0, v0, Lptn;->a:I

    .line 135
    invoke-static {v0}, Lptm;->a(I)Lptm;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0xc

    const-string v2, "Bad response to CheckinRequest; Expected CHECKIN_RESPONSE but got %s."

    .line 136
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not parse the supplied protocol buffer."

    .line 68
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_14

    :catch_9
    move-exception v0

    .line 69
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 70
    instance-of v2, v1, Lqnv;

    if-eqz v2, :cond_1b

    .line 71
    check-cast v1, Lqnv;

    iget-object v1, v1, Lqnv;->a:Lqnt;

    iget-object v1, v1, Lqnt;->l:Lqnq;

    sget-object v2, Lqnq;->f:Lqnq;

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 v3, 0x5

    const-string v4, "Server responded NOT_FOUND to CheckinRequest, population name \'%s\' is likely incorrect."

    .line 73
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v2, 0x0

    const/16 v1, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Server did not respond to CheckinRequest."

    .line 72
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public final a(Lljw;Ljava/util/List;Lpxs;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpsr;ILlkb;)Lppn;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, Lpsr;->a:Lpzm;

    .line 137
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 138
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v7, v10, :cond_1a

    .line 144
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lpsr;->a:Lpzm;

    .line 146
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 148
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsp;

    .line 149
    sget-object v6, Lptm;->a:Lptm;

    sget-object v6, Lqnq;->a:Lqnq;

    sget-object v6, Lpsm;->a:Lpsm;

    sget-object v6, Lpsk;->a:Lpsk;

    sget-object v6, Lili;->a:Lili;

    iget v6, v4, Lpsp;->a:I

    .line 150
    invoke-static {v6}, Lpsm;->a(I)Lpsm;

    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lpsm;->ordinal()I

    move-result v6

    if-nez v6, :cond_18

    iget v6, v4, Lpsp;->a:I

    if-ne v6, v10, :cond_0

    iget-object v4, v4, Lpsp;->b:Ljava/lang/Object;

    .line 151
    check-cast v4, Lpso;

    goto :goto_0

    .line 152
    :cond_0
    sget-object v4, Lpso;->b:Lpso;

    .line 151
    :goto_0
    iget-object v4, v4, Lpso;->a:Lpxa;

    move/from16 v6, p9

    if-ne v6, v8, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/16 v6, 0xf

    .line 153
    :goto_1
    sget-object v7, Lpti;->d:Lpti;

    .line 154
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-boolean v12, v7, Lpyc;->c:Z

    if-nez v12, :cond_2

    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v11, v7, Lpyc;->c:Z

    .line 154
    :goto_2
    iget-object v12, v7, Lpyc;->b:Lpyh;

    .line 156
    check-cast v12, Lpti;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v12, Lpti;->a:Lpxa;

    .line 158
    invoke-static {v6}, Lpte;->d(I)I

    move-result v4

    iput v4, v12, Lpti;->b:I

    .line 159
    invoke-static/range {p2 .. p3}, Llmp;->a(Ljava/util/List;Lpxs;)Lpwi;

    move-result-object v4

    .line 160
    invoke-virtual {v7, v4}, Lpyc;->a(Lpwi;)V

    .line 161
    sget-object v4, Lptb;->d:Lptb;

    .line 162
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 163
    sget-object v6, Lptj;->d:Lptj;

    .line 164
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-boolean v12, v6, Lpyc;->c:Z

    if-nez v12, :cond_3

    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v11, v6, Lpyc;->c:Z

    .line 165
    :goto_3
    iget-object v12, v6, Lpyc;->b:Lpyh;

    .line 166
    check-cast v12, Lptj;

    .line 167
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    iput-object v13, v12, Lptj;->a:Ljava/lang/String;

    .line 168
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lptj;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lpti;

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lptj;->c:Lpti;

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_4

    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v11, v4, Lpyc;->c:Z

    :goto_4
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 171
    check-cast v7, Lptb;

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lptj;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lptb;->b:Ljava/lang/Object;

    iput v9, v7, Lptb;->a:I

    .line 173
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lptb;

    iget v6, v4, Lpyh;->ba:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    .line 174
    sget-object v6, Lpzz;->a:Lpzz;

    invoke-virtual {v6, v4}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v6

    invoke-interface {v6, v4}, Lqai;->b(Ljava/lang/Object;)I

    move-result v6

    iput v6, v4, Lpyh;->ba:I

    :cond_5
    int-to-long v12, v6

    iget-wide v14, v1, Llmp;->i:J

    add-long/2addr v14, v12

    iput-wide v14, v1, Llmp;->i:J

    .line 175
    sget-object v6, Loyc;->f:Loyc;

    .line 176
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-boolean v14, v6, Lpyc;->c:Z

    if-nez v14, :cond_6

    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v11, v6, Lpyc;->c:Z

    .line 176
    :goto_5
    iget-object v14, v6, Lpyc;->b:Lpyh;

    .line 178
    check-cast v14, Loyc;

    iget v15, v14, Loyc;->a:I

    or-int/2addr v15, v10

    iput v15, v14, Loyc;->a:I

    iput-wide v12, v14, Loyc;->b:J

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Loyc;->a:I

    iput-wide v12, v14, Loyc;->d:J

    new-array v12, v10, [Ljava/lang/Object;

    .line 179
    iget v12, v4, Lpyh;->ba:I

    if-ne v12, v7, :cond_7

    .line 180
    sget-object v7, Lpzz;->a:Lpzz;

    invoke-virtual {v7, v4}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v7

    invoke-interface {v7, v4}, Lqai;->b(Ljava/lang/Object;)I

    move-result v12

    iput v12, v4, Lpyh;->ba:I

    .line 181
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    sget-object v7, Loyl;->t:Loyl;

    .line 183
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 182
    sget-object v12, Loyk;->p:Loyk;

    iget-boolean v13, v7, Lpyc;->c:Z

    if-nez v13, :cond_8

    goto :goto_6

    .line 184
    :cond_8
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v11, v7, Lpyc;->c:Z

    :goto_6
    iget-object v13, v7, Lpyc;->b:Lpyh;

    .line 185
    check-cast v13, Loyl;

    iget v12, v12, Loyk;->q:I

    iput v12, v13, Loyl;->b:I

    iget v12, v13, Loyl;->a:I

    or-int/2addr v12, v10

    iput v12, v13, Loyl;->a:I

    .line 186
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v12, v9

    iput v12, v13, Loyl;->a:I

    iput-object v2, v13, Loyl;->c:Ljava/lang/String;

    .line 187
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v12, v12, 0x1000

    iput v12, v13, Loyl;->a:I

    iput-object v3, v13, Loyl;->n:Ljava/lang/String;

    .line 188
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v12

    check-cast v12, Loyc;

    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Loyl;->p:Loyc;

    iget v12, v13, Loyl;->a:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v13, Loyl;->a:I

    .line 190
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Loyl;

    .line 191
    invoke-interface {v5, v7}, Llkb;->a(Loyl;)V

    iget-object v7, v1, Llmp;->d:Lnys;

    .line 192
    invoke-static {v7}, Lnyl;->b(Lnys;)Lnyl;

    move-result-object v7

    move-object/from16 v12, p1

    .line 193
    invoke-virtual {v12, v4}, Lljw;->a(Ljava/lang/Object;)V

    .line 194
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lljw;->a()Ljava/util/concurrent/Future;

    move-result-object v4

    if-nez v0, :cond_9

    .line 196
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;

    goto :goto_7

    .line 195
    :cond_9
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    iget v4, v0, Lptn;->a:I

    .line 205
    invoke-static {v4}, Lptm;->a(I)Lptm;

    move-result-object v4

    sget-object v8, Lptm;->b:Lptm;

    if-ne v4, v8, :cond_15

    .line 206
    iget v4, v0, Lptn;->a:I

    if-ne v4, v9, :cond_a

    iget-object v0, v0, Lptn;->b:Ljava/lang/Object;

    .line 207
    check-cast v0, Lptk;

    goto :goto_8

    .line 208
    :cond_a
    sget-object v0, Lptk;->b:Lptk;

    .line 209
    :goto_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-boolean v4, v6, Lpyc;->c:Z

    if-eqz v4, :cond_b

    .line 210
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v11, v6, Lpyc;->c:Z

    .line 211
    :cond_b
    iget-object v4, v6, Lpyc;->b:Lpyh;

    .line 212
    check-cast v4, Loyc;

    iget v12, v4, Loyc;->a:I

    or-int/2addr v12, v9

    iput v12, v4, Loyc;->a:I

    iput-wide v7, v4, Loyc;->c:J

    new-array v4, v10, [Ljava/lang/Object;

    long-to-double v7, v7

    const-wide v12, 0x408f400000000000L    # 1000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v12

    .line 213
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    sget-object v4, Loyl;->t:Loyl;

    .line 214
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    sget-object v7, Loyk;->m:Loyk;

    iget-boolean v8, v4, Lpyc;->c:Z

    if-nez v8, :cond_c

    goto :goto_9

    .line 210
    :cond_c
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v11, v4, Lpyc;->c:Z

    .line 214
    :goto_9
    iget-object v8, v4, Lpyc;->b:Lpyh;

    .line 215
    check-cast v8, Loyl;

    iget v7, v7, Loyk;->q:I

    iput v7, v8, Loyl;->b:I

    iget v7, v8, Loyl;->a:I

    or-int/2addr v7, v10

    iput v7, v8, Loyl;->a:I

    .line 216
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v7, v9

    iput v7, v8, Loyl;->a:I

    iput-object v2, v8, Loyl;->c:Ljava/lang/String;

    .line 217
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v2, v7, 0x1000

    iput v2, v8, Loyl;->a:I

    iput-object v3, v8, Loyl;->n:Ljava/lang/String;

    .line 218
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loyc;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Loyl;->p:Loyc;

    iget v2, v8, Loyl;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v8, Loyl;->a:I

    .line 220
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loyl;

    .line 221
    invoke-interface {v5, v2}, Llkb;->a(Loyl;)V

    .line 222
    sget-object v2, Lppn;->d:Lppn;

    .line 223
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-object v3, v0, Lptk;->a:Lptl;

    if-eqz v3, :cond_d

    goto :goto_a

    .line 224
    :cond_d
    sget-object v3, Lptl;->d:Lptl;

    .line 223
    :goto_a
    iget-object v3, v3, Lptl;->a:Ljava/lang/String;

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_e

    goto :goto_b

    .line 225
    :cond_e
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v11, v2, Lpyc;->c:Z

    .line 223
    :goto_b
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 226
    check-cast v4, Lppn;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lppn;->a:Ljava/lang/String;

    iget-object v3, v0, Lptk;->a:Lptl;

    if-eqz v3, :cond_f

    goto :goto_c

    .line 225
    :cond_f
    sget-object v3, Lptl;->d:Lptl;

    .line 227
    :goto_c
    iget-object v3, v3, Lptl;->b:Lpxs;

    if-nez v3, :cond_10

    .line 228
    sget-object v3, Lpxs;->c:Lpxs;

    .line 229
    :cond_10
    invoke-static {v3}, Lqbq;->a(Lpxs;)J

    move-result-wide v3

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_11

    goto :goto_d

    .line 225
    :cond_11
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v11, v2, Lpyc;->c:Z

    .line 229
    :goto_d
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 230
    check-cast v5, Lppn;

    iput-wide v3, v5, Lppn;->b:J

    iget-object v0, v0, Lptk;->a:Lptl;

    if-eqz v0, :cond_12

    goto :goto_e

    .line 225
    :cond_12
    sget-object v0, Lptl;->d:Lptl;

    .line 230
    :goto_e
    iget-object v0, v0, Lptl;->c:Lpxs;

    if-eqz v0, :cond_13

    goto :goto_f

    .line 225
    :cond_13
    sget-object v0, Lpxs;->c:Lpxs;

    .line 231
    :goto_f
    invoke-static {v0}, Lqbq;->a(Lpxs;)J

    move-result-wide v3

    iget-boolean v0, v2, Lpyc;->c:Z

    if-nez v0, :cond_14

    goto :goto_10

    .line 225
    :cond_14
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v11, v2, Lpyc;->c:Z

    .line 231
    :goto_10
    iget-object v0, v2, Lpyc;->b:Lpyh;

    .line 232
    check-cast v0, Lppn;

    iput-wide v3, v0, Lppn;->c:J

    .line 233
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lppn;

    return-object v0

    :cond_15
    new-array v2, v10, [Ljava/lang/Object;

    .line 197
    iget v0, v0, Lptn;->a:I

    .line 234
    invoke-static {v0}, Lptm;->a(I)Lptm;

    move-result-object v0

    aput-object v0, v2, v11

    const/16 v0, 0xc

    const-string v3, "Bad response to ReportRequest; Expected REPORT_RESPONSE but got %s."

    .line 235
    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Could not parse the supplied protocol buffer."

    .line 197
    invoke-static {v8, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    .line 198
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 199
    instance-of v3, v2, Lqnv;

    const/16 v4, 0xe

    if-eqz v3, :cond_17

    .line 200
    check-cast v2, Lqnv;

    iget-object v2, v2, Lqnv;->a:Lqnt;

    iget-object v2, v2, Lqnt;->l:Lqnq;

    .line 201
    invoke-virtual {v2}, Lqnq;->ordinal()I

    move-result v3

    const/16 v5, 0xa

    if-eq v3, v5, :cond_16

    .line 203
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Server closed connection with "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_16
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Server responded ABORTED to ReportRequest."

    .line 202
    invoke-static {v5, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_17
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Server did not respond to ReportRequest."

    .line 204
    invoke-static {v4, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_18
    new-array v0, v10, [Ljava/lang/Object;

    .line 152
    iget v2, v4, Lpsp;->a:I

    .line 236
    invoke-static {v2}, Lpsm;->a(I)Lpsm;

    move-result-object v2

    aput-object v2, v0, v11

    const-string v2, "Simple reporting protocol can only handle a tensorflow_checkpoint aggregand; the supplied aggregand was of type %s"

    .line 237
    invoke-static {v8, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 146
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 140
    :cond_1a
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-array v0, v9, [Ljava/lang/Object;

    .line 141
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v11

    const-string v2, ", "

    .line 142
    invoke-static {v2}, Lnxo;->a(Ljava/lang/String;)Lnxo;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    const-string v2, "Simple reporting protocol can only handle a single aggregand; %s were supplied in Checkpoint: %s."

    .line 143
    invoke-static {v8, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lljw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 238
    sget-object v0, Lpsj;->f:Lpsj;

    .line 239
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 239
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 241
    check-cast v1, Lpsj;

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lpsj;->a:Ljava/lang/String;

    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lpsj;->b:Ljava/lang/String;

    .line 244
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Lpsj;->c:Ljava/lang/String;

    .line 245
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v1, Lpsj;->e:Ljava/lang/String;

    iget-boolean p2, p0, Llmp;->f:Z

    if-eqz p2, :cond_5

    .line 246
    sget-object p2, Lptt;->b:Lptt;

    .line 247
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    .line 248
    sget-object p3, Lqil;->b:Lqil;

    invoke-virtual {p2, p3}, Lpyc;->a(Lqil;)V

    sget-object p3, Lqil;->c:Lqil;

    .line 249
    invoke-virtual {p2, p3}, Lpyc;->a(Lqil;)V

    iget-object p3, v0, Lpyc;->b:Lpyh;

    .line 250
    check-cast p3, Lpsj;

    iget-object p3, p3, Lpsj;->d:Lptf;

    if-nez p3, :cond_1

    .line 251
    sget-object p3, Lptf;->c:Lptf;

    :cond_1
    const/4 p4, 0x5

    .line 252
    invoke-virtual {p3, p4}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpyc;

    .line 253
    invoke-virtual {p4, p3}, Lpyc;->a(Lpyh;)V

    .line 254
    sget-object p3, Lptu;->b:Lptu;

    .line 255
    invoke-virtual {p3}, Lpyh;->j()Lpyc;

    move-result-object p3

    iget-boolean p5, p3, Lpyc;->c:Z

    if-nez p5, :cond_2

    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v2, p3, Lpyc;->c:Z

    .line 255
    :goto_1
    iget-object p5, p3, Lpyc;->b:Lpyh;

    .line 256
    check-cast p5, Lptu;

    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lptt;

    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p5, Lptu;->a:Lptt;

    iget-boolean p2, p4, Lpyc;->c:Z

    if-nez p2, :cond_3

    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v2, p4, Lpyc;->c:Z

    .line 257
    :goto_2
    iget-object p2, p4, Lpyc;->b:Lpyh;

    .line 258
    check-cast p2, Lptf;

    invoke-virtual {p3}, Lpyc;->f()Lpyh;

    move-result-object p3

    check-cast p3, Lptu;

    .line 259
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lptf;->b:Lptu;

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_4

    goto :goto_3

    .line 240
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_3
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 260
    check-cast p2, Lpsj;

    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p3

    check-cast p3, Lptf;

    .line 261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lpsj;->d:Lptf;

    .line 262
    :cond_5
    sget-object p2, Lptb;->d:Lptb;

    .line 263
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    iget-boolean p3, p2, Lpyc;->c:Z

    if-nez p3, :cond_6

    goto :goto_4

    .line 264
    :cond_6
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v2, p2, Lpyc;->c:Z

    .line 263
    :goto_4
    iget-object p3, p2, Lpyc;->b:Lpyh;

    .line 265
    check-cast p3, Lptb;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p4

    check-cast p4, Lpsj;

    .line 266
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lptb;->b:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, p3, Lptb;->a:I

    .line 262
    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lptb;

    .line 267
    invoke-virtual {p1, p2}, Lljw;->a(Ljava/lang/Object;)V

    return-void
.end method
