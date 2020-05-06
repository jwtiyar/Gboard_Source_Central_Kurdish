.class public final Lllq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllh;


# instance fields
.field private final a:Lljw;

.field private final b:Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

.field private final c:Llji;

.field private final d:Ljava/lang/String;

.field private final e:Llmk;

.field private final f:Llkb;

.field private final g:Llmp;

.field private final h:Llok;

.field private final i:Lhww;

.field private final j:Llka;

.field private final k:Lloh;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lloi;

.field private final o:Llht;

.field private final p:J

.field private final q:Loxu;

.field private final r:Ljava/util/List;

.field private s:Lpxs;

.field private final t:Llkp;

.field private u:Llhr;

.field private v:Llhr;

.field private final w:Lihk;


# direct methods
.method public constructor <init>(Lljw;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Llmp;Llmk;Llkb;Llok;Lhww;Llji;Llka;Lloh;Ljava/lang/String;Ljava/lang/String;Lloi;Llht;JLoxu;Llkp;Lihk;)V
    .locals 7

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lllq;->r:Ljava/util/List;

    move-object v3, p1

    iput-object v3, v0, Lllq;->a:Lljw;

    move-object v3, p2

    iput-object v3, v0, Lllq;->b:Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

    move-object v3, p3

    iput-object v3, v0, Lllq;->d:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lllq;->g:Llmp;

    iput-object v1, v0, Lllq;->e:Llmk;

    move-object v3, p7

    iput-object v3, v0, Lllq;->h:Llok;

    move-object v3, p8

    iput-object v3, v0, Lllq;->i:Lhww;

    move-object/from16 v4, p9

    iput-object v4, v0, Lllq;->c:Llji;

    move-object/from16 v4, p10

    iput-object v4, v0, Lllq;->j:Llka;

    iget-object v1, v1, Llmk;->a:Ljava/lang/String;

    new-instance v4, Lllp;

    move-object v5, p6

    .line 3
    invoke-direct {v4, v1, p6}, Lllp;-><init>(Ljava/lang/String;Llkb;)V

    iput-object v4, v0, Lllq;->f:Llkb;

    move-object/from16 v4, p11

    iput-object v4, v0, Lllq;->k:Lloh;

    move-object/from16 v4, p12

    iput-object v4, v0, Lllq;->l:Ljava/lang/String;

    move-object/from16 v4, p13

    iput-object v4, v0, Lllq;->m:Ljava/lang/String;

    move-object/from16 v4, p14

    iput-object v4, v0, Lllq;->n:Lloi;

    move-object/from16 v4, p15

    iput-object v4, v0, Lllq;->o:Llht;

    move-wide/from16 v4, p16

    iput-wide v4, v0, Lllq;->p:J

    move-object/from16 v4, p19

    iput-object v4, v0, Lllq;->t:Llkp;

    move-object/from16 v4, p20

    iput-object v4, v0, Lllq;->w:Lihk;

    .line 4
    invoke-interface {p8}, Lhww;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p8}, Lhww;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v2, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyc;

    .line 6
    invoke-virtual {v4, v2}, Lpyc;->a(Lpyh;)V

    .line 7
    iget-object v2, v2, Loxu;->c:Loyl;

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Loyl;->t:Loyl;

    .line 9
    :cond_0
    invoke-virtual {v2, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyc;

    .line 10
    invoke-virtual {v3, v2}, Lpyc;->a(Lpyh;)V

    .line 11
    iget-boolean v2, v3, Lpyc;->c:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 13
    :cond_1
    iget-object v2, v3, Lpyc;->b:Lpyh;

    .line 14
    check-cast v2, Loyl;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Loyl;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v2, Loyl;->a:I

    iput-object v1, v2, Loyl;->n:Ljava/lang/String;

    iget-boolean v1, v4, Lpyc;->c:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v5, v4, Lpyc;->c:Z

    .line 15
    :goto_0
    iget-object v1, v4, Lpyc;->b:Lpyh;

    .line 16
    check-cast v1, Loxu;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loyl;

    sget-object v3, Loxu;->g:Loxu;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Loxu;->c:Loyl;

    iget v2, v1, Loxu;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Loxu;->a:I

    .line 18
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loxu;

    iput-object v1, v0, Lllq;->q:Loxu;

    return-void

    .line 12
    :cond_3
    iput-object v2, v0, Lllq;->q:Loxu;

    return-void
.end method

.method private static final a(Lpsr;Lpxa;)Lpsr;
    .locals 4

    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 21
    invoke-virtual {v0, p0}, Lpyc;->a(Lpyh;)V

    .line 22
    sget-object p0, Lpsp;->c:Lpsp;

    .line 23
    invoke-virtual {p0}, Lpyh;->j()Lpyc;

    move-result-object p0

    .line 24
    sget-object v1, Lpso;->b:Lpso;

    .line 25
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 25
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 27
    check-cast v2, Lpso;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpso;->a:Lpxa;

    iget-boolean p1, p0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lpyc;->b()V

    iput-boolean v3, p0, Lpyc;->c:Z

    :goto_1
    iget-object p1, p0, Lpyc;->b:Lpyh;

    .line 29
    check-cast p1, Lpsp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpso;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lpsp;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p1, Lpsp;->a:I

    .line 31
    invoke-virtual {p0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lpsp;

    const-string p1, "tensorflow_checkpoint"

    .line 32
    invoke-virtual {v0, p1, p0}, Lpyc;->a(Ljava/lang/String;Lpsp;)V

    .line 33
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lpsr;

    return-object p0
.end method

.method public static a(Lloh;Llka;Llok;Llji;Ljava/lang/String;Llkp;)Z
    .locals 2

    .line 219
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 220
    invoke-virtual {p0}, Lloh;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 221
    sget-object p0, Llkn;->i:Llkn;

    invoke-interface {p1, p0, p4}, Llka;->a(Llkn;Ljava/lang/String;)V

    return v1

    .line 222
    :cond_0
    invoke-interface {p2, p5}, Llok;->b(Llkp;)Ljava/util/Set;

    move-result-object p0

    .line 223
    invoke-interface {p2, p0, p4}, Llok;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 224
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "Interrupting federated training due to device conditions: %s"

    .line 225
    invoke-virtual {p3, p0, p1}, Llji;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return p2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(I)Lppn;
    .locals 42

    move-object/from16 v1, p0

    move/from16 v11, p1

    const-string v2, "Secure Aggregation was interrupted before protocol could be completed."

    const/4 v3, 0x4

    if-eq v11, v3, :cond_3d

    iget-object v4, v1, Lllq;->u:Llhr;

    if-nez v4, :cond_0

    .line 34
    sget-object v4, Lpsr;->b:Lpsr;

    sget-object v7, Lpxa;->b:Lpxa;

    invoke-static {v4, v7}, Lllq;->a(Lpsr;Lpxa;)Lpsr;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    .line 54
    :cond_0
    :try_start_0
    iget-object v4, v1, Lllq;->v:Llhr;

    .line 35
    invoke-interface {v4}, Llhr;->b()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    .line 36
    :try_start_1
    sget-object v7, Lpsr;->b:Lpsr;

    .line 37
    invoke-static {v7, v4}, Lpyh;->a(Lpyh;Ljava/io/InputStream;)Lpyh;

    move-result-object v7

    check-cast v7, Lpsr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    if-nez v4, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 37
    :goto_0
    :try_start_3
    iget-object v4, v1, Lllq;->u:Llhr;

    .line 40
    invoke-interface {v4}, Llhr;->b()Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 41
    :try_start_4
    invoke-static {v4}, Lpxa;->a(Ljava/io/InputStream;)Lpxa;

    move-result-object v8

    invoke-static {v7, v8}, Lllq;->a(Lpsr;Lpxa;)Lpsr;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    if-eqz v4, :cond_2

    .line 42
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    :cond_2
    move-object v10, v7

    .line 34
    :goto_1
    iget-object v12, v1, Lllq;->k:Lloh;

    iget-object v13, v1, Lllq;->j:Llka;

    iget-object v14, v1, Lllq;->h:Llok;

    iget-object v15, v1, Lllq;->c:Llji;

    iget-object v4, v1, Lllq;->m:Ljava/lang/String;

    iget-object v7, v1, Lllq;->t:Llkp;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    .line 44
    invoke-static/range {v12 .. v17}, Lllq;->a(Lloh;Llka;Llok;Llji;Ljava/lang/String;Llkp;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 45
    iget-object v4, v1, Lllq;->g:Llmp;

    iget-object v7, v1, Lllq;->a:Lljw;

    iget-object v8, v1, Lllq;->r:Ljava/util/List;

    iget-object v9, v1, Lllq;->s:Lpxs;

    iget-object v15, v1, Lllq;->b:Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

    iget-object v14, v1, Lllq;->l:Ljava/lang/String;

    iget-object v13, v1, Lllq;->m:Ljava/lang/String;

    iget-object v12, v1, Lllq;->d:Ljava/lang/String;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lllq;->a()Lpru;

    move-result-object v5

    iget-object v3, v1, Lllq;->e:Llmk;

    iget-object v6, v3, Llmk;->d:Lpts;

    iget-object v3, v3, Llmk;->e:Ljava/util/Map;

    move-object/from16 v19, v2

    iget-object v2, v1, Lllq;->f:Llkb;

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    iget-wide v8, v1, Lllq;->p:J

    move-object/from16 v21, v15

    iget-object v15, v1, Lllq;->q:Loxu;

    move-object/from16 v22, v13

    iget-object v13, v1, Lllq;->k:Lloh;

    move-object/from16 v23, v13

    iget-object v13, v1, Lllq;->w:Lihk;

    move-object/from16 v24, v13

    iget-object v13, v1, Lllq;->m:Ljava/lang/String;

    iget-object v5, v5, Lpru;->b:Lprv;

    if-nez v5, :cond_3

    .line 47
    sget-object v5, Lprv;->c:Lprv;

    .line 48
    :cond_3
    invoke-static {v5}, Lcvc;->a(Lprv;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v25, v13

    iget-object v13, v4, Llmp;->b:Llka;

    move-object/from16 v34, v7

    .line 49
    sget-object v7, Lppl;->v:Lppl;

    .line 50
    invoke-interface {v13, v7, v15, v8, v9}, Llka;->b(Lppl;Loxu;J)Lilf;

    move-result-object v35

    :try_start_6
    iget-object v7, v4, Llmp;->b:Llka;

    sget-object v8, Lppl;->w:Lppl;

    .line 51
    invoke-interface {v7, v8, v15}, Llka;->a(Lppl;Loxu;)Lilf;

    move-result-object v36
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 52
    :try_start_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_37

    .line 54
    iget v5, v5, Lprv;->b:I

    iget-object v6, v6, Lpts;->a:Lptr;

    const/4 v7, 0x3

    if-eqz v6, :cond_36

    .line 56
    iget v8, v6, Lptr;->a:I

    if-lt v8, v5, :cond_35

    .line 57
    iget-object v5, v4, Llmp;->a:Llji;

    const-string v8, "Reporting (via SideChannel-enabled protocol)."

    .line 58
    invoke-virtual {v5, v8}, Llji;->e(Ljava/lang/String;)V

    if-ne v11, v7, :cond_34

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    new-instance v5, Llnx;

    .line 60
    invoke-direct {v5}, Llnx;-><init>()V

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v15, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpsf;

    new-array v15, v15, [Ljava/lang/Object;

    iget v15, v9, Lpsf;->a:I

    .line 64
    invoke-static {v15}, Lpse;->a(I)Lpse;

    .line 65
    iget v15, v9, Lpsf;->a:I

    .line 66
    invoke-static {v15}, Lpse;->a(I)Lpse;

    move-result-object v15

    .line 65
    invoke-virtual {v15}, Lpse;->ordinal()I

    move-result v15

    if-nez v15, :cond_6

    .line 67
    iget v15, v9, Lpsf;->a:I

    if-ne v15, v13, :cond_4

    iget-object v9, v9, Lpsf;->b:Ljava/lang/Object;

    .line 69
    check-cast v9, Lpsd;

    goto :goto_3

    .line 68
    :cond_4
    sget-object v9, Lpsd;->b:Lpsd;

    .line 70
    :goto_3
    invoke-static {v3, v11}, Lcvc;->a(Ljava/util/Map;Ljava/lang/String;)Lpto;

    move-result-object v15

    iget-object v9, v9, Lpsd;->a:Lpys;

    .line 71
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lpsc;

    move-object/from16 p1, v8

    iget-wide v7, v7, Lpsc;->a:J

    long-to-int v8, v7

    mul-int v13, v13, v8

    move-object/from16 v8, p1

    const/4 v7, 0x3

    goto :goto_4

    :cond_5
    move-object/from16 p1, v8

    iget-object v7, v5, Llnx;->a:Lodr;

    iget v8, v15, Lpto;->a:I

    .line 72
    invoke-static {v11, v13, v8}, Lloz;->a(Ljava/lang/String;II)Lloz;

    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Lodr;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    new-array v1, v13, [Ljava/lang/Object;

    .line 65
    iget v2, v9, Lpsf;->a:I

    .line 74
    invoke-static {v2}, Lpse;->a(I)Lpse;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SideChannel of unknown type %s was requested."

    const/4 v3, 0x3

    .line 67
    invoke-static {v3, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    .line 68
    :cond_7
    new-instance v7, Llnw;

    iget-object v5, v5, Llnx;->a:Lodr;

    .line 75
    invoke-virtual {v5}, Lodr;->a()Lodw;

    move-result-object v5

    invoke-direct {v7, v5}, Llnw;-><init>(Lodw;)V

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_31

    new-instance v5, Llmn;

    .line 79
    invoke-direct {v5}, Llmn;-><init>()V

    .line 80
    iget-object v8, v10, Lpsr;->a:Lpzm;

    .line 81
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 82
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 84
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpsp;

    new-array v11, v15, [Ljava/lang/Object;

    iget v11, v9, Lpsp;->a:I

    .line 85
    invoke-static {v11}, Lpsm;->a(I)Lpsm;

    .line 86
    sget-object v11, Lptm;->a:Lptm;

    sget-object v11, Lqnq;->a:Lqnq;

    sget-object v11, Lpsk;->a:Lpsk;

    sget-object v11, Lili;->a:Lili;

    iget v11, v9, Lpsp;->a:I

    .line 87
    invoke-static {v11}, Lpsm;->a(I)Lpsm;

    move-result-object v11

    .line 86
    invoke-virtual {v11}, Lpsm;->ordinal()I

    move-result v11

    if-eqz v11, :cond_12

    if-ne v11, v13, :cond_11

    .line 105
    iget-object v11, v5, Llmn;->b:Lodz;

    .line 88
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 89
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lpsf;

    iget v13, v15, Lpsf;->a:I

    .line 90
    invoke-static {v13}, Lpse;->a(I)Lpse;

    move-result-object v13

    move-object/from16 v26, v1

    sget-object v1, Lpse;->a:Lpse;

    if-ne v13, v1, :cond_f

    .line 91
    iget v1, v15, Lpsf;->a:I

    const/4 v13, 0x1

    if-ne v1, v13, :cond_8

    iget-object v1, v15, Lpsf;->b:Ljava/lang/Object;

    .line 93
    check-cast v1, Lpsd;

    goto :goto_7

    .line 92
    :cond_8
    sget-object v1, Lpsd;->b:Lpsd;

    .line 93
    :goto_7
    iget-object v1, v1, Lpsd;->a:Lpys;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v27, v8

    const/4 v8, 0x0

    const/4 v15, 0x1

    :goto_8
    if-ge v8, v13, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v1

    .line 94
    move-object/from16 v1, v28

    check-cast v1, Lpsc;

    move-object/from16 v28, v6

    move-object/from16 v30, v7

    iget-wide v6, v1, Lpsc;->a:J

    long-to-int v1, v6

    mul-int v15, v15, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v28

    move-object/from16 v1, v29

    move-object/from16 v7, v30

    goto :goto_8

    :cond_9
    move-object/from16 v28, v6

    move-object/from16 v30, v7

    iget v1, v9, Lpsp;->a:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_a

    iget-object v1, v9, Lpsp;->b:Ljava/lang/Object;

    .line 96
    check-cast v1, Lpsn;

    goto :goto_9

    .line 95
    :cond_a
    sget-object v1, Lpsn;->c:Lpsn;

    .line 96
    :goto_9
    iget-object v1, v1, Lpsn;->a:Lpyr;

    .line 97
    invoke-interface {v1}, Lpyr;->size()I

    move-result v1

    if-ne v1, v15, :cond_d

    .line 98
    invoke-static {v3, v10}, Lcvc;->a(Ljava/util/Map;Ljava/lang/String;)Lpto;

    move-result-object v1

    .line 99
    new-array v6, v15, [J

    iget v7, v9, Lpsp;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_b

    iget-object v7, v9, Lpsp;->b:Ljava/lang/Object;

    .line 100
    check-cast v7, Lpsn;

    goto :goto_a

    .line 95
    :cond_b
    sget-object v7, Lpsn;->c:Lpsn;

    :goto_a
    const/4 v8, 0x0

    :goto_b
    if-ge v8, v15, :cond_c

    .line 100
    iget-object v9, v7, Lpsn;->a:Lpyr;

    .line 101
    invoke-interface {v9, v8}, Lpyr;->a(I)J

    move-result-wide v31

    .line 102
    aput-wide v31, v6, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_c
    :try_start_8
    new-instance v7, Llph;

    iget v1, v1, Lpto;->a:I

    .line 103
    invoke-direct {v7, v6, v1}, Llph;-><init>([JI)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 104
    :try_start_9
    invoke-virtual {v11, v10, v7}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Secure Aggregation input could not be constructed from the supplied aggregand given the configuration of the secure aggregation side channel."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 111
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_d
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 110
    iget v1, v9, Lpsp;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    iget-object v1, v9, Lpsp;->b:Ljava/lang/Object;

    .line 113
    check-cast v1, Lpsn;

    goto :goto_c

    .line 112
    :cond_e
    sget-object v1, Lpsn;->c:Lpsn;

    .line 113
    :goto_c
    iget-object v1, v1, Lpsn;->a:Lpyr;

    .line 114
    invoke-interface {v1}, Lpyr;->size()I

    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v10, v2, v1

    .line 116
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "Length %s data was supplied for side channel %s, but the side channel was configured for data of length %s."

    const/4 v3, 0x3

    .line 117
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    .line 92
    iget v2, v15, Lpsf;->a:I

    .line 109
    invoke-static {v2}, Lpse;->a(I)Lpse;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Expected %s to be configured as SECURE_AGGREGAND side channel, but found %s"

    const/4 v3, 0x3

    .line 110
    invoke-static {v3, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const-string v2, "Sought configuration for side channel %s, but no such side channel was configured."

    const/4 v3, 0x3

    .line 108
    invoke-static {v3, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_11
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    iget v2, v9, Lpsp;->a:I

    .line 118
    invoke-static {v2}, Lpsm;->a(I)Lpsm;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Unrecognized Checkpoint aggregand of type %s."

    const/4 v3, 0x3

    .line 105
    invoke-static {v3, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_12
    move-object/from16 v26, v1

    move-object/from16 v28, v6

    move-object/from16 v30, v7

    move-object/from16 v27, v8

    iget v1, v9, Lpsp;->a:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_13

    iget-object v1, v9, Lpsp;->b:Ljava/lang/Object;

    .line 107
    check-cast v1, Lpso;

    goto :goto_d

    .line 106
    :cond_13
    sget-object v1, Lpso;->b:Lpso;

    .line 107
    :goto_d
    iget-object v1, v1, Lpso;->a:Lpxa;

    iput-object v1, v5, Llmn;->a:Lpxa;

    :goto_e
    move-object/from16 v1, v26

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v30

    const/4 v13, 0x1

    const/4 v15, 0x2

    goto/16 :goto_6

    :cond_14
    move-object/from16 v28, v6

    move-object/from16 v30, v7

    .line 106
    new-instance v1, Llmo;

    iget-object v3, v5, Llmn;->a:Lpxa;

    iget-object v5, v5, Llmn;->b:Lodz;

    .line 119
    invoke-virtual {v5}, Lodz;->b()Loed;

    move-result-object v5

    .line 120
    invoke-direct {v1, v3, v5}, Llmo;-><init>(Lpxa;Loed;)V

    iget-object v3, v4, Llmp;->d:Lnys;

    .line 121
    invoke-static {v3}, Lnyl;->b(Lnys;)Lnyl;

    move-result-object v3

    iget-object v5, v1, Llmo;->a:Lpxa;

    .line 122
    invoke-virtual {v5}, Lpxa;->a()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v1, Llmo;->b:Loed;

    .line 123
    invoke-virtual {v7}, Loed;->d()Lodn;

    move-result-object v7

    invoke-virtual {v7}, Lodn;->a()Lokr;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llph;

    iget v11, v8, Llph;->a:I

    iget v8, v8, Llph;->b:I

    mul-int v11, v11, v8

    int-to-long v9, v11

    .line 124
    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 125
    invoke-static {v8}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v26, 0x8

    div-long v31, v9, v26
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->signum(J)I

    mul-long v39, v31, v26

    sub-long v39, v9, v39

    const-wide/16 v37, 0x0

    cmp-long v11, v39, v37

    if-eqz v11, :cond_1b

    xor-long v9, v9, v26

    const/16 v11, 0x3f

    shr-long/2addr v9, v11

    long-to-int v10, v9

    const/4 v9, 0x1

    or-int/2addr v10, v9

    .line 126
    :try_start_a
    sget-object v9, Loza;->a:[I

    invoke-virtual {v8}, Ljava/math/RoundingMode;->ordinal()I

    move-result v11

    aget v9, v9, v11

    packed-switch v9, :pswitch_data_0

    .line 111
    new-instance v1, Ljava/lang/AssertionError;

    goto :goto_14

    .line 127
    :pswitch_0
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(J)J

    move-result-wide v39

    .line 128
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    sub-long v26, v26, v39

    sub-long v39, v39, v26

    const-wide/16 v26, 0x0

    cmp-long v9, v39, v26

    if-nez v9, :cond_18

    .line 129
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne v8, v9, :cond_15

    const/4 v9, 0x1

    goto :goto_10

    :cond_15
    const/4 v9, 0x0

    :goto_10
    sget-object v11, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v8, v11, :cond_16

    const/4 v8, 0x1

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    :goto_11
    const-wide/16 v26, 0x1

    and-long v26, v31, v26

    const-wide/16 v37, 0x0

    cmp-long v11, v26, v37

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    goto :goto_12

    :cond_17
    const/4 v11, 0x0

    :goto_12
    and-int/2addr v8, v11

    or-int/2addr v8, v9

    if-nez v8, :cond_19

    goto :goto_15

    :cond_18
    const-wide/16 v8, 0x0

    cmp-long v11, v39, v8

    if-gtz v11, :cond_19

    goto :goto_15

    :pswitch_1
    if-gtz v10, :cond_19

    goto :goto_15

    :pswitch_2
    if-ltz v10, :cond_19

    goto :goto_15

    :cond_19
    :pswitch_3
    int-to-long v8, v10

    add-long v31, v31, v8

    goto :goto_15

    :pswitch_4
    const-wide/16 v8, 0x0

    cmp-long v10, v39, v8

    if-nez v10, :cond_1a

    const/4 v8, 0x1

    goto :goto_13

    :cond_1a
    const/4 v8, 0x0

    .line 130
    :goto_13
    invoke-static {v8}, Lozc;->a(Z)V

    goto :goto_15

    .line 187
    :goto_14
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1b
    :goto_15
    :pswitch_5
    add-long v5, v5, v31

    goto/16 :goto_f

    :cond_1c
    const-wide/16 v8, 0x0

    .line 131
    sget-object v7, Loyl;->t:Loyl;

    .line 132
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 131
    sget-object v10, Loyk;->p:Loyk;

    iget-boolean v11, v7, Lpyc;->c:Z

    if-nez v11, :cond_1d

    goto :goto_16

    .line 133
    :cond_1d
    invoke-virtual {v7}, Lpyc;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v7, Lpyc;->c:Z

    .line 131
    :goto_16
    iget-object v11, v7, Lpyc;->b:Lpyh;

    .line 134
    check-cast v11, Loyl;

    iget v10, v10, Loyk;->q:I

    iput v10, v11, Loyl;->b:I

    iget v10, v11, Loyl;->a:I

    const/4 v13, 0x1

    or-int/2addr v10, v13

    iput v10, v11, Loyl;->a:I

    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x2

    or-int/2addr v10, v15

    iput v10, v11, Loyl;->a:I

    iput-object v14, v11, Loyl;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v10, v10, 0x1000

    iput v10, v11, Loyl;->a:I

    iput-object v12, v11, Loyl;->n:Ljava/lang/String;

    .line 137
    sget-object v10, Loyc;->f:Loyc;

    .line 138
    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    iget-boolean v11, v10, Lpyc;->c:Z

    if-nez v11, :cond_1e

    goto :goto_17

    .line 133
    :cond_1e
    invoke-virtual {v10}, Lpyc;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lpyc;->c:Z

    .line 138
    :goto_17
    iget-object v11, v10, Lpyc;->b:Lpyh;

    .line 139
    check-cast v11, Loyc;

    iget v13, v11, Loyc;->a:I

    const/16 v16, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Loyc;->a:I

    iput-wide v5, v11, Loyc;->b:J

    const/16 v18, 0x4

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Loyc;->a:I

    iput-wide v5, v11, Loyc;->d:J

    .line 140
    iget-boolean v5, v7, Lpyc;->c:Z

    if-nez v5, :cond_1f

    goto :goto_18

    .line 133
    :cond_1f
    invoke-virtual {v7}, Lpyc;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v7, Lpyc;->c:Z

    .line 140
    :goto_18
    iget-object v5, v7, Lpyc;->b:Lpyh;

    .line 141
    check-cast v5, Loyl;

    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Loyc;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Loyl;->p:Loyc;

    iget v6, v5, Loyl;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Loyl;->a:I

    .line 143
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Loyl;

    .line 144
    invoke-interface {v2, v5}, Llkb;->a(Loyl;)V

    new-instance v5, Llmm;

    move-object v11, v5

    move-object v7, v12

    move-object/from16 v12, v34

    move-object/from16 v6, v23

    move-object/from16 v31, v24

    move-object/from16 v10, v25

    const/4 v8, 0x1

    move-object/from16 v13, v22

    move-object v9, v14

    move-object v14, v7

    move-object/from16 v41, v21

    const/16 v21, 0x2

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    .line 145
    invoke-direct/range {v11 .. v17}, Llmm;-><init>(Lljw;Ljava/lang/String;Ljava/lang/String;Llmo;Ljava/util/List;Lpxs;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    iget-object v12, v4, Llmp;->e:Lhww;

    .line 146
    invoke-interface {v12}, Lhww;->S()Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-nez v12, :cond_21

    :try_start_c
    iget-object v12, v4, Llmp;->e:Lhww;

    .line 147
    invoke-interface {v12}, Lhww;->R()Z

    move-result v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v12, :cond_20

    const/16 v32, 0x1

    goto :goto_19

    :cond_20
    const/16 v32, 0x2

    goto :goto_19

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v11, v2

    goto/16 :goto_2c

    :cond_21
    const/16 v32, 0x3

    :goto_19
    :try_start_d
    iget-object v12, v4, Llmp;->g:Lqil;

    .line 148
    sget-object v13, Lqil;->b:Lqil;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eq v12, v13, :cond_23

    :try_start_e
    iget-object v12, v4, Llmp;->g:Lqil;

    sget-object v13, Lqil;->c:Lqil;

    if-ne v12, v13, :cond_22

    goto :goto_1a

    :cond_22
    iget-object v1, v4, Llmp;->b:Llka;

    .line 185
    sget-object v6, Llkn;->dJ:Llkn;

    invoke-interface {v1, v6, v10}, Llka;->a(Llkn;Ljava/lang/String;)V

    const-string v1, "Unsupported client version"

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 186
    invoke-static {v6, v1, v10}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_23
    :goto_1a
    :try_start_f
    iget-boolean v12, v4, Llmp;->f:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-nez v12, :cond_25

    :try_start_10
    iget-object v12, v4, Llmp;->g:Lqil;

    sget-object v13, Lqil;->c:Lqil;

    if-eq v12, v13, :cond_24

    goto :goto_1b

    .line 189
    :cond_24
    iget-object v1, v4, Llmp;->b:Llka;

    .line 183
    sget-object v6, Llkn;->dK:Llkn;

    invoke-interface {v1, v6, v10}, Llka;->a(Llkn;Ljava/lang/String;)V

    const-string v1, "Mismatched client version"

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 184
    invoke-static {v6, v1, v10}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 186
    :cond_25
    :goto_1b
    :try_start_11
    iget-object v12, v4, Llmp;->g:Lqil;

    sget-object v13, Lqil;->c:Lqil;

    if-ne v12, v13, :cond_26

    const/4 v12, 0x1

    goto :goto_1c

    :cond_26
    const/4 v12, 0x0

    :goto_1c
    iget-object v13, v4, Llmp;->a:Llji;

    const-string v14, "Using Secure Aggregation client implementation: %s"

    new-array v15, v8, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-nez v12, :cond_27

    :try_start_12
    const-string v16, "Java"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_1d

    :cond_27
    :try_start_13
    const-string v16, "native"

    :goto_1d
    const/16 v17, 0x0

    aput-object v16, v15, v17

    .line 149
    invoke-virtual {v13, v14, v15}, Llji;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Llow;

    iget-object v14, v4, Llmp;->c:Lloq;

    new-instance v23, Ljava/security/SecureRandom;

    .line 150
    invoke-direct/range {v23 .. v23}, Ljava/security/SecureRandom;-><init>()V

    move-object/from16 v15, v28

    iget v11, v15, Lptr;->a:I

    iget v15, v15, Lptr;->b:I

    move-object/from16 v8, v30

    iget-object v8, v8, Llnw;->a:Lodw;

    move-object/from16 v39, v10

    new-instance v10, Llmj;

    .line 151
    invoke-direct {v10, v2, v9}, Llmj;-><init>(Llkb;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move-object/from16 v40, v2

    :try_start_14
    iget-object v2, v4, Llmp;->a:Llji;

    move-object/from16 v22, v14

    move-object/from16 v24, v5

    move/from16 v25, v11

    move/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move/from16 v33, v12

    .line 152
    invoke-interface/range {v22 .. v33}, Lloq;->a(Ljava/security/SecureRandom;Llov;IILodw;Llmj;Llji;Lnym;Lihk;IZ)Llon;

    move-result-object v2

    invoke-direct {v13, v2}, Llow;-><init>(Llon;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 153
    :try_start_15
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v2

    new-instance v6, Llml;

    .line 154
    invoke-direct {v6, v13, v2}, Llml;-><init>(Llon;Lpcg;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object/from16 v14, v34

    :try_start_16
    iget-object v8, v14, Lljw;->a:Lljv;

    .line 155
    invoke-virtual {v8, v6}, Lljv;->a(Lrbv;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    const/16 v8, 0xa

    .line 156
    :try_start_17
    invoke-interface {v13}, Llon;->a()V
    :try_end_17
    .catch Llpg; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    iget-object v1, v1, Llmo;->b:Loed;

    .line 158
    invoke-interface {v13, v1}, Llon;->a(Ljava/util/Map;)V
    :try_end_18
    .catch Llpg; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    move-object/from16 v1, v41

    if-nez v1, :cond_28

    .line 161
    :try_start_19
    invoke-virtual {v2}, Lpcg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppn;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Lpyv; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v40

    goto/16 :goto_29

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v40

    goto/16 :goto_24

    :catch_2
    move-exception v0

    goto :goto_1e

    :catch_3
    move-exception v0

    :goto_1e
    move-object v1, v0

    move-object/from16 v11, v40

    goto/16 :goto_26

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v40

    goto/16 :goto_27

    .line 160
    :cond_28
    :try_start_1a
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppn;
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Lpyv; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 169
    :goto_1f
    :try_start_1b
    invoke-interface {v13}, Llon;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    iget-wide v10, v5, Llmm;->a:J

    iget-wide v5, v6, Llml;->a:J

    .line 170
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v12, v4, Llmp;->i:J

    add-long/2addr v12, v10

    iput-wide v12, v4, Llmp;->i:J

    iget-wide v12, v4, Llmp;->h:J

    add-long/2addr v12, v5

    iput-wide v12, v4, Llmp;->h:J

    sget-object v4, Loyl;->t:Loyl;

    .line 171
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    sget-object v8, Loyk;->m:Loyk;

    iget-boolean v12, v4, Lpyc;->c:Z

    if-nez v12, :cond_29

    goto :goto_20

    .line 172
    :cond_29
    invoke-virtual {v4}, Lpyc;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v4, Lpyc;->c:Z

    .line 171
    :goto_20
    iget-object v12, v4, Lpyc;->b:Lpyh;

    .line 173
    check-cast v12, Loyl;

    iget v8, v8, Loyk;->q:I

    iput v8, v12, Loyl;->b:I

    iget v8, v12, Loyl;->a:I

    const/4 v13, 0x1

    or-int/2addr v8, v13

    iput v8, v12, Loyl;->a:I

    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v8, 0x2

    iput v8, v12, Loyl;->a:I

    iput-object v9, v12, Loyl;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v8, v8, 0x1000

    iput v8, v12, Loyl;->a:I

    iput-object v7, v12, Loyl;->n:Ljava/lang/String;

    sget-object v7, Loyc;->f:Loyc;

    .line 176
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    add-long v8, v10, v5

    iget-boolean v12, v7, Lpyc;->c:Z

    if-nez v12, :cond_2a

    goto :goto_21

    .line 172
    :cond_2a
    invoke-virtual {v7}, Lpyc;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v7, Lpyc;->c:Z

    .line 176
    :goto_21
    iget-object v12, v7, Lpyc;->b:Lpyh;

    .line 177
    check-cast v12, Loyc;

    iget v13, v12, Loyc;->a:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Loyc;->a:I

    iput-wide v8, v12, Loyc;->b:J

    const/4 v8, 0x4

    or-int/2addr v8, v13

    iput v8, v12, Loyc;->a:I

    iput-wide v10, v12, Loyc;->d:J

    or-int/lit8 v8, v8, 0x8

    iput v8, v12, Loyc;->a:I

    iput-wide v5, v12, Loyc;->e:J

    or-int/lit8 v5, v8, 0x2

    iput v5, v12, Loyc;->a:I

    iput-wide v2, v12, Loyc;->c:J

    .line 178
    iget-boolean v2, v4, Lpyc;->c:Z

    if-nez v2, :cond_2b

    goto :goto_22

    .line 172
    :cond_2b
    invoke-virtual {v4}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 178
    :goto_22
    iget-object v2, v4, Lpyc;->b:Lpyh;

    .line 179
    check-cast v2, Loyl;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Loyc;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Loyl;->p:Loyc;

    iget v3, v2, Loyl;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Loyl;->a:I

    .line 181
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loyl;

    move-object/from16 v11, v40

    .line 182
    invoke-interface {v11, v2}, Llkb;->a(Loyl;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    if-nez v36, :cond_38

    goto/16 :goto_32

    :catchall_2
    move-exception v0

    move-object/from16 v11, v40

    :goto_23
    move-object v1, v0

    goto/16 :goto_2d

    :catch_5
    move-exception v0

    move-object/from16 v11, v40

    move-object v1, v0

    :goto_24
    :try_start_1d
    const-string v2, "Could not parse the supplied protocol buffer."

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 162
    invoke-static {v8, v1, v2, v10}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catch_6
    move-exception v0

    goto :goto_25

    :catch_7
    move-exception v0

    :goto_25
    move-object/from16 v11, v40

    move-object v1, v0

    .line 163
    :goto_26
    instance-of v2, v1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    if-eqz v2, :cond_2c

    if-eqz v12, :cond_2c

    .line 150
    iget-object v2, v4, Llmp;->b:Llka;

    .line 164
    sget-object v10, Llkn;->dI:Llkn;

    move-object/from16 v12, v39

    invoke-interface {v2, v10, v12}, Llka;->a(Llkn;Ljava/lang/String;)V

    :cond_2c
    const-string v2, "Secure Aggregation failed before protocol could be completed."

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    .line 165
    invoke-static {v8, v1, v2, v12}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catch_8
    move-exception v0

    move-object/from16 v11, v40

    move-object v1, v0

    :goto_27
    move-object/from16 v2, v19

    .line 166
    invoke-interface {v13, v2}, Llon;->a(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    .line 168
    invoke-static {v8, v1, v2, v12}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catch_9
    move-exception v0

    move-object/from16 v11, v40

    move-object v1, v0

    const-string v2, "Secure Aggregation failed while attempting to set input."

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 159
    invoke-static {v8, v1, v2, v10}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catch_a
    move-exception v0

    move-object/from16 v11, v40

    move-object v1, v0

    const-string v2, "Secure Aggregation failed while attempting to start protocol."

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    .line 157
    invoke-static {v8, v1, v2, v12}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_28

    :catchall_4
    move-exception v0

    move-object/from16 v11, v40

    :goto_28
    move-object v1, v0

    goto :goto_29

    :catchall_5
    move-exception v0

    move-object/from16 v11, v40

    move-object v1, v0

    const/4 v6, 0x0

    .line 150
    :goto_29
    :try_start_1e
    invoke-interface {v13}, Llon;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_2a

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_1f
    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2a
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_23

    :catchall_8
    move-exception v0

    move-object/from16 v11, v40

    goto :goto_2b

    :catchall_9
    move-exception v0

    move-object v11, v2

    :goto_2b
    move-object v1, v0

    :goto_2c
    const/4 v6, 0x0

    .line 187
    :goto_2d
    :try_start_20
    iget-wide v12, v5, Llmm;->a:J

    if-eqz v6, :cond_2d

    iget-wide v5, v6, Llml;->a:J

    goto :goto_2e

    :cond_2d
    const-wide/16 v5, 0x0

    .line 170
    :goto_2e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v14, v4, Llmp;->i:J

    add-long/2addr v14, v12

    iput-wide v14, v4, Llmp;->i:J

    iget-wide v14, v4, Llmp;->h:J

    add-long/2addr v14, v5

    iput-wide v14, v4, Llmp;->h:J

    sget-object v4, Loyl;->t:Loyl;

    .line 171
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    sget-object v8, Loyk;->m:Loyk;

    iget-boolean v10, v4, Lpyc;->c:Z

    if-nez v10, :cond_2e

    goto :goto_2f

    .line 188
    :cond_2e
    invoke-virtual {v4}, Lpyc;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v4, Lpyc;->c:Z

    .line 171
    :goto_2f
    iget-object v10, v4, Lpyc;->b:Lpyh;

    .line 173
    check-cast v10, Loyl;

    iget v8, v8, Loyk;->q:I

    iput v8, v10, Loyl;->b:I

    iget v8, v10, Loyl;->a:I

    const/4 v14, 0x1

    or-int/2addr v8, v14

    iput v8, v10, Loyl;->a:I

    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, Loyl;->a:I

    iput-object v9, v10, Loyl;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v8, v8, 0x1000

    iput v8, v10, Loyl;->a:I

    iput-object v7, v10, Loyl;->n:Ljava/lang/String;

    sget-object v7, Loyc;->f:Loyc;

    .line 176
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    add-long v8, v12, v5

    iget-boolean v10, v7, Lpyc;->c:Z

    if-nez v10, :cond_2f

    goto :goto_30

    .line 188
    :cond_2f
    invoke-virtual {v7}, Lpyc;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lpyc;->c:Z

    .line 176
    :goto_30
    iget-object v10, v7, Lpyc;->b:Lpyh;

    .line 177
    check-cast v10, Loyc;

    iget v14, v10, Loyc;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v10, Loyc;->a:I

    iput-wide v8, v10, Loyc;->b:J

    const/16 v18, 0x4

    or-int/lit8 v8, v14, 0x4

    iput v8, v10, Loyc;->a:I

    iput-wide v12, v10, Loyc;->d:J

    or-int/lit8 v8, v8, 0x8

    iput v8, v10, Loyc;->a:I

    iput-wide v5, v10, Loyc;->e:J

    or-int/lit8 v5, v8, 0x2

    iput v5, v10, Loyc;->a:I

    iput-wide v2, v10, Loyc;->c:J

    .line 178
    iget-boolean v2, v4, Lpyc;->c:Z

    if-nez v2, :cond_30

    goto :goto_31

    .line 188
    :cond_30
    invoke-virtual {v4}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 178
    :goto_31
    iget-object v2, v4, Lpyc;->b:Lpyh;

    .line 179
    check-cast v2, Loyl;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Loyc;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Loyl;->p:Loyc;

    iget v3, v2, Loyl;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Loyl;->a:I

    .line 181
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loyl;

    .line 182
    invoke-interface {v11, v2}, Llkb;->a(Loyl;)V

    .line 189
    throw v1

    :cond_31
    move-object/from16 v26, v1

    move-object v11, v2

    move-object v15, v6

    move-object v8, v7

    move-object v7, v12

    move-object v9, v14

    move-object/from16 v2, v19

    move-object/from16 v1, v21

    move-object/from16 v6, v23

    move-object/from16 v31, v24

    move-object/from16 v12, v25

    move-object/from16 v14, v34

    const/16 v18, 0x4

    const/16 v21, 0x2

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v10, Lpsr;->a:Lpzm;

    .line 77
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 78
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    move-object v2, v11

    move-object/from16 v25, v12

    move-object/from16 v34, v14

    move-object v6, v15

    move-object/from16 v1, v26

    move-object/from16 v24, v31

    const/4 v13, 0x1

    const/4 v15, 0x2

    move-object v12, v7

    move-object v7, v8

    move-object v14, v9

    goto/16 :goto_5

    :cond_32
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v1, v2

    const-string v2, "Configuration was supplied for side channel %s, but no data was provided."

    const/4 v3, 0x3

    .line 190
    invoke-static {v3, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_33
    const-string v1, "sideChannelConfig and sideChannelExecutionInfo must identify the same set of names."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 191
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_34
    const-string v1, "Aborting the SecAgg protocol (no update was produced)."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xd

    .line 192
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_35
    const-string v1, "expectedNumberOfClients was less than Plan\'s minimumNumberOfParticipants"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 57
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_36
    const-string v1, "SecureAggregationProtocolExecutionInfo was missing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 56
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_37
    move-object v7, v12

    move-object v9, v14

    move-object/from16 v1, v21

    move-object/from16 v14, v34

    move-object v12, v2

    move-object v2, v4

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object v6, v1

    move-object v1, v7

    move-object v7, v9

    move-object/from16 v8, v22

    move-object v9, v1

    move/from16 v11, p1

    .line 53
    invoke-virtual/range {v2 .. v12}, Llmp;->a(Lljw;Ljava/util/List;Lpxs;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpsr;ILlkb;)Lppn;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    if-nez v36, :cond_38

    goto :goto_32

    .line 54
    :cond_38
    :try_start_21
    invoke-virtual/range {v36 .. v36}, Lilf;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 55
    :goto_32
    invoke-virtual/range {v35 .. v35}, Lilf;->close()V

    return-object v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v36, :cond_39

    .line 193
    :try_start_22
    invoke-virtual/range {v36 .. v36}, Lilf;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_33

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_23
    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_39
    :goto_33
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 55
    invoke-virtual/range {v35 .. v35}, Lilf;->close()V

    .line 194
    throw v1

    :cond_3a
    const/16 v1, 0xe

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Device status not ok to report results"

    .line 45
    invoke-static {v1, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_3b

    .line 40
    :try_start_24
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    goto :goto_34

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_25
    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_34
    throw v1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_b

    :catch_b
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to parse checkpoint data from params to publish."

    const/16 v4, 0xd

    .line 43
    invoke-static {v4, v1, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_3c

    .line 35
    :try_start_26
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    goto :goto_35

    :catchall_10
    move-exception v0

    move-object v2, v0

    :try_start_27
    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_35
    throw v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to parse side channel data from checkpoint."

    const/16 v4, 0xd

    .line 39
    invoke-static {v4, v1, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    .line 195
    :cond_3d
    sget-object v1, Lppn;->d:Lppn;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lpru;
    .locals 1

    iget-object v0, p0, Lllq;->e:Llmk;

    iget-object v0, v0, Llmk;->b:Lpru;

    return-object v0
.end method

.method public final a(Ljava/net/URI;Ljava/net/URI;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 212
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    new-instance p1, Ljava/io/File;

    .line 213
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    :try_start_0
    iget-object p2, p0, Lllq;->o:Llht;

    .line 214
    invoke-interface {p2, v0}, Llht;->a(Ljava/io/File;)Llhr;

    move-result-object p2

    iget-object v1, p0, Lllq;->o:Llht;

    .line 215
    invoke-interface {v1, p1}, Llht;->a(Ljava/io/File;)Llhr;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    iput-object p2, p0, Lllq;->u:Llhr;

    iput-object p1, p0, Lllq;->v:Llhr;

    return-void

    :catch_0
    move-exception p2

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 217
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 218
    throw p2
.end method

.method public final a(Loyl;)V
    .locals 3

    const/4 v0, 0x5

    .line 199
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 200
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    iget-object p1, p0, Lllq;->l:Ljava/lang/String;

    .line 201
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 202
    check-cast v1, Loyl;

    sget-object v2, Loyl;->t:Loyl;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Loyl;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Loyl;->a:I

    iput-object p1, v1, Loyl;->c:Ljava/lang/String;

    iget-object p1, p0, Lllq;->n:Lloi;

    const/4 v1, 0x1

    iget-object v2, p0, Lllq;->q:Loxu;

    .line 204
    invoke-interface {p1, v0, v1, v2}, Lloi;->a(Lpyc;ZLoxu;)V

    .line 205
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loyl;

    iget v0, p1, Loyl;->b:I

    .line 206
    invoke-static {v0}, Loyk;->a(I)Loyk;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Loyk;->a:Loyk;

    :cond_1
    sget-object v1, Loyk;->h:Loyk;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lllq;->i:Lhww;

    .line 207
    invoke-interface {v0}, Lhww;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 211
    :cond_2
    iget-object v0, p0, Lllq;->f:Llkb;

    .line 208
    invoke-interface {v0, p1}, Llkb;->a(Loyl;)V

    :goto_1
    iget v0, p1, Loyl;->b:I

    .line 209
    invoke-static {v0}, Loyk;->a(I)Loyk;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Loyk;->a:Loyk;

    :cond_3
    sget-object v1, Loyk;->h:Loyk;

    if-eq v0, v1, :cond_6

    iget v0, p1, Loyl;->b:I

    invoke-static {v0}, Loyk;->a(I)Loyk;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Loyk;->a:Loyk;

    :cond_4
    sget-object v1, Loyk;->c:Loyk;

    if-ne v0, v1, :cond_5

    iget-wide v0, p1, Loyl;->d:J

    .line 210
    invoke-static {v0, v1}, Lqbq;->a(J)Lpxs;

    move-result-object p1

    iput-object p1, p0, Lllq;->s:Lpxs;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lllq;->r:Ljava/util/List;

    iget-object p1, p1, Loyl;->f:Lpys;

    .line 211
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lllq;->g:Llmp;

    iget-wide v0, v0, Llmp;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lllq;->g:Llmp;

    iget-wide v0, v0, Llmp;->i:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lllq;->a:Lljw;

    .line 19
    invoke-virtual {v0}, Lljw;->close()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lllq;->k:Lloh;

    iget-object v1, p0, Lllq;->j:Llka;

    iget-object v2, p0, Lllq;->h:Llok;

    iget-object v3, p0, Lllq;->c:Llji;

    iget-object v4, p0, Lllq;->m:Ljava/lang/String;

    iget-object v5, p0, Lllq;->t:Llkp;

    .line 197
    invoke-static/range {v0 .. v5}, Lllq;->a(Lloh;Llka;Llok;Llji;Ljava/lang/String;Llkp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 198
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lllq;->p:J

    return-wide v0
.end method

.method public final f()Loxu;
    .locals 1

    iget-object v0, p0, Lllq;->q:Loxu;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lllq;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Llhz;
    .locals 1

    iget-object v0, p0, Lllq;->e:Llmk;

    iget-object v0, v0, Llmk;->c:Llhr;

    .line 196
    invoke-interface {v0}, Llhr;->e()Llhz;

    move-result-object v0

    return-object v0
.end method
