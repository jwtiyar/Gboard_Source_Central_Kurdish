.class final Lmnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmng;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmlz;

.field public final c:Lmne;

.field public final d:Lmlv;

.field public final e:Lleu;

.field private final f:Lley;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmnm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmnm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lleu;Lmne;Lmlv;Lley;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnm;->e:Lleu;

    iput-object p2, p0, Lmnm;->c:Lmne;

    iput-object p3, p0, Lmnm;->d:Lmlv;

    iget-object p1, p2, Lmne;->a:Lmmw;

    iget-object p1, p1, Lmmw;->c:Lmlz;

    iput-object p1, p0, Lmnm;->b:Lmlz;

    iput-object p4, p0, Lmnm;->f:Lley;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lmmh;J)Lpyc;
    .locals 3

    .line 6
    sget-object v0, Loqq;->r:Loqq;

    .line 7
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 7
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 9
    check-cast v1, Loqq;

    .line 10
    invoke-static {p0}, Loqp;->a(I)I

    move-result p0

    iput p0, v1, Loqq;->a:I

    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_1
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 11
    check-cast p0, Loqq;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loqq;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loqq;->p:Ljava/lang/String;

    iget p1, p3, Lmmh;->c:I

    iput p1, p0, Loqq;->j:I

    .line 14
    iget p1, p3, Lmmh;->d:I

    iput p1, p0, Loqq;->i:I

    .line 15
    iget p1, p3, Lmmh;->b:I

    iput p1, p0, Loqq;->h:I

    iput-wide p4, p0, Loqq;->g:J

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lmmh;IJ)V
    .locals 0

    .line 16
    invoke-static/range {p1 .. p6}, Lmnm;->b(Ljava/lang/String;Ljava/lang/String;Lmmh;IJ)Lpyc;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lmnm;->a(Lpyc;)V

    return-void
.end method

.method public static a(Llhq;Lprs;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, Lprs;->d:Ljava/lang/String;

    .line 375
    invoke-virtual {p0, v0}, Llhq;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lprs;->a:Lrof;

    if-nez v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v1, p0, Llhq;->b:Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;

    iget-object v2, v0, Lrof;->a:Ljava/lang/String;

    iget-object v0, v0, Lrof;->b:Ljava/lang/String;

    const-string v3, ":0"

    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_1
    invoke-static {p2}, Llkq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 380
    invoke-static {v2, p2}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p2

    const/4 v2, 0x0

    .line 381
    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    .line 379
    invoke-virtual {v1, p2, v2, v0}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    .line 375
    :goto_0
    iget-object p1, p1, Lprs;->e:Ljava/lang/String;

    .line 376
    invoke-virtual {p0, p1}, Llhq;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;Lmmh;IJ)Lpyc;
    .locals 6

    const/16 v0, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lmnm;->a(ILjava/lang/String;Ljava/lang/String;Lmmh;J)Lpyc;

    move-result-object p0

    iget-boolean p1, p0, Lpyc;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpyc;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpyc;->c:Z

    :goto_0
    iget-object p1, p0, Lpyc;->b:Lpyh;

    .line 5
    check-cast p1, Loqq;

    sget-object p2, Loqq;->r:Loqq;

    add-int/lit8 p3, p3, -0x2

    iput p3, p1, Loqq;->k:I

    return-object p0
.end method


