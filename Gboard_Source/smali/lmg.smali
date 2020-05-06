.class public final Llmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llln;


# instance fields
.field public final a:Llji;

.field public final b:Llir;

.field public final c:Lliv;

.field public final d:Llka;

.field public final e:Lpru;

.field public final f:Lhww;

.field public final g:Lpbu;

.field public final h:Loxu;

.field public i:Llmd;

.field public final j:Lllf;

.field public final k:Lihm;

.field private final l:Lllh;


# direct methods
.method public constructor <init>(Llji;Llir;Lliv;Llka;Lhww;Lllh;Lpbu;Lihm;Lllf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FederatedTrainingEngine"

    .line 2
    invoke-virtual {p1, v0}, Llji;->b(Ljava/lang/String;)Llji;

    move-result-object p1

    iput-object p1, p0, Llmg;->a:Llji;

    .line 3
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Llmg;->b:Llir;

    .line 4
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Llmg;->c:Lliv;

    .line 5
    invoke-static {p4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Llmg;->d:Llka;

    .line 6
    invoke-static {p5}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Llmg;->f:Lhww;

    iput-object p6, p0, Llmg;->l:Lllh;

    iput-object p7, p0, Llmg;->g:Lpbu;

    .line 7
    invoke-interface {p6}, Lllh;->a()Lpru;

    move-result-object p1

    iput-object p1, p0, Llmg;->e:Lpru;

    .line 8
    invoke-interface {p6}, Lllh;->f()Loxu;

    move-result-object p1

    iput-object p1, p0, Llmg;->h:Loxu;

    iput-object p8, p0, Llmg;->k:Lihm;

    iput-object p9, p0, Llmg;->j:Lllf;

    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 3

    .line 17
    sget-object v0, Loyk;->i:Loyk;

    invoke-virtual {p0, v0}, Llmg;->a(Loyk;)Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 19
    check-cast v1, Loyl;

    sget-object v2, Loyl;->t:Loyl;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Loyl;->k:I

    iget p1, v1, Loyl;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Loyl;->a:I

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x8000

    or-int/2addr p1, v2

    iput p1, v1, Loyl;->a:I

    iput-object p2, v1, Loyl;->q:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Llmg;->l:Lllh;

    .line 21
    invoke-static {p1, v0}, Llmg;->a(Lllh;Lpyc;)V

    return-void
.end method

.method public static final a(Lllh;Lpyc;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loyl;

    invoke-interface {p0, p1}, Lllh;->a(Loyl;)V

    return-void
.end method


# virtual methods
.method public final a()Lppn;
    .locals 28

    move-object/from16 v1, p0

    new-instance v2, Llmd;

    .line 28
    invoke-direct {v2}, Llmd;-><init>()V

    iput-object v2, v1, Llmg;->i:Llmd;

    iget-object v2, v1, Llmg;->a:Llji;

    const-string v3, "starting training phase"

    .line 29
    invoke-virtual {v2, v3}, Llji;->e(Ljava/lang/String;)V

    new-instance v2, Llmc;

    iget-object v3, v1, Llmg;->l:Lllh;

    .line 30
    invoke-direct {v2, v1, v3}, Llmc;-><init>(Llmg;Lllh;)V

    :try_start_0
    iget-object v3, v1, Llmg;->c:Lliv;

    .line 31
    invoke-interface {v3}, Lliv;->a()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_25

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_1
    iget-object v12, v1, Llmg;->d:Llka;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Llle; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_22

    .line 32
    :try_start_2
    sget-object v13, Lppl;->b:Lppl;

    iget-object v14, v1, Llmg;->h:Loxu;

    .line 33
    invoke-interface {v12, v13, v14}, Llka;->a(Lppl;Loxu;)Lilf;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Llle; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    :try_start_3
    iget-object v13, v2, Llmc;->c:Llmg;

    iget-object v13, v13, Llmg;->f:Lhww;

    .line 34
    invoke-interface {v13}, Lhww;->O()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_3

    .line 42
    :cond_0
    iget-object v13, v2, Llmc;->c:Llmg;

    iget-object v13, v13, Llmg;->e:Lpru;

    .line 35
    iget-object v13, v13, Lpru;->b:Lprv;

    if-eqz v13, :cond_32

    iget-object v13, v13, Lprv;->a:Lpys;

    .line 36
    invoke-interface {v13}, Lpys;->size()I

    move-result v13

    if-lez v13, :cond_32

    iget-object v13, v2, Llmc;->c:Llmg;

    iget-object v13, v13, Llmg;->e:Lpru;

    .line 37
    iget-object v13, v13, Lpru;->b:Lprv;

    if-eqz v13, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    sget-object v13, Lprv;->c:Lprv;

    .line 37
    :goto_0
    iget-object v13, v13, Lprv;->a:Lpys;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 38
    move-object/from16 v5, v16

    check-cast v5, Lprt;

    iget v8, v5, Lprt;->k:I

    if-ltz v8, :cond_32

    iget v8, v5, Lprt;->j:I

    if-ltz v8, :cond_32

    iget-object v5, v5, Lprt;->p:Lpys;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v17, v15, 0x1

    if-ge v6, v8, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 39
    move-object/from16 v7, v17

    check-cast v7, Lpsb;

    iget-object v9, v7, Lpsb;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_32

    add-int/lit8 v6, v6, 0x1

    iget-object v7, v7, Lpsb;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_2

    :cond_2
    move/from16 v15, v17

    goto :goto_1

    .line 34
    :cond_3
    :goto_3
    iget-object v5, v2, Llmc;->c:Llmg;

    iget-object v6, v5, Llmg;->e:Lpru;

    iget-object v5, v5, Llmg;->f:Lhww;

    .line 41
    iget-object v6, v6, Lpru;->c:Lpwi;

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    .line 42
    :cond_5
    sget-object v6, Lpwi;->c:Lpwi;

    .line 43
    :goto_5
    invoke-static {v5, v7, v6}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Lhww;ZLpwi;)Lpxa;

    move-result-object v5

    iget-object v6, v2, Llmc;->c:Llmg;

    iget-object v7, v6, Llmg;->a:Llji;

    iget-object v6, v6, Llmg;->e:Lpru;

    .line 44
    iget-object v6, v6, Lpru;->a:Lpxa;

    .line 45
    invoke-virtual {v6}, Lpxa;->k()[B

    move-result-object v6

    invoke-virtual {v5}, Lpxa;->k()[B

    move-result-object v5

    .line 46
    invoke-static {v7, v6, v5}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Llji;[B[B)Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    move-result-object v5

    iput-object v5, v2, Llmc;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iget-object v5, v2, Llmc;->c:Llmg;

    iget-object v6, v2, Llmc;->a:Lllh;

    .line 47
    sget-object v7, Loyk;->b:Loyk;

    .line 48
    invoke-virtual {v5, v7}, Llmg;->a(Loyk;)Lpyc;

    move-result-object v5

    invoke-static {v6, v5}, Llmg;->a(Lllh;Lpyc;)V

    iget-object v5, v2, Llmc;->c:Llmg;

    iget-object v5, v5, Llmg;->e:Lpru;

    iget-object v5, v5, Lpru;->b:Lprv;

    if-eqz v5, :cond_6

    goto :goto_6

    .line 49
    :cond_6
    sget-object v5, Lprv;->c:Lprv;

    :goto_6
    iget-object v5, v5, Lprv;->a:Lpys;

    .line 50
    invoke-interface {v5, v10}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprt;

    iget-object v6, v5, Lprt;->c:Ljava/lang/String;

    iget-object v7, v2, Llmc;->c:Llmg;

    iget-object v7, v7, Llmg;->h:Loxu;

    sget-object v8, Lppl;->f:Lppl;

    .line 51
    invoke-virtual {v2, v6, v7, v8}, Llmc;->a(Ljava/lang/String;Loxu;Lppl;)V

    iget-object v6, v2, Llmc;->a:Lllh;

    .line 52
    invoke-interface {v6}, Lllh;->h()Llhz;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_20

    :try_start_4
    iget-object v7, v2, Llmc;->c:Llmg;

    iget-object v7, v7, Llmg;->d:Llka;

    sget-object v8, Lppl;->d:Lppl;

    iget-object v9, v2, Llmc;->c:Llmg;

    iget-object v9, v9, Llmg;->h:Loxu;

    .line 53
    invoke-interface {v7, v8, v9}, Llka;->a(Lppl;Loxu;)Lilf;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1e

    :try_start_5
    iget-object v5, v5, Lprt;->d:Lprs;

    if-eqz v5, :cond_7

    goto :goto_7

    .line 54
    :cond_7
    sget-object v5, Lprs;->g:Lprs;

    :goto_7
    iget-object v6, v6, Llhz;->a:Ljava/net/URI;

    .line 55
    iget-object v8, v5, Lprs;->b:Ljava/lang/String;

    iget-object v9, v2, Llmc;->c:Llmg;

    iget-object v9, v9, Llmg;->h:Loxu;

    .line 56
    invoke-virtual {v2, v8, v9}, Llmc;->a(Ljava/lang/String;Loxu;)V

    iget-object v8, v5, Lprs;->a:Lrof;

    if-eqz v8, :cond_8

    new-instance v8, Llly;

    .line 57
    invoke-direct {v8, v2, v5, v6}, Llly;-><init>(Llmc;Lprs;Ljava/net/URI;)V

    iget-object v6, v2, Llmc;->c:Llmg;

    iget-object v6, v6, Llmg;->h:Loxu;

    invoke-virtual {v2, v8, v6}, Llmc;->a(Llmf;Loxu;)V

    :cond_8
    iget-object v5, v5, Lprs;->c:Ljava/lang/String;

    iget-object v6, v2, Llmc;->c:Llmg;

    iget-object v6, v6, Llmg;->h:Loxu;

    .line 58
    invoke-virtual {v2, v5, v6}, Llmc;->a(Ljava/lang/String;Loxu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    if-nez v7, :cond_9

    goto :goto_8

    .line 59
    :cond_9
    :try_start_6
    invoke-virtual {v7}, Lilf;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1e

    .line 58
    :goto_8
    :try_start_7
    iget-object v5, v2, Llmc;->c:Llmg;

    iget-object v5, v5, Llmg;->e:Lpru;

    .line 60
    iget-object v5, v5, Lpru;->b:Lprv;

    if-eqz v5, :cond_a

    goto :goto_9

    .line 70
    :cond_a
    sget-object v5, Lprv;->c:Lprv;

    .line 61
    :goto_9
    iget-object v5, v5, Lprv;->a:Lpys;

    :goto_a
    iget-object v6, v2, Llmc;->c:Llmg;

    iget-object v6, v6, Llmg;->i:Llmd;

    .line 62
    iget v6, v6, Llmd;->a:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_c

    .line 162
    invoke-virtual {v2}, Llmc;->a()V

    sget-object v5, Loyk;->c:Loyk;

    iget-object v6, v1, Llmg;->i:Llmd;

    .line 163
    iget v6, v6, Llmd;->e:I

    invoke-virtual {v1, v5, v3, v4, v6}, Llmg;->a(Loyk;JI)V

    iget-object v5, v1, Llmg;->a:Llji;

    const-string v6, "training phase completed"

    .line 164
    invoke-virtual {v5, v6}, Llji;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_20

    if-nez v12, :cond_b

    goto :goto_b

    .line 165
    :cond_b
    :try_start_8
    invoke-virtual {v12}, Lilf;->close()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Llle; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    :goto_b
    :try_start_9
    iget-object v3, v1, Llmg;->d:Llka;

    sget-object v4, Lppl;->m:Lppl;

    iget-object v5, v1, Llmg;->h:Loxu;

    iget-object v6, v1, Llmg;->i:Llmd;

    .line 166
    iget v6, v6, Llmd;->f:I

    int-to-long v6, v6

    invoke-interface {v3, v4, v5, v6, v7}, Llka;->a(Lppl;Loxu;J)V

    iget-object v3, v1, Llmg;->d:Llka;

    sget-object v4, Lppl;->n:Lppl;

    iget-object v5, v1, Llmg;->h:Loxu;

    iget-object v6, v1, Llmg;->i:Llmd;

    .line 167
    iget v6, v6, Llmd;->e:I

    int-to-long v6, v6

    invoke-interface {v3, v4, v5, v6, v7}, Llka;->a(Lppl;Loxu;J)V

    iget-object v3, v1, Llmg;->d:Llka;

    sget-object v4, Lppl;->c:Lppl;

    iget-object v5, v1, Llmg;->h:Loxu;

    iget-object v6, v1, Llmg;->l:Lllh;

    .line 168
    invoke-interface {v6}, Lllh;->e()J

    move-result-wide v6

    .line 169
    invoke-interface {v3, v4, v5, v6, v7}, Llka;->b(Lppl;Loxu;J)Lilf;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lilf;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_25

    move-object v5, v1

    const/4 v7, 0x3

    goto/16 :goto_41

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto/16 :goto_39

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v1, 0x0

    goto/16 :goto_3b

    .line 165
    :cond_c
    :try_start_a
    iget-object v6, v2, Llmc;->c:Llmg;

    iget-object v6, v6, Llmg;->i:Llmd;

    .line 63
    iget v6, v6, Llmd;->a:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lprt;

    .line 64
    sget-object v7, Loyh;->a:Loyh;

    .line 65
    sget-object v8, Lrob;->a:Lrob;

    iget v8, v6, Lprt;->a:I

    .line 66
    invoke-static {v8}, Lprm;->a(I)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_30

    if-eqz v9, :cond_e

    if-eq v9, v11, :cond_d

    goto :goto_c

    .line 70
    :cond_d
    sget-object v7, Loyh;->c:Loyh;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_20

    goto :goto_c

    :cond_e
    :try_start_b
    sget-object v7, Loyh;->b:Loyh;

    .line 66
    :goto_c
    iget-object v8, v2, Llmc;->c:Llmg;

    iget-object v8, v8, Llmg;->h:Loxu;

    const/4 v9, 0x5

    .line 67
    invoke-virtual {v8, v9}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpyc;

    .line 68
    invoke-virtual {v13, v8}, Lpyc;->a(Lpyh;)V

    iget-object v8, v2, Llmc;->c:Llmg;

    iget-object v8, v8, Llmg;->h:Loxu;

    .line 69
    iget-object v8, v8, Loxu;->c:Loyl;

    if-eqz v8, :cond_f

    :goto_d
    const/4 v9, 0x5

    goto :goto_e

    .line 70
    :cond_f
    sget-object v8, Loyl;->t:Loyl;

    goto :goto_d

    .line 71
    :goto_e
    invoke-virtual {v8, v9}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpyc;

    .line 72
    invoke-virtual {v14, v8}, Lpyc;->a(Lpyh;)V

    iget-object v8, v2, Llmc;->c:Llmg;

    iget-object v8, v8, Llmg;->i:Llmd;

    .line 73
    iget v8, v8, Llmd;->a:I

    iget-boolean v9, v14, Lpyc;->c:Z

    if-nez v9, :cond_10

    goto :goto_f

    .line 74
    :cond_10
    invoke-virtual {v14}, Lpyc;->b()V

    iput-boolean v10, v14, Lpyc;->c:Z

    .line 75
    :goto_f
    iget-object v9, v14, Lpyc;->b:Lpyh;

    .line 76
    check-cast v9, Loyl;

    iget v15, v9, Loyl;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v9, Loyl;->a:I

    iput v8, v9, Loyl;->h:I

    .line 77
    iget v7, v7, Loyh;->d:I

    iput v7, v9, Loyl;->s:I

    const/high16 v7, 0x40000

    or-int/2addr v7, v15

    iput v7, v9, Loyl;->a:I

    iget-boolean v7, v13, Lpyc;->c:Z

    if-nez v7, :cond_11

    goto :goto_10

    .line 74
    :cond_11
    invoke-virtual {v13}, Lpyc;->b()V

    iput-boolean v10, v13, Lpyc;->c:Z

    .line 77
    :goto_10
    iget-object v7, v13, Lpyc;->b:Lpyh;

    .line 78
    check-cast v7, Loxu;

    invoke-virtual {v14}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Loyl;

    sget-object v9, Loxu;->g:Loxu;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Loxu;->c:Loyl;

    iget v8, v7, Loxu;->a:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v7, Loxu;->a:I

    .line 80
    invoke-virtual {v13}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Loxu;

    iget-object v8, v2, Llmc;->c:Llmg;

    iget-object v8, v8, Llmg;->d:Llka;

    sget-object v9, Lppl;->e:Lppl;

    .line 81
    invoke-interface {v8, v9, v7}, Llka;->a(Lppl;Loxu;)Lilf;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1a

    :try_start_c
    iget-object v9, v2, Llmc;->c:Llmg;

    iget-object v9, v9, Llmg;->i:Llmd;

    .line 82
    iget v9, v9, Llmd;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_17

    if-lez v9, :cond_12

    :try_start_d
    iget-object v9, v6, Lprt;->c:Ljava/lang/String;

    sget-object v13, Lppl;->f:Lppl;

    .line 83
    invoke-virtual {v2, v9, v7, v13}, Llmc;->a(Ljava/lang/String;Loxu;Lppl;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-wide/from16 v19, v3

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    goto/16 :goto_31

    :cond_12
    :goto_11
    :try_start_e
    iget v9, v6, Lprt;->a:I

    .line 84
    invoke-static {v9}, Lprm;->a(I)I

    move-result v9

    if-eqz v9, :cond_2e

    const/4 v13, 0x2

    if-eq v9, v13, :cond_25

    .line 85
    iget-object v9, v6, Lprt;->l:Ljava/lang/String;

    .line 86
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_12

    .line 87
    :cond_13
    iget-object v9, v6, Lprt;->l:Ljava/lang/String;

    sget-object v13, Lppl;->g:Lppl;

    .line 88
    invoke-virtual {v2, v9, v7, v13}, Llmc;->a(Ljava/lang/String;Loxu;Lppl;)V

    .line 86
    :goto_12
    new-instance v9, Llmb;

    .line 89
    invoke-direct {v9, v2, v7}, Llmb;-><init>(Llmc;Loxu;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_17

    :goto_13
    :try_start_f
    iget-object v13, v2, Llmc;->c:Llmg;

    iget-object v13, v13, Llmg;->i:Llmd;

    .line 90
    iget v13, v13, Llmd;->b:I

    iget v14, v6, Lprt;->j:I

    if-ge v13, v14, :cond_24

    const/4 v13, 0x5

    .line 91
    invoke-virtual {v7, v13}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpyc;

    .line 92
    invoke-virtual {v14, v7}, Lpyc;->a(Lpyh;)V

    .line 93
    iget-object v13, v7, Loxu;->c:Loyl;

    if-eqz v13, :cond_14

    :goto_14
    const/4 v15, 0x5

    goto :goto_15

    .line 97
    :cond_14
    sget-object v13, Loyl;->t:Loyl;

    goto :goto_14

    .line 94
    :goto_15
    invoke-virtual {v13, v15}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lpyc;

    .line 95
    invoke-virtual {v15, v13}, Lpyc;->a(Lpyh;)V

    iget-object v13, v2, Llmc;->c:Llmg;

    iget-object v13, v13, Llmg;->i:Llmd;

    .line 96
    iget v13, v13, Llmd;->b:I

    iget-boolean v11, v15, Lpyc;->c:Z

    if-nez v11, :cond_15

    goto :goto_16

    .line 97
    :cond_15
    invoke-virtual {v15}, Lpyc;->b()V

    iput-boolean v10, v15, Lpyc;->c:Z

    .line 96
    :goto_16
    iget-object v11, v15, Lpyc;->b:Lpyh;

    .line 98
    check-cast v11, Loyl;

    iget v10, v11, Loyl;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v11, Loyl;->a:I

    iput v13, v11, Loyl;->i:I

    iget-boolean v10, v14, Lpyc;->c:Z

    if-nez v10, :cond_16

    goto :goto_17

    .line 97
    :cond_16
    invoke-virtual {v14}, Lpyc;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v14, Lpyc;->c:Z

    .line 98
    :goto_17
    iget-object v10, v14, Lpyc;->b:Lpyh;

    .line 99
    check-cast v10, Loxu;

    invoke-virtual {v15}, Lpyc;->f()Lpyh;

    move-result-object v11

    check-cast v11, Loyl;

    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Loxu;->c:Loyl;

    iget v11, v10, Loxu;->a:I

    const/4 v13, 0x4

    or-int/2addr v11, v13

    iput v11, v10, Loxu;->a:I

    .line 101
    invoke-virtual {v14}, Lpyc;->f()Lpyh;

    move-result-object v10

    check-cast v10, Loxu;

    iget-object v11, v2, Llmc;->c:Llmg;

    iget-object v11, v11, Llmg;->d:Llka;

    sget-object v13, Lppl;->i:Lppl;

    .line 102
    invoke-interface {v11, v13, v10}, Llka;->a(Lppl;Loxu;)Lilf;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :try_start_10
    iget-object v13, v2, Llmc;->c:Llmg;

    iget-object v14, v2, Llmc;->a:Lllh;

    sget-object v15, Loyk;->f:Loyk;

    .line 103
    invoke-virtual {v13, v15}, Llmg;->a(Loyk;)Lpyc;

    move-result-object v13

    invoke-static {v14, v13}, Llmg;->a(Lllh;Lpyc;)V

    iget-object v13, v2, Llmc;->c:Llmg;

    iget-object v13, v13, Llmg;->c:Lliv;

    .line 104
    invoke-interface {v13}, Lliv;->a()J

    move-result-wide v13

    iget-object v15, v6, Lprt;->n:Ljava/lang/String;

    .line 105
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1f

    iget v15, v6, Lprt;->a:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    move-object/from16 v18, v5

    const/4 v5, 0x7

    move-wide/from16 v19, v3

    const-string v3, ""

    if-ne v15, v5, :cond_17

    :try_start_11
    iget-object v4, v6, Lprt;->b:Ljava/lang/Object;

    .line 106
    check-cast v4, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    goto/16 :goto_28

    :cond_17
    move-object v4, v3

    .line 105
    :goto_18
    :try_start_12
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    if-nez v4, :cond_20

    :try_start_13
    iget-object v4, v2, Llmc;->c:Llmg;

    iget-object v4, v4, Llmg;->j:Lllf;

    .line 107
    iget-object v5, v6, Lprt;->i:Lprx;

    if-eqz v5, :cond_18

    goto :goto_19

    .line 108
    :cond_18
    sget-object v5, Lprx;->c:Lprx;

    .line 107
    :goto_19
    new-instance v15, Lllc;

    .line 109
    invoke-direct {v15, v3}, Lllc;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5, v15}, Lllf;->a(Lprx;Lllc;)Llld;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v6, Lprt;->k:I

    if-eqz v5, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v5, 0x1

    :goto_1a
    iget-object v15, v2, Llmc;->c:Llmg;

    iget-object v15, v15, Llmg;->c:Lliv;

    .line 111
    invoke-interface {v15}, Lliv;->b()J

    move-result-wide v21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-wide/from16 v23, v21

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 112
    :goto_1b
    :try_start_15
    invoke-interface {v3}, Llld;->a()Z

    move-result v25

    if-eqz v25, :cond_1c

    iget-object v1, v2, Llmc;->a:Lllh;

    .line 113
    invoke-interface {v1}, Lllh;->d()V

    .line 114
    invoke-interface {v3}, Llld;->b()Lpxa;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    add-int/lit8 v15, v15, 0x1

    .line 115
    :try_start_16
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v1}, Lpxa;->a()I

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    add-int v1, v21, v1

    move-object/from16 v21, v12

    const/16 v17, 0x1

    add-int/lit8 v12, v22, 0x1

    move-object/from16 v22, v8

    .line 117
    :try_start_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v5, :cond_1a

    .line 118
    invoke-interface {v3}, Llld;->a()Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object/from16 v27, v7

    move-wide/from16 v25, v23

    move/from16 v24, v5

    move-object/from16 v23, v6

    goto :goto_1c

    :cond_1a
    iget-object v8, v2, Llmc;->c:Llmg;

    iget-object v8, v8, Llmg;->c:Lliv;

    .line 119
    invoke-interface {v8}, Lliv;->b()J

    move-result-wide v25

    iget v8, v9, Llmb;->f:I

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v9, Llmb;->f:I

    move-object/from16 v27, v7

    iget-wide v7, v9, Llmb;->b:J

    sub-long v23, v25, v23

    add-long v7, v7, v23

    iput-wide v7, v9, Llmb;->b:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    new-instance v7, Lllt;

    .line 120
    invoke-direct {v7, v2, v6, v4}, Lllt;-><init>(Llmc;Lprt;Ljava/util/List;)V

    invoke-virtual {v2, v7, v10}, Llmc;->a(Llmf;Loxu;)V

    iget-object v7, v2, Llmc;->c:Llmg;

    iget-object v7, v7, Llmg;->c:Lliv;

    .line 121
    invoke-interface {v7}, Lliv;->b()J

    move-result-wide v7
    :try_end_18
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    move/from16 v24, v5

    move-object/from16 v23, v6

    :try_start_19
    iget-wide v5, v9, Llmb;->c:J

    sub-long v25, v7, v25

    add-long v5, v5, v25

    iput-wide v5, v9, Llmb;->c:J

    .line 122
    invoke-virtual {v2, v1, v12}, Llmc;->a(II)V

    .line 123
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-wide v5, v9, Llmb;->e:J

    move-wide/from16 v25, v7

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, v9, Llmb;->e:J

    iget-wide v5, v9, Llmb;->d:J

    int-to-long v7, v12

    add-long/2addr v5, v7

    iput-wide v5, v9, Llmb;->d:J
    :try_end_19
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1c
    move-object/from16 v8, v22

    move-object/from16 v6, v23

    move/from16 v5, v24

    move-wide/from16 v23, v25

    move-object/from16 v7, v27

    move/from16 v22, v12

    move-object/from16 v12, v21

    move/from16 v21, v1

    move-object/from16 v1, p0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    goto :goto_1d

    :catch_2
    move-exception v0

    move-object/from16 v23, v6

    :goto_1d
    move-object v4, v0

    .line 124
    :try_start_1a
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;->getErrorCode()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_1b

    .line 125
    invoke-virtual {v2, v1, v12}, Llmc;->a(II)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    const/4 v1, 0x1

    :try_start_1b
    new-array v4, v1, [Ljava/lang/Object;

    .line 126
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    const/4 v1, 0x0

    goto :goto_1e

    .line 145
    :cond_1b
    :try_start_1c
    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_20

    :catchall_4
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    goto :goto_20

    :cond_1c
    move-object/from16 v23, v6

    move-object/from16 v27, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    const/4 v1, 0x1

    :try_start_1d
    new-array v4, v1, [Ljava/lang/Object;

    .line 126
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    const/4 v1, 0x1

    :goto_1e
    if-nez v3, :cond_1d

    goto :goto_1f

    .line 127
    :cond_1d
    :try_start_1e
    invoke-interface {v3}, Llld;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 126
    :goto_1f
    :try_start_1f
    iget v3, v9, Llmb;->g:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v9, Llmb;->g:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    goto :goto_24

    :catchall_5
    move-exception v0

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    :goto_20
    move-object v1, v0

    const/4 v4, 0x1

    :try_start_20
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_7
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    :goto_21
    move-object v1, v0

    if-eqz v3, :cond_1e

    .line 147
    :try_start_21
    invoke-interface {v3}, Llld;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_22
    invoke-static {v1, v3}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_23

    :catchall_a
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    :goto_23
    move-object v1, v0

    .line 149
    :try_start_23
    iget v3, v9, Llmb;->g:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v9, Llmb;->g:I

    .line 148
    throw v1

    :catchall_b
    move-exception v0

    goto :goto_26

    :cond_1f
    move-wide/from16 v19, v3

    move-object/from16 v18, v5

    :cond_20
    move-object/from16 v23, v6

    move-object/from16 v27, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    const/4 v1, 0x1

    .line 126
    :goto_24
    iget-object v3, v2, Llmc;->c:Llmg;

    sget-object v4, Loyk;->g:Loyk;

    iget-object v5, v2, Llmc;->c:Llmg;

    iget-object v5, v5, Llmg;->i:Llmd;

    .line 128
    iget v5, v5, Llmd;->d:I

    .line 129
    invoke-virtual {v3, v4, v13, v14, v5}, Llmg;->a(Loyk;JI)V

    iget-object v3, v2, Llmc;->c:Llmg;

    iget-object v3, v3, Llmg;->i:Llmd;

    const/4 v4, 0x0

    iput v4, v3, Llmd;->c:I

    iput v4, v3, Llmd;->d:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v11, :cond_21

    .line 130
    :try_start_24
    invoke-virtual {v11}, Lilf;->close()V

    :cond_21
    if-nez v1, :cond_22

    iget-object v1, v2, Llmc;->c:Llmg;

    iget-object v1, v1, Llmg;->i:Llmd;

    .line 132
    iget v3, v1, Llmd;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Llmd;->b:I

    move-object/from16 v5, v18

    move-wide/from16 v3, v19

    move-object/from16 v12, v21

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    :goto_25
    move-object/from16 v7, v27

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_13

    :cond_22
    iget-object v1, v2, Llmc;->c:Llmg;

    iget-object v1, v1, Llmg;->i:Llmd;

    move-object/from16 v6, v23

    .line 131
    iget v3, v6, Lprt;->j:I

    iput v3, v1, Llmd;->b:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    move-object/from16 v5, v18

    move-wide/from16 v3, v19

    move-object/from16 v12, v21

    move-object/from16 v8, v22

    goto :goto_25

    :catchall_c
    move-exception v0

    goto :goto_27

    :catchall_d
    move-exception v0

    move-wide/from16 v19, v3

    :goto_26
    move-object/from16 v22, v8

    move-object/from16 v21, v12

    :goto_27
    move-object v1, v0

    :goto_28
    if-eqz v11, :cond_23

    .line 149
    :try_start_25
    invoke-virtual {v11}, Lilf;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    goto :goto_29

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-static {v1, v3}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_23
    :goto_29
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_2a

    :cond_24
    move-wide/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v27, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    .line 133
    :try_start_27
    invoke-virtual {v9}, Llmb;->close()V

    iget-object v1, v6, Lprt;->o:Ljava/lang/String;

    sget-object v3, Lppl;->h:Lppl;

    move-object/from16 v7, v27

    .line 134
    invoke-virtual {v2, v1, v7, v3}, Llmc;->a(Ljava/lang/String;Loxu;Lppl;)V

    .line 135
    invoke-virtual {v2, v6, v7}, Llmc;->a(Lprt;Loxu;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    goto :goto_2c

    :catchall_10
    move-exception v0

    move-wide/from16 v19, v3

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    :goto_2a
    move-object v1, v0

    .line 89
    :try_start_28
    invoke-virtual {v9}, Llmb;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    goto :goto_2b

    :catchall_11
    move-exception v0

    move-object v3, v0

    :try_start_29
    invoke-static {v1, v3}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2b
    throw v1

    :cond_25
    move-wide/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    .line 88
    iget-object v1, v2, Llmc;->c:Llmg;

    iget-object v3, v1, Llmg;->k:Lihm;

    if-eqz v3, :cond_2d

    iget-object v1, v1, Llmg;->d:Llka;

    sget-object v3, Lppl;->g:Lppl;

    .line 136
    invoke-interface {v1, v3, v7}, Llka;->a(Lppl;Loxu;)Lilf;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    :try_start_2a
    iget-object v3, v2, Llmc;->c:Llmg;

    iget-object v4, v3, Llmg;->j:Lllf;

    iget-object v5, v3, Llmg;->d:Llka;

    iget-object v3, v3, Llmg;->a:Llji;

    new-instance v8, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;

    invoke-direct {v8, v4, v5, v3}, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;-><init>(Lllf;Llka;Llji;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :try_start_2b
    new-instance v3, Llls;

    .line 137
    invoke-direct {v3, v2, v6, v8}, Llls;-><init>(Llmc;Lprt;Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;)V

    invoke-virtual {v2, v3, v7}, Llmc;->a(Llmf;Loxu;)V

    .line 138
    invoke-interface {v8}, Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;->a()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_28

    iget-object v3, v8, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, v8, Lcom/google/android/libraries/micore/learning/training/dataset/ExternalDatasetProvider;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    new-instance v5, Llli;

    .line 141
    invoke-direct {v5, v3, v4}, Llli;-><init>(II)V

    iget-object v3, v2, Llmc;->c:Llmg;

    iget-object v3, v3, Llmg;->i:Llmd;

    iget v4, v5, Llli;->a:I

    iput v4, v3, Llmd;->f:I

    iget v4, v5, Llli;->b:I

    iput v4, v3, Llmd;->e:I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 142
    :try_start_2c
    invoke-interface {v8}, Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    if-eqz v1, :cond_26

    :try_start_2d
    invoke-virtual {v1}, Lilf;->close()V

    .line 143
    :cond_26
    invoke-virtual {v2, v6, v7}, Llmc;->a(Lprt;Loxu;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :goto_2c
    if-nez v22, :cond_27

    goto :goto_2d

    .line 87
    :cond_27
    :try_start_2e
    invoke-virtual/range {v22 .. v22}, Lilf;->close()V

    .line 135
    :goto_2d
    iget-object v1, v2, Llmc;->c:Llmg;

    iget-object v1, v1, Llmg;->i:Llmd;

    .line 144
    iget v3, v1, Llmd;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Llmd;->a:I

    const/4 v3, 0x0

    iput v3, v1, Llmd;->b:I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    move-object/from16 v5, v18

    move-wide/from16 v3, v19

    move-object/from16 v12, v21

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_a

    .line 152
    :cond_28
    :try_start_2f
    invoke-interface {v8}, Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;->a()Ljava/lang/Exception;

    move-result-object v3

    .line 153
    instance-of v4, v3, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    if-nez v4, :cond_2b

    .line 154
    instance-of v4, v3, Llle;

    if-nez v4, :cond_2a

    .line 155
    instance-of v4, v3, Ljava/lang/InterruptedException;

    if-nez v4, :cond_29

    new-instance v4, Lpcp;

    .line 156
    invoke-direct {v4, v3}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 157
    :cond_29
    check-cast v3, Ljava/lang/InterruptedException;

    throw v3

    .line 158
    :cond_2a
    check-cast v3, Llle;

    throw v3

    .line 159
    :cond_2b
    check-cast v3, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    throw v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :catchall_12
    move-exception v0

    move-object v3, v0

    .line 160
    :try_start_30
    invoke-interface {v8}, Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    goto :goto_2e

    :catchall_13
    move-exception v0

    move-object v4, v0

    :try_start_31
    invoke-static {v3, v4}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2e
    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :catchall_14
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_2c

    :try_start_32
    invoke-virtual {v1}, Lilf;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    goto :goto_2f

    :catchall_15
    move-exception v0

    move-object v1, v0

    :try_start_33
    invoke-static {v3, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_2f
    throw v3

    .line 126
    :cond_2d
    iget-object v1, v1, Llmg;->d:Llka;

    .line 150
    sget-object v3, Llkn;->dR:Llkn;

    invoke-interface {v1, v3}, Llka;->a(Llkn;)V

    const-string v1, "Plan uses Dataset but isn\'t supported in this environment."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 151
    invoke-static {v3, v1, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_2e
    move-wide/from16 v19, v3

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    const/4 v1, 0x0

    .line 85
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :catchall_16
    move-exception v0

    goto :goto_30

    :catchall_17
    move-exception v0

    move-wide/from16 v19, v3

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    :goto_30
    move-object v1, v0

    :goto_31
    if-eqz v22, :cond_2f

    .line 161
    :try_start_34
    invoke-virtual/range {v22 .. v22}, Lilf;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    goto :goto_32

    :catchall_18
    move-exception v0

    move-object v3, v0

    :try_start_35
    invoke-static {v1, v3}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_32
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    :catchall_19
    move-exception v0

    goto :goto_33

    :catchall_1a
    move-exception v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v12

    :goto_33
    move-object v3, v0

    const/4 v1, 0x0

    goto :goto_37

    :cond_30
    move-wide/from16 v19, v3

    move-object/from16 v21, v12

    const/4 v1, 0x0

    .line 65
    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1f

    :catchall_1b
    move-exception v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v12

    const/4 v1, 0x0

    move-object v3, v0

    if-eqz v7, :cond_31

    .line 52
    :try_start_37
    invoke-virtual {v7}, Lilf;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    goto :goto_34

    :catchall_1c
    move-exception v0

    move-object v4, v0

    :try_start_38
    invoke-static {v3, v4}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_31
    :goto_34
    throw v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    :catchall_1d
    move-exception v0

    goto :goto_35

    :catchall_1e
    move-exception v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v12

    const/4 v1, 0x0

    :goto_35
    move-object v3, v0

    :try_start_39
    throw v3

    :cond_32
    move-wide/from16 v19, v3

    move-object/from16 v21, v12

    const/4 v1, 0x0

    .line 38
    iget-object v3, v2, Llmc;->c:Llmg;

    iget-object v3, v3, Llmg;->d:Llka;

    .line 171
    sget-object v4, Llkn;->ak:Llkn;

    invoke-interface {v3, v4}, Llka;->a(Llkn;)V

    const-string v3, "invalid ClientOnlyPlan"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 172
    invoke-static {v4, v3, v5}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v3

    throw v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1f

    :catchall_1f
    move-exception v0

    goto :goto_36

    :catchall_20
    move-exception v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v12

    const/4 v1, 0x0

    :goto_36
    move-object v3, v0

    :goto_37
    if-eqz v21, :cond_33

    .line 32
    :try_start_3a
    invoke-virtual/range {v21 .. v21}, Lilf;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_21

    goto :goto_38

    :catchall_21
    move-exception v0

    move-object v4, v0

    :try_start_3b
    invoke-static {v3, v4}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_33
    :goto_38
    throw v3
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3b} :catch_7
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_3b .. :try_end_3b} :catch_5
    .catch Llle; {:try_start_3b .. :try_end_3b} :catch_4
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_3b .. :try_end_3b} :catch_3
    .catchall {:try_start_3b .. :try_end_3b} :catchall_22

    :catch_3
    move-exception v0

    goto :goto_3a

    :catch_4
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_3d

    :catch_5
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_3f

    :catch_6
    move-wide/from16 v19, v3

    :catch_7
    const/4 v1, 0x4

    move-object/from16 v5, p0

    goto/16 :goto_40

    :catchall_22
    move-exception v0

    move-object/from16 v5, p0

    :goto_39
    move-object v1, v0

    goto/16 :goto_43

    :catch_8
    move-exception v0

    const/4 v1, 0x0

    :goto_3a
    move-object v3, v0

    .line 173
    :goto_3b
    :try_start_3c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 174
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const-string v5, "TensorflowException (code=%d): %s"

    .line 175
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_22

    move-object/from16 v5, p0

    :try_start_3d
    iget-object v6, v5, Llmg;->a:Llji;

    .line 176
    invoke-virtual {v6, v3, v4}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, v5, Llmg;->f:Lhww;

    .line 177
    invoke-interface {v3}, Lhww;->k()Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_3c

    :cond_34
    move-object v1, v4

    :goto_3c
    const/4 v3, 0x2

    .line 178
    invoke-direct {v5, v3, v1}, Llmg;->a(ILjava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_23

    :try_start_3e
    iget-object v1, v5, Llmg;->d:Llka;

    .line 166
    sget-object v3, Lppl;->m:Lppl;

    iget-object v4, v5, Llmg;->h:Loxu;

    iget-object v6, v5, Llmg;->i:Llmd;

    iget v6, v6, Llmd;->f:I

    int-to-long v6, v6

    invoke-interface {v1, v3, v4, v6, v7}, Llka;->a(Lppl;Loxu;J)V

    iget-object v1, v5, Llmg;->d:Llka;

    sget-object v3, Lppl;->n:Lppl;

    iget-object v4, v5, Llmg;->h:Loxu;

    iget-object v6, v5, Llmg;->i:Llmd;

    .line 167
    iget v6, v6, Llmd;->e:I

    int-to-long v6, v6

    invoke-interface {v1, v3, v4, v6, v7}, Llka;->a(Lppl;Loxu;J)V

    iget-object v1, v5, Llmg;->d:Llka;

    sget-object v3, Lppl;->c:Lppl;

    iget-object v4, v5, Llmg;->h:Loxu;

    iget-object v6, v5, Llmg;->l:Lllh;

    .line 168
    invoke-interface {v6}, Lllh;->e()J

    move-result-wide v6

    .line 169
    invoke-interface {v1, v3, v4, v6, v7}, Llka;->b(Lppl;Loxu;J)Lilf;

    move-result-object v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_24

    goto :goto_3e

    :catch_9
    move-exception v0

    move-object v5, v1

    :goto_3d
    move-object v1, v0

    .line 179
    :try_start_3f
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 180
    invoke-virtual {v1}, Llle;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "ExampleSelectorException: %s"

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Llmg;->a:Llji;

    .line 181
    invoke-virtual {v4, v1, v3}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 182
    invoke-direct {v5, v1, v3}, Llmg;->a(ILjava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_23

    :try_start_40
    iget-object v1, v5, Llmg;->d:Llka;

    .line 166
    sget-object v3, Lppl;->m:Lppl;

    iget-object v4, v5, Llmg;->h:Loxu;

    iget-object v6, v5, Llmg;->i:Llmd;

    iget v6, v6, Llmd;->f:I

    int-to-long v6, v6

    invoke-interface {v1, v3, v4, v6, v7}, Llka;->a(Lppl;Loxu;J)V

    iget-object v1, v5, Llmg;->d:Llka;

    sget-object v3, Lppl;->n:Lppl;

    iget-object v4, v5, Llmg;->h:Loxu;

    iget-object v6, v5, Llmg;->i:Llmd;

    .line 167
    iget v6, v6, Llmd;->e:I

    int-to-long v6, v6

    invoke-interface {v1, v3, v4, v6, v7}, Llka;->a(Lppl;Loxu;J)V

    iget-object v1, v5, Llmg;->d:Llka;

    sget-object v3, Lppl;->c:Lppl;

    iget-object v4, v5, Llmg;->h:Loxu;

    iget-object v6, v5, Llmg;->l:Lllh;

    .line 168
    invoke-interface {v6}, Lllh;->e()J

    move-result-wide v6

    .line 169
    invoke-interface {v1, v3, v4, v6, v7}, Llka;->b(Lppl;Loxu;J)Lilf;

    move-result-object v1

    .line 170
    :goto_3e
    invoke-virtual {v1}, Lilf;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_24

    const/4 v7, 0x5

    goto/16 :goto_41

    :catch_a
    move-exception v0

    move-object v5, v1

    :goto_3f
    move-object v1, v0

    .line 183
    :try_start_41
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Internal Error: %s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lljd;

    iget v6, v6, Lljd;->c:I

    .line 184
    invoke-static {v6}, Lljd;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 185
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Llmg;->a:Llji;

    .line 186
    invoke-virtual {v4, v1, v3}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 187
    invoke-direct {v5, v1, v3}, Llmg;->a(ILjava/lang/String;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_23

    :try_start_42
    iget-object v1, v5, Llmg;->d:Llka;

    .line 166
    sget-object v3, Lppl;->m:Lppl;

    iget-object v4, v5, Llmg;->h:Loxu;

    iget-object v6, v5, Llmg;->i:Llmd;

    iget v6, v6, Llmd;->f:I

    int-to-long v6, v6

    invoke-interface {v1, v3, v4, v6, v7}, Llka;->a(Lppl;Loxu;J)V

    iget-object v1, v5, Llmg;->d:Llka;

    sget-object v3, Lppl;->n:Lppl;

    iget-object v4, v5, Llmg;->h:Loxu;

    iget-object v6, v5, Llmg;->i:Llmd;

    .line 167
    iget v6, v6, Llmd;->e:I

    int-to-long v6, v6

    invoke-interface {v1, v3, v4, v6, v7}, Llka;->a(Lppl;Loxu;J)V

    iget-object v1, v5, Llmg;->d:Llka;

    sget-object v3, Lppl;->c:Lppl;

    iget-object v4, v5, Llmg;->h:Loxu;

    iget-object v6, v5, Llmg;->l:Lllh;

    .line 168
    invoke-interface {v6}, Lllh;->e()J

    move-result-wide v6

    .line 169
    invoke-interface {v1, v3, v4, v6, v7}, Llka;->b(Lppl;Loxu;J)Lilf;

    move-result-object v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_24

    goto :goto_3e

    :catch_b
    move-object v5, v1

    move-wide/from16 v19, v3

    const/4 v1, 0x4

    .line 175
    :goto_40
    :try_start_43
    iget-object v3, v5, Llmg;->a:Llji;

    const-string v4, "training phase interrupted"

    .line 188
    invoke-virtual {v3, v4}, Llji;->e(Ljava/lang/String;)V

    .line 189
    sget-object v3, Loyk;->e:Loyk;

    iget-object v4, v5, Llmg;->i:Llmd;

    iget v4, v4, Llmd;->e:I

    move-wide/from16 v6, v19

    invoke-virtual {v5, v3, v6, v7, v4}, Llmg;->a(Loyk;JI)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_23

    :try_start_44
    iget-object v3, v5, Llmg;->d:Llka;

    .line 166
    sget-object v4, Lppl;->m:Lppl;

    iget-object v6, v5, Llmg;->h:Loxu;

    iget-object v7, v5, Llmg;->i:Llmd;

    iget v7, v7, Llmd;->f:I

    int-to-long v7, v7

    invoke-interface {v3, v4, v6, v7, v8}, Llka;->a(Lppl;Loxu;J)V

    iget-object v3, v5, Llmg;->d:Llka;

    sget-object v4, Lppl;->n:Lppl;

    iget-object v6, v5, Llmg;->h:Loxu;

    iget-object v7, v5, Llmg;->i:Llmd;

    .line 167
    iget v7, v7, Llmd;->e:I

    int-to-long v7, v7

    invoke-interface {v3, v4, v6, v7, v8}, Llka;->a(Lppl;Loxu;J)V

    iget-object v3, v5, Llmg;->d:Llka;

    sget-object v4, Lppl;->c:Lppl;

    iget-object v6, v5, Llmg;->h:Loxu;

    iget-object v7, v5, Llmg;->l:Lllh;

    .line 168
    invoke-interface {v7}, Lllh;->e()J

    move-result-wide v7

    .line 169
    invoke-interface {v3, v4, v6, v7, v8}, Llka;->b(Lppl;Loxu;J)Lilf;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lilf;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_24

    const/4 v7, 0x4

    :goto_41
    :try_start_45
    iget-object v1, v5, Llmg;->l:Lllh;

    .line 191
    invoke-interface {v1, v7}, Lllh;->a(I)Lppn;

    move-result-object v1
    :try_end_45
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_45 .. :try_end_45} :catch_c
    .catchall {:try_start_45 .. :try_end_45} :catchall_24

    goto :goto_42

    :catch_c
    move-exception v0

    move-object v1, v0

    .line 192
    :try_start_46
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Error finishing execution: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lljd;

    iget v7, v7, Lljd;->c:I

    .line 193
    invoke-static {v7}, Lljd;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 194
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Llmg;->a:Llji;

    .line 195
    invoke-virtual {v4, v1, v3}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 196
    invoke-direct {v5, v1, v3}, Llmg;->a(ILjava/lang/String;)V

    .line 197
    sget-object v1, Lppn;->d:Lppn;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_24

    .line 198
    :goto_42
    invoke-virtual {v2}, Llmc;->close()V

    return-object v1

    :catchall_23
    move-exception v0

    goto/16 :goto_39

    .line 170
    :goto_43
    :try_start_47
    iget-object v3, v5, Llmg;->d:Llka;

    .line 166
    sget-object v4, Lppl;->m:Lppl;

    iget-object v6, v5, Llmg;->h:Loxu;

    iget-object v7, v5, Llmg;->i:Llmd;

    iget v7, v7, Llmd;->f:I

    int-to-long v7, v7

    invoke-interface {v3, v4, v6, v7, v8}, Llka;->a(Lppl;Loxu;J)V

    iget-object v3, v5, Llmg;->d:Llka;

    sget-object v4, Lppl;->n:Lppl;

    iget-object v6, v5, Llmg;->h:Loxu;

    iget-object v7, v5, Llmg;->i:Llmd;

    .line 167
    iget v7, v7, Llmd;->e:I

    int-to-long v7, v7

    invoke-interface {v3, v4, v6, v7, v8}, Llka;->a(Lppl;Loxu;J)V

    iget-object v3, v5, Llmg;->d:Llka;

    sget-object v4, Lppl;->c:Lppl;

    iget-object v6, v5, Llmg;->h:Loxu;

    iget-object v7, v5, Llmg;->l:Lllh;

    .line 168
    invoke-interface {v7}, Lllh;->e()J

    move-result-wide v7

    .line 169
    invoke-interface {v3, v4, v6, v7, v8}, Llka;->b(Lppl;Loxu;J)Lilf;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lilf;->close()V

    .line 190
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_24

    :catchall_24
    move-exception v0

    goto :goto_44

    :catchall_25
    move-exception v0

    move-object v5, v1

    :goto_44
    move-object v1, v0

    .line 175
    :try_start_48
    invoke-virtual {v2}, Llmc;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_26

    goto :goto_45

    :catchall_26
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_45
    goto :goto_47

    :goto_46
    throw v1

    :goto_47
    goto :goto_46
.end method

.method public final a(Loyk;)Lpyc;
    .locals 4

    .line 10
    sget-object v0, Loyl;->t:Loyl;

    .line 11
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 11
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 13
    check-cast v1, Loyl;

    iget p1, p1, Loyk;->q:I

    iput p1, v1, Loyl;->b:I

    iget p1, v1, Loyl;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Loyl;->a:I

    iget-object v2, p0, Llmg;->i:Llmd;

    .line 14
    iget v3, v2, Llmd;->c:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Loyl;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Loyl;->j:I

    .line 15
    iget v3, v2, Llmd;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Loyl;->a:I

    iput v3, v1, Loyl;->i:I

    .line 16
    iget v2, v2, Llmd;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Loyl;->a:I

    iput v2, v1, Loyl;->h:I

    return-object v0
.end method

.method public final a(Loyk;JI)V
    .locals 2

    .line 23
    invoke-virtual {p0, p1}, Llmg;->a(Loyk;)Lpyc;

    move-result-object p1

    iget-object v0, p0, Llmg;->c:Lliv;

    .line 24
    invoke-interface {v0}, Lliv;->a()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lpyc;->c:Z

    :goto_0
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 26
    check-cast p2, Loyl;

    sget-object p3, Loyl;->t:Loyl;

    iget p3, p2, Loyl;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Loyl;->a:I

    iput-wide v0, p2, Loyl;->d:J

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Loyl;->a:I

    int-to-long p3, p4

    iput-wide p3, p2, Loyl;->e:J

    iget-object p2, p0, Llmg;->l:Lllh;

    .line 27
    invoke-static {p2, p1}, Llmg;->a(Lllh;Lpyc;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llmg;->d:Llka;

    .line 9
    invoke-interface {v0}, Llka;->a()V

    return-void
.end method