# virtual methods
.method public final a(Lmmb;)Lmmb;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const-string v2, ""

    const/4 v9, 0x5

    .line 57
    invoke-virtual {v1, v9}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lpyc;

    .line 58
    invoke-virtual {v10, v1}, Lpyc;->a(Lpyh;)V

    new-instance v11, Lmnl;

    .line 59
    invoke-direct {v11, v8, v10}, Lmnl;-><init>(Lmnm;Lpyc;)V

    const/4 v14, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v3, v11, Lmnl;->e:Lpyc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Lles; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Lmlu; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_0 .. :try_end_0} :catch_1c
    .catchall {:try_start_0 .. :try_end_0} :catchall_25

    :try_start_1
    iget-object v3, v3, Lpyc;->b:Lpyh;

    .line 60
    check-cast v3, Lmmb;

    iget-object v4, v3, Lmmb;->c:Lmmh;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Lles; {:try_start_1 .. :try_end_1} :catch_19
    .catch Lmlu; {:try_start_1 .. :try_end_1} :catch_18
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_1 .. :try_end_1} :catch_1c
    .catchall {:try_start_1 .. :try_end_1} :catchall_25

    const-string v5, ".ckp"

    if-nez v4, :cond_f

    :try_start_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 61
    iget-wide v3, v3, Lmmb;->j:J

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    invoke-virtual {v11, v14}, Lmnl;->a(I)Lpyc;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Lles; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lmlu; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_26

    :try_start_3
    iget-object v4, v11, Lmnl;->d:Lmnm;

    iget-object v4, v4, Lmnm;->d:Lmlv;

    .line 64
    invoke-virtual {v4}, Lmlv;->a()Lrpy;

    move-result-object v4

    .line 65
    invoke-static {v4}, Lrxe;->a(Lrpy;)Lrxe;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lrxe;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmd;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Lles; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lmlu; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_26

    if-nez v4, :cond_0

    move-object v13, v2

    goto/16 :goto_6

    .line 70
    :cond_0
    :try_start_4
    sget-object v16, Loqr;->d:Loqr;

    .line 71
    invoke-virtual/range {v16 .. v16}, Lpyh;->j()Lpyc;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Lles; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lmlu; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_26

    move-object v13, v2

    :try_start_5
    iget-wide v1, v4, Lmmd;->a:J

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v7, v12, Lpyc;->c:Z

    .line 71
    :goto_0
    iget-object v14, v12, Lpyc;->b:Lpyh;

    .line 73
    check-cast v14, Loqr;

    iput-wide v1, v14, Loqr;->a:J

    iget-wide v1, v4, Lmmd;->b:J

    iput-wide v1, v14, Loqr;->b:J

    iget v1, v4, Lmmd;->c:I

    int-to-long v1, v1

    iput-wide v1, v14, Loqr;->c:J

    .line 74
    iget-boolean v1, v3, Lpyc;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v7, v3, Lpyc;->c:Z

    .line 74
    :goto_1
    iget-object v1, v3, Lpyc;->b:Lpyh;

    .line 75
    check-cast v1, Loqq;

    invoke-virtual {v12}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loqr;

    sget-object v12, Loqq;->r:Loqq;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Loqq;->n:Loqr;

    iget-object v1, v11, Lmnl;->e:Lpyc;

    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 77
    check-cast v1, Lmmb;

    iget-object v1, v1, Lmmb;->d:Lmmd;

    if-nez v1, :cond_3

    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v1, v4}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v11, Lmnl;->e:Lpyc;

    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 83
    check-cast v2, Lmmb;

    iget v2, v2, Lmmb;->e:I

    add-int/2addr v2, v6

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_4

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v7, v1, Lpyc;->c:Z

    .line 83
    :goto_2
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 84
    check-cast v1, Lmmb;

    sget-object v4, Lmmb;->k:Lmmb;

    iput v2, v1, Lmmb;->e:I

    goto :goto_6

    .line 77
    :cond_5
    :goto_3
    iget-object v1, v11, Lmnl;->e:Lpyc;

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_6

    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v7, v1, Lpyc;->c:Z

    .line 77
    :goto_4
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 80
    check-cast v1, Lmmb;

    sget-object v2, Lmmb;->k:Lmmb;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lmmb;->d:Lmmd;

    iget-object v1, v11, Lmnl;->e:Lpyc;

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_7

    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v7, v1, Lpyc;->c:Z

    :goto_5
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 82
    check-cast v1, Lmmb;

    iput v7, v1, Lmmb;->e:I

    .line 64
    :goto_6
    iget-object v1, v11, Lmnl;->f:Lpyc;

    iget-object v2, v11, Lmnl;->d:Lmnm;

    iget-object v2, v2, Lmnm;->c:Lmne;

    .line 85
    invoke-virtual {v2}, Lmne;->c()Lpru;

    move-result-object v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_8

    goto :goto_7

    .line 86
    :cond_8
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v7, v1, Lpyc;->c:Z

    :goto_7
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 87
    check-cast v1, Lmmh;

    sget-object v4, Lmmh;->i:Lmmh;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lmmh;->a:Lpru;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Lles; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lmlu; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_26

    :try_start_6
    iget-object v1, v11, Lmnl;->d:Lmnm;

    iget-object v1, v1, Lmnm;->e:Lleu;

    iget-object v2, v11, Lmnl;->f:Lpyc;

    .line 89
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 90
    check-cast v2, Lmmh;

    iget-object v2, v2, Lmmh;->a:Lpru;

    if-eqz v2, :cond_9

    goto :goto_8

    .line 91
    :cond_9
    sget-object v2, Lpru;->d:Lpru;

    :goto_8
    iget-object v2, v2, Lpru;->a:Lpxa;

    .line 92
    invoke-static {v1, v2}, Llhq;->a(Lleu;Lpxa;)Llhq;

    move-result-object v1

    iput-object v1, v11, Lmnl;->a:Llhq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v1, v11, Lmnl;->f:Lpyc;

    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 94
    check-cast v1, Lmmh;

    iget-object v1, v1, Lmmh;->a:Lpru;

    if-eqz v1, :cond_a

    goto :goto_9

    .line 96
    :cond_a
    sget-object v1, Lpru;->d:Lpru;

    .line 95
    :goto_9
    iget-object v1, v1, Lpru;->b:Lprv;

    if-eqz v1, :cond_b

    goto :goto_a

    .line 96
    :cond_b
    sget-object v1, Lprv;->c:Lprv;

    .line 95
    :goto_a
    iget-object v1, v1, Lprv;->a:Lpys;

    .line 97
    invoke-interface {v1, v7}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprt;

    iget-object v2, v11, Lmnl;->a:Llhq;

    iget-object v4, v1, Lprt;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v4}, Llhq;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v2, v11, Lmnl;->a:Llhq;

    iget-object v1, v1, Lprt;->d:Lprs;

    if-eqz v1, :cond_c

    goto :goto_b

    .line 100
    :cond_c
    sget-object v1, Lprs;->g:Lprs;

    .line 98
    :goto_b
    iget-object v4, v11, Lmnl;->d:Lmnm;

    iget-object v4, v4, Lmnm;->c:Lmne;

    .line 101
    invoke-virtual {v4}, Lmne;->d()Lpxa;

    move-result-object v4

    iget-object v12, v1, Lprs;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v12}, Llhq;->a(Ljava/lang/String;)V

    iget-object v12, v1, Lprs;->a:Lrof;

    if-eqz v12, :cond_d

    .line 103
    iget-object v14, v2, Llhq;->b:Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;

    iget-object v6, v12, Lrof;->a:Ljava/lang/String;

    iget-object v12, v12, Lrof;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v4}, Lpxa;->k()[B

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v15, v14, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->b:Lleu;

    const-string v7, "checkpoint"

    .line 105
    invoke-virtual {v15, v7, v5}, Lleu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 106
    :try_start_a
    invoke-static {v4, v7}, Llem;->a([BLjava/io/File;)V

    .line 107
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v6, v4, v12}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 108
    :try_start_b
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 109
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 111
    :try_start_c
    new-instance v2, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException;

    const-string v3, "cannot load state"

    .line 110
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 102
    :cond_d
    :goto_c
    iget-object v1, v1, Lprs;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v1}, Llhq;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v1, v11, Lmnl;->d:Lmnm;

    .line 112
    invoke-virtual {v1, v3}, Lmnm;->a(Lpyc;)V

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 111
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 99
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 93
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    move-object/from16 v20, v13

    goto/16 :goto_70

    :catch_2
    move-exception v0

    move-object v13, v2

    move-object v1, v0

    .line 66
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 67
    instance-of v3, v2, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_e

    .line 68
    check-cast v2, Ljava/lang/InterruptedException;

    throw v2

    .line 69
    :cond_e
    throw v1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1f
    .catch Lles; {:try_start_d .. :try_end_d} :catch_7
    .catch Lmlu; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_26

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    move-object/from16 v20, v13

    const/4 v6, 0x1

    goto/16 :goto_70

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    const/4 v6, 0x1

    goto/16 :goto_75

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v2

    move-object v9, v10

    goto/16 :goto_70

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    goto/16 :goto_75

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    goto/16 :goto_6d

    :cond_f
    move-object v13, v2

    .line 72
    :try_start_e
    iget-object v1, v11, Lmnl;->d:Lmnm;

    .line 113
    invoke-virtual {v11, v9}, Lmnl;->a(I)Lpyc;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lmnm;->a(Lpyc;)V

    iget-object v1, v11, Lmnl;->e:Lpyc;

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_10

    goto :goto_d

    .line 115
    :cond_10
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpyc;->c:Z

    :goto_d
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 116
    check-cast v1, Lmmb;

    sget-object v2, Lmmb;->k:Lmmb;

    const/4 v2, 0x0

    iput-object v2, v1, Lmmb;->c:Lmmh;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v11, Lmnl;->e:Lpyc;

    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 117
    check-cast v1, Lmmb;

    iget-wide v1, v1, Lmmb;->j:J

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1a
    .catch Lles; {:try_start_e .. :try_end_e} :catch_19
    .catch Lmlu; {:try_start_e .. :try_end_e} :catch_17
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_25

    :try_start_f
    iget-object v1, v11, Lmnl;->d:Lmnm;

    iget-object v1, v1, Lmnm;->e:Lleu;

    iget-object v2, v11, Lmnl;->f:Lpyc;

    .line 119
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 120
    check-cast v2, Lmmh;

    iget-object v2, v2, Lmmh;->a:Lpru;

    if-eqz v2, :cond_11

    goto :goto_e

    .line 121
    :cond_11
    sget-object v2, Lpru;->d:Lpru;

    :goto_e
    iget-object v2, v2, Lpru;->a:Lpxa;

    .line 122
    invoke-static {v1, v2}, Llhq;->a(Lleu;Lpxa;)Llhq;

    move-result-object v1

    iput-object v1, v11, Lmnl;->a:Llhq;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_24

    :try_start_10
    iget-object v1, v11, Lmnl;->f:Lpyc;

    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 124
    check-cast v1, Lmmh;

    iget-object v1, v1, Lmmh;->a:Lpru;

    if-eqz v1, :cond_12

    goto :goto_f

    .line 125
    :cond_12
    sget-object v1, Lpru;->d:Lpru;

    .line 124
    :goto_f
    iget-object v1, v1, Lpru;->b:Lprv;

    if-eqz v1, :cond_13

    goto :goto_10

    .line 125
    :cond_13
    sget-object v1, Lprv;->c:Lprv;

    .line 124
    :goto_10
    iget-object v2, v11, Lmnl;->f:Lpyc;

    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 126
    check-cast v2, Lmmh;

    iget v2, v2, Lmmh;->b:I

    iget-object v1, v1, Lprv;->a:Lpys;

    .line 127
    invoke-interface {v1, v2}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprt;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Lles; {:try_start_10 .. :try_end_10} :catch_19
    .catch Lmlu; {:try_start_10 .. :try_end_10} :catch_17
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_25

    :try_start_11
    iget-object v2, v11, Lmnl;->a:Llhq;

    iget-object v1, v1, Lprt;->h:Lprs;

    if-eqz v1, :cond_14

    goto :goto_11

    .line 128
    :cond_14
    sget-object v1, Lprs;->g:Lprs;

    .line 127
    :goto_11
    iget-object v3, v11, Lmnl;->f:Lpyc;

    .line 128
    iget-object v3, v3, Lpyc;->b:Lpyh;

    .line 129
    check-cast v3, Lmmh;

    iget-object v3, v3, Lmmh;->e:Ljava/lang/String;

    iget-object v4, v1, Lprs;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v4}, Llhq;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lprs;->a:Lrof;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_23

    if-eqz v4, :cond_15

    .line 131
    :try_start_12
    iget-object v6, v2, Llhq;->b:Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;

    iget-object v7, v4, Lrof;->a:Ljava/lang/String;

    iget-object v4, v4, Lrof;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {v6, v7, v3, v4}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    move-object/from16 v20, v13

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_6a

    .line 130
    :cond_15
    :goto_12
    :try_start_13
    iget-object v1, v1, Lprs;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v1}, Llhq;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_23

    .line 112
    :goto_13
    :try_start_14
    iget-object v1, v11, Lmnl;->f:Lpyc;

    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 134
    check-cast v1, Lmmh;

    iget-object v1, v1, Lmmh;->a:Lpru;

    if-eqz v1, :cond_16

    goto :goto_14

    .line 137
    :cond_16
    sget-object v1, Lpru;->d:Lpru;

    .line 134
    :goto_14
    iget-object v1, v1, Lpru;->b:Lprv;

    if-eqz v1, :cond_17

    goto :goto_15

    .line 137
    :cond_17
    sget-object v1, Lprv;->c:Lprv;

    .line 134
    :goto_15
    iget-object v1, v1, Lprv;->a:Lpys;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1a
    .catch Lles; {:try_start_14 .. :try_end_14} :catch_19
    .catch Lmlu; {:try_start_14 .. :try_end_14} :catch_17
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_14 .. :try_end_14} :catch_16
    .catchall {:try_start_14 .. :try_end_14} :catchall_25

    :try_start_15
    iget-object v6, v11, Lmnl;->d:Lmnm;

    iget-object v6, v6, Lmnm;->b:Lmlz;

    .line 136
    iget-object v6, v6, Lmlz;->e:Lmml;

    if-eqz v6, :cond_18

    goto :goto_16

    .line 137
    :cond_18
    sget-object v6, Lmml;->l:Lmml;

    .line 136
    :goto_16
    iget-object v7, v11, Lmnl;->e:Lpyc;

    iget-object v7, v7, Lpyc;->b:Lpyh;

    .line 138
    check-cast v7, Lmmb;

    iget-object v7, v7, Lmmb;->d:Lmmd;

    if-eqz v7, :cond_19

    goto :goto_17

    .line 139
    :cond_19
    sget-object v7, Lmmd;->d:Lmmd;

    .line 138
    :goto_17
    iget-object v12, v11, Lmnl;->d:Lmnm;

    iget-object v12, v12, Lmnm;->b:Lmlz;

    .line 140
    iget-object v12, v12, Lmlz;->e:Lmml;

    if-nez v12, :cond_1a

    goto :goto_18

    .line 141
    :cond_1a
    iget v6, v6, Lmml;->k:I

    if-lez v6, :cond_1b

    iget v7, v7, Lmmd;->c:I

    if-eqz v7, :cond_1b

    iget-object v12, v11, Lmnl;->e:Lpyc;

    iget-object v12, v12, Lpyc;->b:Lpyh;

    .line 142
    check-cast v12, Lmmb;

    iget v12, v12, Lmmb;->e:I

    .line 143
    div-int/2addr v12, v7

    if-le v12, v6, :cond_1b

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_63

    .line 140
    :cond_1b
    :goto_18
    iget-object v6, v11, Lmnl;->f:Lpyc;

    iget-object v6, v6, Lpyc;->b:Lpyh;

    .line 144
    check-cast v6, Lmmh;

    iget v6, v6, Lmmh;->b:I

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_22

    if-ge v6, v7, :cond_61

    const/4 v6, 0x1

    :try_start_16
    new-array v7, v6, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1f

    :try_start_17
    iget-object v6, v11, Lmnl;->f:Lpyc;

    iget-object v6, v6, Lpyc;->b:Lpyh;

    .line 146
    check-cast v6, Lmmh;

    iget v6, v6, Lmmh;->b:I

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v7, v12

    const-string v6, "Execution #%d"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1e

    :try_start_18
    iget-object v6, v11, Lmnl;->f:Lpyc;

    iget-object v6, v6, Lpyc;->b:Lpyh;

    .line 148
    check-cast v6, Lmmh;

    iget v6, v6, Lmmh;->b:I

    .line 149
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lprt;

    iget v7, v6, Lprt;->j:I

    if-eqz v7, :cond_1f

    iget-object v7, v11, Lmnl;->f:Lpyc;

    iget-object v7, v7, Lpyc;->b:Lpyh;

    .line 150
    check-cast v7, Lmmh;

    iget-object v7, v7, Lmmh;->f:Lprx;

    if-eqz v7, :cond_1c

    goto :goto_19

    :cond_1c
    iget-object v7, v6, Lprt;->i:Lprx;

    if-nez v7, :cond_1d

    .line 151
    sget-object v7, Lprx;->c:Lprx;

    .line 150
    :cond_1d
    :goto_19
    iget-object v12, v11, Lmnl;->f:Lpyc;

    iget-boolean v14, v12, Lpyc;->c:Z

    if-nez v14, :cond_1e

    goto :goto_1a

    .line 152
    :cond_1e
    invoke-virtual {v12}, Lpyc;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lpyc;->c:Z

    .line 150
    :goto_1a
    iget-object v12, v12, Lpyc;->b:Lpyh;

    .line 153
    check-cast v12, Lmmh;

    sget-object v14, Lmmh;->i:Lmmh;

    const/4 v14, 0x0

    iput-object v14, v12, Lmmh;->f:Lprx;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1c

    goto :goto_1b

    :cond_1f
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_22

    :try_start_19
    iget-object v12, v11, Lmnl;->d:Lmnm;

    iget-object v12, v12, Lmnm;->d:Lmlv;

    .line 154
    invoke-virtual {v12, v7}, Lmlv;->a(Lprx;)Lrpy;

    move-result-object v7

    .line 155
    invoke-static {v7}, Lrxe;->a(Lrpy;)Lrxe;

    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lrxe;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmlq;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-eqz v7, :cond_20

    goto :goto_1d

    .line 164
    :cond_20
    :try_start_1a
    sget-object v6, Lmnm;->a:Ljava/lang/String;

    const-string v7, "cache returned null iterator; aborting phase"

    .line 278
    invoke-static {v6, v7}, Llep;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1c

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    const/4 v4, 0x2

    goto/16 :goto_56

    :catchall_5
    move-exception v0

    move-object v5, v0

    goto :goto_1c

    :catch_8
    move-exception v0

    move-object v5, v0

    .line 283
    :try_start_1b
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 284
    instance-of v7, v6, Ljava/lang/InterruptedException;

    if-eqz v7, :cond_21

    .line 285
    check-cast v6, Ljava/lang/InterruptedException;

    throw v6

    .line 286
    :cond_21
    throw v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 287
    :goto_1c
    :try_start_1c
    throw v5

    :cond_22
    const/4 v7, 0x0

    .line 154
    :goto_1d
    iget-object v12, v11, Lmnl;->f:Lpyc;

    iget-object v12, v12, Lpyc;->b:Lpyh;

    .line 156
    check-cast v12, Lmmh;

    iget v12, v12, Lmmh;->c:I

    if-eqz v12, :cond_24

    :cond_23
    :goto_1e
    move-object/from16 v18, v10

    goto :goto_21

    .line 157
    :cond_24
    iget-object v12, v6, Lprt;->l:Ljava/lang/String;

    .line 158
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    if-nez v12, :cond_23

    :try_start_1d
    iget-object v12, v6, Lprt;->m:Ljava/lang/String;

    .line 159
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-eqz v12, :cond_25

    :try_start_1e
    iget-object v12, v11, Lmnl;->a:Llhq;

    iget-object v14, v6, Lprt;->l:Ljava/lang/String;

    .line 160
    invoke-virtual {v12, v14}, Llhq;->a(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object v5, v0

    .line 288
    :try_start_1f
    throw v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    :cond_25
    if-eqz v7, :cond_26

    const/4 v12, 0x1

    goto :goto_1f

    :cond_26
    const/4 v12, 0x0

    :goto_1f
    :try_start_20
    const-string v14, "before op with size placeholder but no example selector provided"

    .line 161
    invoke-static {v12, v14}, Lnxu;->b(ZLjava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    iget-object v12, v11, Lmnl;->a:Llhq;

    iget-object v14, v6, Lprt;->m:Ljava/lang/String;

    .line 162
    invoke-interface {v7}, Lmlq;->a()I

    move-result v15
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move-object/from16 v18, v10

    int-to-long v9, v15

    :try_start_22
    invoke-static {v9, v10}, Llhq;->a(J)Lroc;

    move-result-object v9

    .line 163
    invoke-static {v14, v9}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/String;

    iget-object v10, v6, Lprt;->l:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    .line 164
    invoke-virtual {v12, v9, v14}, Llhq;->a(Ljava/util/Map;[Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    goto :goto_21

    :catchall_7
    move-exception v0

    goto :goto_20

    :catchall_8
    move-exception v0

    move-object/from16 v18, v10

    :goto_20
    move-object v5, v0

    .line 289
    :try_start_23
    throw v5

    :catchall_9
    move-exception v0

    move-object/from16 v18, v10

    goto/16 :goto_5c

    .line 156
    :goto_21
    iget-object v9, v11, Lmnl;->f:Lpyc;

    iget-object v9, v9, Lpyc;->b:Lpyh;

    .line 165
    check-cast v9, Lmmh;

    iget v9, v9, Lmmh;->d:I

    iget v10, v6, Lprt;->j:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    if-ge v9, v10, :cond_3d

    const/4 v10, 0x1

    :try_start_24
    new-array v12, v10, [Ljava/lang/Object;

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v12, v10

    const-string v9, "Epoch #%d"

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :try_start_25
    iget-object v9, v11, Lmnl;->d:Lmnm;

    const/4 v10, 0x7

    .line 167
    invoke-virtual {v11, v10}, Lmnl;->a(I)Lpyc;

    move-result-object v12

    .line 168
    invoke-virtual {v9, v12}, Lmnm;->a(Lpyc;)V

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget v9, v11, Lmnl;->b:I

    iget-object v12, v6, Lprt;->n:Ljava/lang/String;

    .line 170
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_34

    iget v12, v6, Lprt;->a:I

    if-ne v12, v10, :cond_27

    iget-object v12, v6, Lprt;->b:Ljava/lang/Object;

    .line 171
    check-cast v12, Ljava/lang/String;

    goto :goto_22

    :cond_27
    move-object v12, v13

    .line 170
    :goto_22
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_28

    goto/16 :goto_2f

    :cond_28
    if-eqz v7, :cond_29

    const/4 v12, 0x1

    goto :goto_23

    :cond_29
    const/4 v12, 0x0

    :goto_23
    const-string v4, "Attempt to execute loopOp without example selection"

    .line 172
    invoke-static {v12, v4}, Lnxu;->b(ZLjava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v11, Lmnl;->f:Lpyc;

    iget-object v12, v12, Lpyc;->b:Lpyh;

    .line 174
    check-cast v12, Lmmh;

    iget v12, v12, Lmmh;->c:I

    .line 175
    invoke-interface {v7}, Lmlq;->a()I

    move-result v20

    add-int/lit8 v10, v20, -0x1

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-instance v12, Lmnk;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    move-object/from16 v20, v13

    .line 176
    :try_start_26
    invoke-interface {v7, v10}, Lmlq;->a(I)Lrpg;

    move-result-object v13

    move/from16 v22, v10

    new-instance v10, Lrvu;

    .line 177
    invoke-direct {v10, v13}, Lrvu;-><init>(Lrpg;)V

    iget-object v10, v10, Lrvu;->a:Lrpg;

    .line 178
    new-instance v13, Lrre;

    invoke-direct {v13}, Lrre;-><init>()V

    sget-object v8, Lrsg;->a:Lrsi;

    .line 179
    invoke-virtual {v10, v8}, Lrpg;->a(Lrpf;)Lrpg;

    move-result-object v8

    .line 180
    invoke-static {v13, v8}, Lrpg;->a(Lrqa;Lrpg;)V

    .line 181
    invoke-direct {v12, v13}, Lmnk;-><init>(Ljava/util/Iterator;)V

    move/from16 v10, v22

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_24
    if-nez v8, :cond_32

    invoke-virtual {v12}, Lmnk;->a()Z

    move-result v22

    if-eqz v22, :cond_32

    .line 182
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v22
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    if-nez v22, :cond_31

    move-object/from16 v22, v1

    :try_start_27
    iget-object v1, v12, Lmnk;->a:Ljava/util/Iterator;

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_c
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 184
    :try_start_28
    check-cast v1, Lmmj;

    iget-object v1, v1, Lmmj;->a:Lpxa;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    move-wide/from16 v23, v2

    :try_start_29
    iget v2, v11, Lmnl;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v11, Lmnl;->c:I

    add-int/2addr v10, v3

    .line 185
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v1}, Lpxa;->a()I

    move-result v1

    add-int/2addr v1, v13

    .line 187
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v6, Lprt;->k:I

    if-ge v2, v3, :cond_2a

    goto :goto_25

    :cond_2a
    if-nez v3, :cond_2c

    .line 188
    :goto_25
    invoke-virtual {v12}, Lmnk;->a()Z

    move-result v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    if-nez v2, :cond_2b

    goto :goto_26

    :cond_2b
    move v13, v1

    move-object/from16 v25, v12

    goto :goto_2c

    :cond_2c
    :goto_26
    :try_start_2a
    iget-object v2, v11, Lmnl;->a:Llhq;

    iget v3, v6, Lprt;->a:I
    :try_end_2a
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    const/4 v13, 0x7

    if-ne v3, v13, :cond_2d

    :try_start_2b
    iget-object v3, v6, Lprt;->b:Ljava/lang/Object;

    .line 189
    check-cast v3, Ljava/lang/String;
    :try_end_2b
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    goto :goto_27

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v12

    goto :goto_29

    :cond_2d
    move-object/from16 v3, v20

    .line 190
    :goto_27
    :try_start_2c
    invoke-static {v4}, Llhq;->a(Ljava/util/Collection;)Lroc;

    move-result-object v13

    .line 191
    invoke-static {v3, v13}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v3
    :try_end_2c
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_2c .. :try_end_2c} :catch_b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    move-object/from16 v25, v12

    const/4 v13, 0x1

    :try_start_2d
    new-array v12, v13, [Ljava/lang/String;

    iget-object v13, v6, Lprt;->n:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v13, v12, v17

    .line 192
    invoke-virtual {v2, v3, v12}, Llhq;->a(Ljava/util/Map;[Ljava/lang/String;)V
    :try_end_2d
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_2d .. :try_end_2d} :catch_a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    goto :goto_2a

    :catch_a
    move-exception v0

    goto :goto_28

    :catch_b
    move-exception v0

    move-object/from16 v25, v12

    :goto_28
    move-object v2, v0

    .line 193
    :goto_29
    :try_start_2e
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException;->getErrorCode()I

    move-result v3

    const/16 v8, 0xb

    if-ne v3, v8, :cond_2f

    const/4 v8, 0x1

    .line 192
    :goto_2a
    iget-object v2, v11, Lmnl;->f:Lpyc;

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_2e

    goto :goto_2b

    .line 194
    :cond_2e
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 192
    :goto_2b
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 195
    check-cast v2, Lmmh;

    sget-object v3, Lmmh;->i:Lmmh;

    iput v10, v2, Lmmh;->c:I

    .line 196
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget v2, v11, Lmnl;->b:I

    add-int/2addr v2, v1

    iput v2, v11, Lmnl;->b:I

    const/4 v13, 0x0

    :goto_2c
    move-object/from16 v1, v22

    move-wide/from16 v2, v23

    move-object/from16 v12, v25

    goto/16 :goto_24

    .line 294
    :cond_2f
    throw v2

    :catchall_a
    move-exception v0

    goto :goto_2e

    :catch_c
    move-exception v0

    move-wide/from16 v23, v2

    move-object v1, v0

    .line 290
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 291
    instance-of v3, v2, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_30

    .line 292
    check-cast v2, Ljava/lang/InterruptedException;

    throw v2

    .line 293
    :cond_30
    throw v1

    :cond_31
    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    .line 296
    new-instance v1, Ljava/lang/InterruptedException;

    .line 295
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_32
    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    .line 194
    iget-object v1, v11, Lmnl;->f:Lpyc;

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_33

    const/4 v2, 0x0

    goto :goto_2d

    .line 197
    :cond_33
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 194
    :goto_2d
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 198
    check-cast v1, Lmmh;

    sget-object v3, Lmmh;->i:Lmmh;

    iput v2, v1, Lmmh;->c:I

    if-eqz v8, :cond_35

    const/4 v1, 0x0

    goto :goto_30

    :catchall_b
    move-exception v0

    move-object/from16 v22, v1

    :goto_2e
    move-wide/from16 v23, v2

    goto :goto_34

    :cond_34
    :goto_2f
    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v20, v13

    :cond_35
    const/4 v1, 0x1

    :goto_30
    const/16 v2, 0x8

    .line 170
    iget v3, v11, Lmnl;->b:I

    sub-int/2addr v3, v9

    .line 199
    invoke-virtual {v11, v2, v14, v15, v3}, Lmnl;->a(IJI)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_37

    :try_start_2f
    iget-object v1, v11, Lmnl;->f:Lpyc;

    iget v2, v6, Lprt;->j:I

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_36

    goto :goto_31

    .line 200
    :cond_36
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 199
    :goto_31
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 201
    check-cast v1, Lmmh;

    sget-object v3, Lmmh;->i:Lmmh;

    iput v2, v1, Lmmh;->d:I

    :goto_32
    move-object/from16 v8, p0

    move-object/from16 v13, v20

    move-object/from16 v1, v22

    move-wide/from16 v2, v23

    goto/16 :goto_21

    .line 200
    :cond_37
    iget-object v1, v11, Lmnl;->f:Lpyc;

    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 202
    check-cast v2, Lmmh;

    iget v2, v2, Lmmh;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_38

    goto :goto_33

    .line 203
    :cond_38
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 202
    :goto_33
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 204
    check-cast v1, Lmmh;

    sget-object v3, Lmmh;->i:Lmmh;

    iput v2, v1, Lmmh;->d:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    goto :goto_32

    :catchall_c
    move-exception v0

    goto :goto_34

    :catchall_d
    move-exception v0

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v20, v13

    :goto_34
    move-object v1, v0

    .line 296
    :try_start_30
    throw v1
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_d
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :catch_d
    move-exception v0

    goto :goto_37

    :catchall_e
    move-exception v0

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v20, v13

    :goto_35
    move-object v1, v0

    const/4 v4, 0x2

    :goto_36
    const/4 v6, 0x1

    goto/16 :goto_61

    :catch_e
    move-exception v0

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v20, v13

    :goto_37
    move-object v1, v0

    if-eqz v7, :cond_3c

    .line 297
    :try_start_31
    invoke-interface {v7}, Lmlq;->b()Lprx;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v3, v11, Lmnl;->f:Lpyc;

    .line 286
    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_39

    goto :goto_38

    .line 298
    :cond_39
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lpyc;->c:Z

    .line 286
    :goto_38
    iget-object v3, v3, Lpyc;->b:Lpyh;

    .line 300
    check-cast v3, Lmmh;

    sget-object v4, Lmmh;->i:Lmmh;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lmmh;->f:Lprx;

    goto :goto_3a

    .line 286
    :cond_3a
    iget-object v2, v11, Lmnl;->f:Lpyc;

    .line 297
    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_3b

    goto :goto_39

    .line 298
    :cond_3b
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 297
    :goto_39
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 299
    check-cast v2, Lmmh;

    sget-object v3, Lmmh;->i:Lmmh;

    const/4 v3, 0x0

    iput-object v3, v2, Lmmh;->f:Lprx;

    .line 302
    :goto_3a
    invoke-interface {v7}, Lmlq;->close()V

    .line 303
    :cond_3c
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_35

    :cond_3d
    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v20, v13

    if-nez v7, :cond_3e

    goto :goto_3b

    .line 157
    :cond_3e
    :try_start_32
    invoke-interface {v7}, Lmlq;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    .line 197
    :goto_3b
    :try_start_33
    iget-object v1, v11, Lmnl;->a:Llhq;

    iget-object v2, v6, Lprt;->o:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v2}, Llhq;->a(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    :try_start_34
    iget-object v1, v6, Lprt;->p:Lpys;

    .line 206
    invoke-interface {v1}, Lpys;->size()I

    move-result v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    if-lez v1, :cond_59

    :try_start_35
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Lprt;->p:Lpys;

    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    if-eqz v3, :cond_3f

    :try_start_36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsb;

    iget-object v3, v3, Lpsb;->a:Ljava/lang/String;

    .line 209
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    goto :goto_3c

    :catchall_10
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x2

    goto/16 :goto_52

    :cond_3f
    :try_start_37
    iget-object v2, v11, Lmnl;->a:Llhq;

    const/4 v3, 0x0

    .line 210
    invoke-virtual {v2, v3, v1, v3}, Llhq;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, Lprt;->p:Lpys;

    .line 212
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    const/16 v7, 0x9

    if-eqz v4, :cond_4f

    :try_start_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsb;

    iget-object v8, v4, Lpsb;->a:Ljava/lang/String;

    .line 213
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lroc;

    if-eqz v8, :cond_40

    .line 214
    sget-object v9, Loqo;->c:Loqo;

    .line 215
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    iget-object v4, v4, Lpsb;->b:Ljava/lang/String;

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_41

    goto :goto_3e

    .line 216
    :cond_41
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lpyc;->c:Z

    .line 215
    :goto_3e
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 217
    check-cast v10, Loqo;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Loqo;->a:Ljava/lang/String;

    .line 219
    sget-object v4, Lrob;->a:Lrob;

    iget v4, v8, Lroc;->a:I

    .line 220
    invoke-static {v4}, Lrob;->a(I)Lrob;

    move-result-object v4

    if-eqz v4, :cond_42

    goto :goto_3f

    .line 216
    :cond_42
    sget-object v4, Lrob;->V:Lrob;

    .line 219
    :goto_3f
    invoke-virtual {v4}, Lrob;->ordinal()I

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4d

    const/4 v12, 0x2

    if-eq v4, v12, :cond_4b

    const/4 v12, 0x3

    if-eq v4, v12, :cond_49

    if-eq v4, v7, :cond_47

    const/16 v7, 0xa

    if-eq v4, v7, :cond_44

    sget-object v4, Lmnm;->a:Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v8, Lroc;->a:I

    .line 235
    invoke-static {v8}, Lrob;->a(I)Lrob;

    move-result-object v8

    if-eqz v8, :cond_43

    :goto_40
    const/4 v10, 0x0

    goto :goto_41

    .line 237
    :cond_43
    sget-object v8, Lrob;->V:Lrob;

    goto :goto_40

    :goto_41
    aput-object v8, v7, v10

    const-string v8, "Unsupported stat value %s"

    const/4 v10, 0x0

    .line 236
    invoke-static {v4, v10, v8, v7}, Llep;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_48

    .line 237
    :cond_44
    iget-object v4, v8, Lroc;->h:Lpyj;

    const/4 v7, 0x0

    .line 221
    invoke-interface {v4, v7}, Lpyj;->b(I)Z

    move-result v4

    if-nez v4, :cond_45

    const-wide/16 v7, 0x0

    goto :goto_42

    :cond_45
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_42
    iget-boolean v4, v9, Lpyc;->c:Z

    if-nez v4, :cond_46

    goto :goto_43

    .line 222
    :cond_46
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v9, Lpyc;->c:Z

    .line 221
    :goto_43
    iget-object v4, v9, Lpyc;->b:Lpyh;

    .line 223
    check-cast v4, Loqo;

    iput-wide v7, v4, Loqo;->b:D

    goto :goto_48

    .line 222
    :cond_47
    iget-object v4, v8, Lroc;->g:Lpyr;

    const/4 v7, 0x0

    .line 224
    invoke-interface {v4, v7}, Lpyr;->a(I)J

    move-result-wide v12

    long-to-double v12, v12

    iget-boolean v4, v9, Lpyc;->c:Z

    if-nez v4, :cond_48

    goto :goto_44

    .line 225
    :cond_48
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v7, v9, Lpyc;->c:Z

    .line 224
    :goto_44
    iget-object v4, v9, Lpyc;->b:Lpyh;

    .line 226
    check-cast v4, Loqo;

    iput-wide v12, v4, Loqo;->b:D

    goto :goto_48

    .line 225
    :cond_49
    iget-object v4, v8, Lroc;->e:Lpyo;

    const/4 v7, 0x0

    .line 227
    invoke-interface {v4, v7}, Lpyo;->b(I)I

    move-result v4

    int-to-double v12, v4

    iget-boolean v4, v9, Lpyc;->c:Z

    if-nez v4, :cond_4a

    goto :goto_45

    .line 228
    :cond_4a
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v7, v9, Lpyc;->c:Z

    .line 227
    :goto_45
    iget-object v4, v9, Lpyc;->b:Lpyh;

    .line 229
    check-cast v4, Loqo;

    iput-wide v12, v4, Loqo;->b:D

    goto :goto_48

    .line 228
    :cond_4b
    iget-object v4, v8, Lroc;->d:Lpyk;

    const/4 v7, 0x0

    .line 230
    invoke-interface {v4, v7}, Lpyk;->a(I)D

    move-result-wide v12

    iget-boolean v4, v9, Lpyc;->c:Z

    if-nez v4, :cond_4c

    goto :goto_46

    .line 231
    :cond_4c
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v7, v9, Lpyc;->c:Z

    .line 230
    :goto_46
    iget-object v4, v9, Lpyc;->b:Lpyh;

    .line 232
    check-cast v4, Loqo;

    iput-wide v12, v4, Loqo;->b:D

    goto :goto_48

    .line 231
    :cond_4d
    iget-object v4, v8, Lroc;->c:Lpyn;

    const/4 v7, 0x0

    .line 233
    invoke-interface {v4, v7}, Lpyn;->b(I)F

    move-result v4

    float-to-double v12, v4

    iget-boolean v4, v9, Lpyc;->c:Z

    if-nez v4, :cond_4e

    goto :goto_47

    .line 216
    :cond_4e
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v7, v9, Lpyc;->c:Z

    .line 233
    :goto_47
    iget-object v4, v9, Lpyc;->b:Lpyh;

    .line 234
    check-cast v4, Loqo;

    iput-wide v12, v4, Loqo;->b:D

    .line 237
    :goto_48
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Loqo;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    goto/16 :goto_3d

    .line 238
    :cond_4f
    :try_start_39
    invoke-virtual {v11, v7}, Lmnl;->a(I)Lpyc;

    move-result-object v1

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_50

    goto :goto_49

    .line 239
    :cond_50
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 238
    :goto_49
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 240
    check-cast v3, Loqq;

    sget-object v4, Loqq;->r:Loqq;

    iget-object v4, v3, Loqq;->f:Lpys;

    .line 241
    invoke-interface {v4}, Lpys;->a()Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_4a

    :cond_51
    iget-object v4, v3, Loqq;->f:Lpys;

    .line 242
    invoke-static {v4}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v4

    iput-object v4, v3, Loqq;->f:Lpys;

    .line 243
    :goto_4a
    iget-object v3, v3, Loqq;->f:Lpys;

    .line 244
    invoke-static {v2, v3}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v11, Lmnl;->f:Lpyc;

    .line 245
    iget-object v3, v3, Lpyc;->b:Lpyh;

    .line 246
    check-cast v3, Lmmh;

    iget v3, v3, Lmmh;->b:I

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_52

    goto :goto_4b

    .line 239
    :cond_52
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 246
    :goto_4b
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 247
    check-cast v4, Loqq;

    iput v3, v4, Loqq;->h:I

    iget-object v3, v11, Lmnl;->d:Lmnm;

    .line 248
    invoke-virtual {v3, v1}, Lmnm;->a(Lpyc;)V

    iget-object v1, v11, Lmnl;->f:Lpyc;

    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 249
    check-cast v1, Lmmh;

    iget-object v1, v1, Lmmh;->g:Ljava/lang/String;

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    iget-object v1, v11, Lmnl;->f:Lpyc;

    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 251
    check-cast v1, Lmmh;

    iget-object v1, v1, Lmmh;->a:Lpru;

    if-eqz v1, :cond_53

    goto :goto_4c

    .line 262
    :cond_53
    sget-object v1, Lpru;->d:Lpru;

    .line 252
    :goto_4c
    iget-object v1, v1, Lpru;->b:Lprv;

    if-eqz v1, :cond_54

    goto :goto_4d

    .line 262
    :cond_54
    sget-object v1, Lprv;->c:Lprv;

    .line 252
    :goto_4d
    iget-object v3, v11, Lmnl;->f:Lpyc;

    iget-object v3, v3, Lpyc;->b:Lpyh;

    .line 253
    check-cast v3, Lmmh;

    iget v3, v3, Lmmh;->h:I

    iget-object v1, v1, Lprv;->a:Lpys;

    .line 254
    invoke-interface {v1, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprt;

    iget-object v1, v1, Lprt;->f:Ljava/lang/String;

    .line 255
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_55
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqo;

    iget-object v4, v3, Loqo;->a:Ljava/lang/String;

    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    if-eqz v4, :cond_55

    const/4 v4, 0x2

    :try_start_3a
    new-array v7, v4, [Ljava/lang/Object;

    iget-object v7, v3, Loqo;->a:Ljava/lang/String;

    iget-wide v7, v3, Loqo;->b:D

    .line 257
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    iget-object v7, v11, Lmnl;->f:Lpyc;

    iget-object v7, v7, Lpyc;->b:Lpyh;

    .line 258
    check-cast v7, Lmmh;

    iget-object v7, v7, Lmmh;->a:Lpru;

    if-eqz v7, :cond_56

    goto :goto_4f

    .line 262
    :cond_56
    sget-object v7, Lpru;->d:Lpru;

    .line 259
    :goto_4f
    iget-object v7, v7, Lpru;->b:Lprv;

    if-eqz v7, :cond_57

    goto :goto_50

    .line 262
    :cond_57
    sget-object v7, Lprv;->c:Lprv;

    .line 259
    :goto_50
    iget-object v8, v11, Lmnl;->f:Lpyc;

    iget-object v8, v8, Lpyc;->b:Lpyh;

    .line 260
    check-cast v8, Lmmh;

    iget v8, v8, Lmmh;->h:I

    iget-object v7, v7, Lprv;->a:Lpys;

    .line 261
    invoke-interface {v7, v8}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lprt;

    iget-wide v7, v7, Lprt;->g:D

    iget-wide v9, v3, Loqo;->b:D

    cmpl-double v3, v9, v7

    if-lez v3, :cond_58

    .line 263
    invoke-virtual {v11}, Lmnl;->b()V

    goto :goto_4e

    .line 262
    :cond_58
    invoke-virtual {v11}, Lmnl;->c()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    goto :goto_4e

    :catchall_11
    move-exception v0

    goto :goto_51

    :catchall_12
    move-exception v0

    const/4 v4, 0x2

    :goto_51
    move-object v1, v0

    .line 307
    :goto_52
    :try_start_3b
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    goto/16 :goto_36

    :cond_59
    const/4 v4, 0x2

    .line 239
    :try_start_3c
    iget-object v1, v6, Lprt;->e:Lprs;

    if-nez v1, :cond_5a

    goto/16 :goto_56

    .line 264
    :cond_5a
    invoke-virtual {v11}, Lmnl;->c()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    :try_start_3d
    iget-object v1, v11, Lmnl;->f:Lpyc;

    iget-object v2, v11, Lmnl;->d:Lmnm;

    iget-object v2, v2, Lmnm;->e:Lleu;

    const-string v3, "result"

    .line 265
    invoke-virtual {v2, v3, v5}, Lleu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_5b

    goto :goto_53

    .line 266
    :cond_5b
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 265
    :goto_53
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 267
    check-cast v1, Lmmh;

    sget-object v3, Lmmh;->i:Lmmh;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lmmh;->g:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, v11, Lmnl;->f:Lpyc;

    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 269
    check-cast v2, Lmmh;

    iget-object v2, v2, Lmmh;->g:Ljava/lang/String;

    .line 270
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lmnl;->a:Llhq;

    iget-object v3, v6, Lprt;->e:Lprs;

    if-eqz v3, :cond_5c

    goto :goto_54

    .line 277
    :cond_5c
    sget-object v3, Lprs;->g:Lprs;

    .line 271
    :goto_54
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v2, v3, v1}, Lmnm;->a(Llhq;Lprs;Ljava/lang/String;)V

    iget-object v1, v6, Lprt;->f:Ljava/lang/String;

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_10
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    if-nez v1, :cond_5e

    :try_start_3e
    iget-object v1, v11, Lmnl;->f:Lpyc;

    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 274
    check-cast v2, Lmmh;

    iget v2, v2, Lmmh;->b:I

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_5d

    goto :goto_55

    .line 275
    :cond_5d
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 274
    :goto_55
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 276
    check-cast v1, Lmmh;

    iput v2, v1, Lmmh;->h:I
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_f
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    goto :goto_56

    :catchall_14
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x1

    goto :goto_5b

    :catch_f
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x1

    goto :goto_5a

    .line 277
    :cond_5e
    :try_start_3f
    invoke-virtual {v11}, Lmnl;->b()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_10
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    .line 239
    :goto_56
    :try_start_40
    iget-object v1, v11, Lmnl;->f:Lpyc;

    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 279
    check-cast v2, Lmmh;

    iget v2, v2, Lmmh;->b:I
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    const/4 v6, 0x1

    add-int/2addr v2, v6

    :try_start_41
    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_5f

    goto :goto_57

    .line 280
    :cond_5f
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 279
    :goto_57
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 281
    check-cast v1, Lmmh;

    sget-object v3, Lmmh;->i:Lmmh;

    iput v2, v1, Lmmh;->b:I

    iget-object v1, v11, Lmnl;->f:Lpyc;

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_60

    const/4 v2, 0x0

    goto :goto_58

    .line 280
    :cond_60
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 281
    :goto_58
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 282
    check-cast v1, Lmmh;

    iput v2, v1, Lmmh;->d:I
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    move-object/from16 v8, p0

    move-object/from16 v10, v18

    move-object/from16 v13, v20

    move-object/from16 v1, v22

    move-wide/from16 v2, v23

    const/4 v9, 0x5

    goto/16 :goto_18

    :catchall_15
    move-exception v0

    goto :goto_5f

    :catchall_16
    move-exception v0

    const/4 v6, 0x1

    :goto_59
    move-object v1, v0

    goto :goto_5b

    :catch_10
    move-exception v0

    const/4 v6, 0x1

    move-object v1, v0

    :goto_5a
    const/16 v2, 0xd

    .line 305
    :try_start_42
    invoke-static {v2, v1}, Lles;->a(ILjava/lang/Throwable;)Lles;

    move-result-object v1

    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_59

    .line 306
    :goto_5b
    :try_start_43
    throw v1

    :catchall_18
    move-exception v0

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v1, v0

    .line 304
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    :catchall_19
    move-exception v0

    goto :goto_60

    :catchall_1a
    move-exception v0

    goto :goto_5e

    :catchall_1b
    move-exception v0

    :goto_5c
    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    goto :goto_5d

    :catchall_1c
    move-exception v0

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v18, v10

    :goto_5d
    move-object/from16 v20, v13

    :goto_5e
    const/4 v4, 0x2

    :goto_5f
    const/4 v6, 0x1

    :goto_60
    move-object v1, v0

    .line 308
    :goto_61
    :try_start_44
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v18

    move-wide/from16 v7, v23

    goto/16 :goto_66

    :catchall_1e
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v20, v13

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto :goto_62

    :catchall_1f
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v20, v13

    const/4 v4, 0x2

    :goto_62
    move-object v1, v0

    move-wide v7, v2

    move-object v9, v10

    goto :goto_66

    :cond_61
    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 309
    :try_start_45
    invoke-virtual {v11}, Lmnl;->c()V

    :goto_63
    const/4 v1, 0x4

    iget v2, v11, Lmnl;->b:I
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_21

    move-wide/from16 v7, v23

    .line 141
    :try_start_46
    invoke-virtual {v11, v1, v7, v8, v2}, Lmnl;->a(IJI)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_20

    move-object/from16 v9, v18

    .line 323
    :try_start_47
    iget-boolean v1, v9, Lpyc;->c:Z

    if-nez v1, :cond_62

    goto :goto_64

    .line 324
    :cond_62
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v9, Lpyc;->c:Z

    .line 323
    :goto_64
    iget-object v1, v9, Lpyc;->b:Lpyh;

    .line 325
    check-cast v1, Lmmb;

    sget-object v2, Lmmb;->k:Lmmb;

    const/4 v2, 0x0

    iput-object v2, v1, Lmmb;->c:Lmmh;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lmmb;->j:J
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_47} :catch_1b
    .catch Lles; {:try_start_47 .. :try_end_47} :catch_15
    .catch Lmlu; {:try_start_47 .. :try_end_47} :catch_14
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_47 .. :try_end_47} :catch_13
    .catchall {:try_start_47 .. :try_end_47} :catchall_25

    const/4 v1, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_73

    :catchall_20
    move-exception v0

    move-object/from16 v9, v18

    goto :goto_65

    :catchall_21
    move-exception v0

    move-object/from16 v9, v18

    move-wide/from16 v7, v23

    goto :goto_65

    :catchall_22
    move-exception v0

    move-object/from16 v22, v1

    move-wide v7, v2

    move-object v9, v10

    move-object/from16 v20, v13

    const/4 v4, 0x2

    const/4 v6, 0x1

    :goto_65
    move-object v1, v0

    .line 310
    :goto_66
    :try_start_48
    throw v1
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_48} :catch_11
    .catch Lles; {:try_start_48 .. :try_end_48} :catch_15
    .catch Lmlu; {:try_start_48 .. :try_end_48} :catch_14
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_48 .. :try_end_48} :catch_13
    .catchall {:try_start_48 .. :try_end_48} :catchall_25

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 69
    :try_start_49
    iget-object v2, v11, Lmnl;->f:Lpyc;

    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 311
    check-cast v2, Lmmh;

    iget v2, v2, Lmmh;->b:I

    .line 312
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_66

    iget-object v2, v11, Lmnl;->f:Lpyc;

    .line 294
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 313
    check-cast v2, Lmmh;

    iget v2, v2, Lmmh;->b:I

    move-object/from16 v3, v22

    .line 314
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprt;

    iget-object v3, v2, Lprt;->h:Lprs;
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_49} :catch_1b
    .catch Lles; {:try_start_49 .. :try_end_49} :catch_15
    .catch Lmlu; {:try_start_49 .. :try_end_49} :catch_14
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_49 .. :try_end_49} :catch_13
    .catchall {:try_start_49 .. :try_end_49} :catchall_25

    if-eqz v3, :cond_64

    :try_start_4a
    iget-object v3, v11, Lmnl;->f:Lpyc;

    iget-object v5, v11, Lmnl;->d:Lmnm;

    iget-object v5, v5, Lmnm;->e:Lleu;

    const-string v10, "savepoint"

    const-string v12, "ckp"

    .line 315
    invoke-virtual {v5, v10, v12}, Lleu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, v3, Lpyc;->c:Z

    if-nez v10, :cond_63

    goto :goto_67

    .line 298
    :cond_63
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v3, Lpyc;->c:Z

    .line 315
    :goto_67
    iget-object v3, v3, Lpyc;->b:Lpyh;

    .line 316
    check-cast v3, Lmmh;

    sget-object v10, Lmmh;->i:Lmmh;

    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lmmh;->e:Ljava/lang/String;
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_4a} :catch_1b
    .catch Lles; {:try_start_4a .. :try_end_4a} :catch_15
    .catch Lmlu; {:try_start_4a .. :try_end_4a} :catch_14
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_4a .. :try_end_4a} :catch_13
    .catchall {:try_start_4a .. :try_end_4a} :catchall_25

    goto :goto_68

    :catch_12
    move-exception v0

    move-object v1, v0

    const/16 v2, 0xd

    .line 318
    :try_start_4b
    invoke-static {v2, v1}, Lles;->a(ILjava/lang/Throwable;)Lles;

    move-result-object v1

    throw v1

    .line 317
    :cond_64
    :goto_68
    iget-object v3, v11, Lmnl;->a:Llhq;

    .line 314
    iget-object v2, v2, Lprt;->h:Lprs;

    if-eqz v2, :cond_65

    goto :goto_69

    .line 298
    :cond_65
    sget-object v2, Lprs;->g:Lprs;

    .line 314
    :goto_69
    iget-object v5, v11, Lmnl;->f:Lpyc;

    iget-object v5, v5, Lpyc;->b:Lpyh;

    .line 319
    check-cast v5, Lmmh;

    iget-object v5, v5, Lmmh;->e:Ljava/lang/String;

    .line 320
    invoke-static {v3, v2, v5}, Lmnm;->a(Llhq;Lprs;Ljava/lang/String;)V

    :cond_66
    const/4 v2, 0x6

    iget v3, v11, Lmnl;->b:I

    .line 321
    invoke-virtual {v11, v2, v7, v8, v3}, Lmnl;->a(IJI)V

    .line 322
    throw v1

    :catchall_23
    move-exception v0

    move-object v9, v10

    move-object/from16 v20, v13

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v1, v0

    .line 133
    :goto_6a
    throw v1

    :catchall_24
    move-exception v0

    move-object v9, v10

    move-object/from16 v20, v13

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v1, v0

    .line 123
    throw v1
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_4b} :catch_1b
    .catch Lles; {:try_start_4b .. :try_end_4b} :catch_15
    .catch Lmlu; {:try_start_4b .. :try_end_4b} :catch_14
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_4b .. :try_end_4b} :catch_13
    .catchall {:try_start_4b .. :try_end_4b} :catchall_25

    :catch_13
    move-exception v0

    goto :goto_6f

    :catch_14
    move-exception v0

    goto :goto_6b

    :catch_15
    move-exception v0

    goto :goto_6c

    :catch_16
    move-exception v0

    move-object v9, v10

    move-object/from16 v20, v13

    const/4 v6, 0x1

    goto :goto_6f

    :catch_17
    move-exception v0

    move-object v9, v10

    const/4 v6, 0x1

    goto :goto_6b

    :catch_18
    move-exception v0

    move-object v9, v10

    :goto_6b
    move-object/from16 v8, p0

    goto/16 :goto_74

    :catch_19
    move-exception v0

    move-object v9, v10

    :goto_6c
    move-object/from16 v8, p0

    move-object v1, v0

    :goto_6d
    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_76

    :catch_1a
    move-object v9, v10

    const/4 v4, 0x2

    :catch_1b
    move-object/from16 v8, p0

    goto/16 :goto_78

    :catchall_25
    move-exception v0

    move-object/from16 v8, p0

    :goto_6e
    move-object v1, v0

    goto/16 :goto_82

    :catch_1c
    move-exception v0

    move-object/from16 v20, v2

    move-object v9, v10

    :goto_6f
    move-object v1, v0

    .line 343
    :goto_70
    :try_start_4c
    sget-object v2, Lmnm;->a:Ljava/lang/String;

    const-string v3, "execution failed for TensorFlow exception"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 326
    invoke-static {v2, v1, v3, v5}, Llep;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_25

    move-object/from16 v8, p0

    :try_start_4d
    iget-object v2, v8, Lmnm;->b:Lmlz;

    iget-boolean v2, v2, Lmlz;->g:Z

    if-nez v2, :cond_67

    move-object/from16 v2, v20

    goto :goto_71

    .line 327
    :cond_67
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 326
    :goto_71
    iget-object v3, v8, Lmnm;->b:Lmlz;

    .line 327
    iget-object v3, v3, Lmlz;->c:Ljava/lang/String;

    iget-object v4, v8, Lmnm;->c:Lmne;

    .line 328
    invoke-virtual {v4}, Lmne;->b()Ljava/lang/String;

    move-result-object v19

    .line 329
    invoke-virtual {v11}, Lmnl;->a()Lmmh;

    move-result-object v20

    .line 330
    iget-object v4, v9, Lpyc;->b:Lpyh;

    .line 331
    check-cast v4, Lmmb;

    iget-wide v4, v4, Lmmb;->j:J

    .line 332
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException;->getErrorCode()I

    move-result v1

    const/16 v21, 0x3

    move-object/from16 v18, v3

    move-wide/from16 v22, v4

    .line 333
    invoke-static/range {v18 .. v23}, Lmnm;->b(Ljava/lang/String;Ljava/lang/String;Lmmh;IJ)Lpyc;

    move-result-object v3

    int-to-long v4, v1

    iget-boolean v1, v3, Lpyc;->c:Z

    if-nez v1, :cond_68

    goto :goto_72

    .line 334
    :cond_68
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 333
    :goto_72
    iget-object v1, v3, Lpyc;->b:Lpyh;

    .line 335
    check-cast v1, Loqq;

    sget-object v7, Loqq;->r:Loqq;

    iput-wide v4, v1, Loqq;->b:J

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Loqq;->l:Ljava/lang/String;

    .line 337
    invoke-virtual {v8, v3}, Lmnm;->a(Lpyc;)V

    const/4 v1, 0x3

    :goto_73
    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_7a

    :catch_1d
    move-exception v0

    move-object v9, v10

    :goto_74
    move-object v1, v0

    .line 349
    :goto_75
    sget-object v2, Lmnm;->a:Ljava/lang/String;

    const-string v3, "execution failed due to example selector error"

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    .line 338
    invoke-static {v2, v1, v3, v4}, Llep;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lmnm;->b:Lmlz;

    iget-object v2, v1, Lmlz;->c:Ljava/lang/String;

    iget-object v1, v8, Lmnm;->c:Lmne;

    .line 339
    invoke-virtual {v1}, Lmne;->b()Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-virtual {v11}, Lmnl;->a()Lmmh;

    move-result-object v4

    .line 341
    iget-object v1, v9, Lpyc;->b:Lpyh;

    .line 342
    check-cast v1, Lmmb;

    iget-wide v12, v1, Lmmb;->j:J

    const/4 v5, 0x5

    move-object/from16 v1, p0

    const/4 v10, 0x1

    const/4 v14, 0x0

    move-wide v6, v12

    .line 343
    invoke-direct/range {v1 .. v7}, Lmnm;->a(Ljava/lang/String;Ljava/lang/String;Lmmh;IJ)V

    goto :goto_77

    :catch_1e
    move-exception v0

    move-object v9, v10

    const/4 v10, 0x1

    const/4 v14, 0x0

    move-object v1, v0

    .line 352
    :goto_76
    sget-object v2, Lmnm;->a:Ljava/lang/String;

    const-string v3, "execution failed for I/O error"

    new-array v4, v14, [Ljava/lang/Object;

    .line 344
    invoke-static {v2, v1, v3, v4}, Llep;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lmnm;->b:Lmlz;

    iget-object v2, v1, Lmlz;->c:Ljava/lang/String;

    iget-object v1, v8, Lmnm;->c:Lmne;

    .line 345
    invoke-virtual {v1}, Lmne;->b()Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-virtual {v11}, Lmnl;->a()Lmmh;

    move-result-object v4

    .line 347
    iget-object v1, v9, Lpyc;->b:Lpyh;

    .line 348
    check-cast v1, Lmmb;

    iget-wide v6, v1, Lmmb;->j:J

    const/4 v5, 0x4

    move-object/from16 v1, p0

    .line 349
    invoke-direct/range {v1 .. v7}, Lmnm;->a(Ljava/lang/String;Ljava/lang/String;Lmmh;IJ)V

    :goto_77
    const/4 v1, 0x3

    goto :goto_7a

    :catch_1f
    move-object v9, v10

    const/4 v4, 0x2

    :goto_78
    const/4 v10, 0x1

    const/4 v14, 0x0

    .line 350
    invoke-virtual {v11}, Lmnl;->a()Lmmh;

    move-result-object v1

    iget-boolean v2, v9, Lpyc;->c:Z

    if-nez v2, :cond_69

    goto :goto_79

    .line 334
    :cond_69
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v14, v9, Lpyc;->c:Z

    .line 350
    :goto_79
    iget-object v2, v9, Lpyc;->b:Lpyh;

    .line 351
    check-cast v2, Lmmb;

    sget-object v3, Lmmb;->k:Lmmb;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmmb;->c:Lmmh;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_26

    const/4 v1, 0x2

    .line 325
    :goto_7a
    :try_start_4e
    iget-object v2, v8, Lmnm;->c:Lmne;

    .line 353
    invoke-virtual {v2, v1}, Lmne;->a(I)V
    :try_end_4e
    .catch Lles; {:try_start_4e .. :try_end_4e} :catch_20
    .catchall {:try_start_4e .. :try_end_4e} :catchall_26

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6f

    goto :goto_7b

    :catch_20
    move-exception v0

    move-object v1, v0

    .line 289
    :try_start_4f
    sget-object v2, Lmnm;->a:Ljava/lang/String;

    const-string v3, "phase environment finish failed"

    new-array v4, v14, [Ljava/lang/Object;

    .line 354
    invoke-static {v2, v1, v3, v4}, Llep;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lmnm;->b:Lmlz;

    iget-object v2, v1, Lmlz;->c:Ljava/lang/String;

    iget-object v1, v8, Lmnm;->c:Lmne;

    .line 355
    invoke-virtual {v1}, Lmne;->b()Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-virtual {v11}, Lmnl;->a()Lmmh;

    move-result-object v4

    .line 357
    iget-object v1, v9, Lpyc;->b:Lpyh;

    .line 358
    check-cast v1, Lmmb;

    iget-wide v6, v1, Lmmb;->j:J

    const/4 v5, 0x4

    move-object/from16 v1, p0

    .line 359
    invoke-direct/range {v1 .. v7}, Lmnm;->a(Ljava/lang/String;Ljava/lang/String;Lmmh;IJ)V

    .line 353
    :goto_7b
    iget-object v1, v9, Lpyc;->b:Lpyh;

    .line 360
    check-cast v1, Lmmb;

    iget-object v1, v1, Lmmb;->b:Lmma;

    if-eqz v1, :cond_6a

    :goto_7c
    const/4 v2, 0x5

    goto :goto_7d

    .line 361
    :cond_6a
    sget-object v1, Lmma;->k:Lmma;

    goto :goto_7c

    .line 362
    :goto_7d
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 363
    invoke-virtual {v2, v1}, Lpyc;->a(Lpyh;)V

    .line 364
    iget-object v1, v9, Lpyc;->b:Lpyh;

    .line 365
    check-cast v1, Lmmb;

    iget-object v1, v1, Lmmb;->b:Lmma;

    if-eqz v1, :cond_6b

    goto :goto_7e

    .line 367
    :cond_6b
    sget-object v1, Lmma;->k:Lmma;

    .line 366
    :goto_7e
    iget v1, v1, Lmma;->f:I

    add-int/2addr v1, v10

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_6c

    goto :goto_7f

    .line 367
    :cond_6c
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v14, v2, Lpyc;->c:Z

    .line 366
    :goto_7f
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 368
    check-cast v3, Lmma;

    iput v1, v3, Lmma;->f:I

    iget-boolean v1, v9, Lpyc;->c:Z

    if-nez v1, :cond_6d

    goto :goto_80

    .line 367
    :cond_6d
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v14, v9, Lpyc;->c:Z

    .line 368
    :goto_80
    iget-object v1, v9, Lpyc;->b:Lpyh;

    .line 369
    check-cast v1, Lmmb;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lmma;

    sget-object v3, Lmmb;->k:Lmmb;

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lmmb;->b:Lmma;

    iget-boolean v1, v9, Lpyc;->c:Z

    if-nez v1, :cond_6e

    goto :goto_81

    .line 367
    :cond_6e
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v14, v9, Lpyc;->c:Z

    .line 370
    :goto_81
    iget-object v1, v9, Lpyc;->b:Lpyh;

    .line 371
    check-cast v1, Lmmb;

    const/4 v2, 0x0

    iput-object v2, v1, Lmmb;->c:Lmmh;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lmmb;->j:J

    .line 372
    :cond_6f
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lmmb;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_26

    .line 374
    invoke-virtual {v11}, Lmnl;->close()V

    return-object v1

    :catchall_26
    move-exception v0

    goto/16 :goto_6e

    .line 373
    :goto_82
    :try_start_50
    invoke-virtual {v11}, Lmnl;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_27

    goto :goto_83

    :catchall_27
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_83
    goto :goto_85

    :goto_84
    throw v1

    :goto_85
    goto :goto_84
.end method

.method public final a(Lpyc;)V
    .locals 8

    iget-object v0, p1, Lpyc;->b:Lpyh;

    .line 18
    check-cast v0, Loqq;

    iget v0, v0, Loqq;->a:I

    .line 19
    invoke-static {v0}, Loqp;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    sget-object v2, Lrob;->a:Lrob;

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_4

    .line 21
    :cond_1
    sget-object v0, Loqn;->d:Loqn;

    .line 22
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    iget-boolean v7, v0, Lpyc;->c:Z

    if-eqz v7, :cond_2

    .line 25
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 26
    :cond_2
    iget-object v7, v0, Lpyc;->b:Lpyh;

    .line 27
    check-cast v7, Loqn;

    iput-wide v5, v7, Loqn;->b:J

    .line 28
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 29
    :goto_1
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 30
    check-cast v6, Loqn;

    iput-wide v4, v6, Loqn;->c:J

    .line 31
    invoke-static {}, Lcom/google/android/libraries/micore/common/tensorflow/MallocInfo;->sample()Lcom/google/android/libraries/micore/common/tensorflow/MallocInfo;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/common/tensorflow/MallocInfo;->getNativeHeapBytesAllocated()J

    move-result-wide v4

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 33
    :goto_2
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 34
    check-cast v6, Loqn;

    iput-wide v4, v6, Loqn;->a:J

    .line 35
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loqn;

    iget-boolean v4, p1, Lpyc;->c:Z

    if-nez v4, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 36
    :goto_3
    iget-object v4, p1, Lpyc;->b:Lpyh;

    .line 37
    check-cast v4, Loqq;

    sget-object v5, Loqq;->r:Loqq;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Loqq;->m:Loqn;

    :goto_4
    iget-object v0, p1, Lpyc;->b:Lpyh;

    .line 39
    check-cast v0, Loqq;

    iget v0, v0, Loqq;->a:I

    .line 40
    invoke-static {v0}, Loqp;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    add-int/lit8 v0, v0, -0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v0, p0, Lmnm;->f:Lley;

    .line 41
    invoke-virtual {v0}, Lley;->a()Llej;

    move-result-object v0

    .line 42
    sget-object v1, Loql;->e:Loql;

    .line 43
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget v2, v0, Llej;->a:I

    .line 44
    invoke-static {v2}, Loqp;->d(I)I

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_8

    goto :goto_6

    .line 25
    :cond_8
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 45
    :goto_6
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 46
    check-cast v4, Loql;

    .line 47
    invoke-static {v2}, Loqp;->c(I)I

    move-result v2

    iput v2, v4, Loql;->c:I

    iget v2, v0, Llej;->b:I

    .line 48
    invoke-static {v2}, Lopc;->b(I)I

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_9

    goto :goto_7

    .line 25
    :cond_9
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 49
    :goto_7
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 50
    check-cast v4, Loql;

    .line 51
    invoke-static {v2}, Lopc;->a(I)I

    move-result v2

    iput v2, v4, Loql;->d:I

    iget v2, v0, Llej;->c:F

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_a

    goto :goto_8

    .line 25
    :cond_a
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 51
    :goto_8
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 52
    check-cast v4, Loql;

    iput v2, v4, Loql;->a:F

    iget-wide v5, v0, Llej;->d:J

    iput-wide v5, v4, Loql;->b:J

    .line 53
    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_b

    goto :goto_9

    .line 25
    :cond_b
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 53
    :goto_9
    iget-object v0, p1, Lpyc;->b:Lpyh;

    .line 54
    check-cast v0, Loqq;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loql;

    sget-object v2, Loqq;->r:Loqq;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Loqq;->o:Loql;

    :goto_a
    iget-object v0, p0, Lmnm;->c:Lmne;

    .line 56
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loqq;

    invoke-virtual {v0, p1}, Lmne;->a(Loqq;)V

    return-void
.end method
