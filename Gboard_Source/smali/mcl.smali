.class public final Lmcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lpbu;

.field public final c:Lmab;

.field public final d:Llvf;

.field public final e:I

.field public final f:Lmdf;


# direct methods
.method public constructor <init>(Lmab;Lpbu;Lmdf;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcl;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Llvf;->a()Llvf;

    move-result-object v0

    iput-object v0, p0, Lmcl;->d:Llvf;

    iput-object p1, p0, Lmcl;->c:Lmab;

    iput-object p2, p0, Lmcl;->b:Lpbu;

    iput-object p3, p0, Lmcl;->f:Lmdf;

    iput p4, p0, Lmcl;->e:I

    return-void
.end method

.method public static final a(Llxo;)Lpbs;
    .locals 1

    .line 4
    sget-object v0, Llvd;->c:Lolt;

    invoke-virtual {p0}, Llxo;->b()Llvs;

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method private final a(Llxo;Ljava/io/File;Llvs;Lmck;)Lpbs;
    .locals 7

    .line 99
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object v0

    iget-object v1, p0, Lmcl;->c:Lmab;

    .line 100
    invoke-virtual {v1, p3}, Lmab;->f(Llvs;)I

    move-result v1

    iget v2, p0, Lmcl;->e:I

    if-le v1, v2, :cond_0

    new-instance p1, Llxk;

    .line 101
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    iget v0, p0, Lmcl;->e:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "Validation for pack %s has failed more times than maximum allowed of %d"

    .line 103
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Llxk;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p4, Lmck;->a:Lmbw;

    .line 104
    invoke-virtual {v0}, Lmbw;->e()Loed;

    move-result-object v0

    invoke-virtual {v0}, Loed;->i()Loff;

    move-result-object v0

    invoke-virtual {v0}, Loff;->a()Lokr;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 105
    invoke-virtual/range {v1 .. v6}, Lmcl;->a(Ljava/util/Iterator;Llxo;Ljava/io/File;Llvs;Lmck;)Lpbs;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;Llxo;Ljava/io/File;Llvs;Lmck;)Lpbs;
    .locals 9

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p2}, Llxo;->b()Llvs;

    move-result-object v0

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmat;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    sget-object v3, Llvd;->c:Lolt;

    .line 77
    invoke-static {p3}, Llwx;->a(Ljava/io/File;)Ljava/lang/String;

    .line 78
    invoke-static {v2}, Llvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v2, p2, v1, p3}, Lmat;->a(Llxo;Ljava/lang/String;Ljava/io/File;)Lpbs;

    move-result-object v1

    new-instance v2, Lmci;

    invoke-direct {v2, p0, p4, v0, p2}, Lmci;-><init>(Lmcl;Llvs;Llvs;Llxo;)V

    iget-object v0, p0, Lmcl;->b:Lpbu;

    const-class v3, Ljava/lang/Throwable;

    .line 81
    invoke-static {v1, v3, v2, v0}, Lozj;->a(Lpbs;Ljava/lang/Class;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v8, Lmcj;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 82
    invoke-direct/range {v1 .. v7}, Lmcj;-><init>(Lmcl;Lmck;Ljava/util/Iterator;Llxo;Ljava/io/File;Llvs;)V

    iget-object p1, p0, Lmcl;->b:Lpbu;

    .line 83
    invoke-static {v0, v8, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llvs;Llvs;Llvs;Lmck;)Lpbs;
    .locals 9

    iget-object v0, p4, Lmck;->a:Lmbw;

    .line 6
    invoke-virtual {v0}, Lmbw;->a()Llxt;

    move-result-object v1

    invoke-virtual {v1}, Llxt;->a()Llxo;

    move-result-object v7

    iget-object v1, p0, Lmcl;->c:Lmab;

    .line 7
    invoke-virtual {v1, p1}, Lmab;->a(Llvs;)Ljava/io/File;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lmbw;->c()Llxg;

    move-result-object v0

    iget-object v0, v0, Llxg;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 9
    sget-object p2, Llvd;->c:Lolt;

    .line 10
    invoke-direct {p0, v7, v1, p1, p4}, Lmcl;->a(Llxo;Ljava/io/File;Llvs;Lmck;)Lpbs;

    move-result-object p2

    new-instance p4, Lmce;

    invoke-direct {p4, p0, v7, p1, p3}, Lmce;-><init>(Lmcl;Llxo;Llvs;Llvs;)V

    iget-object p1, p0, Lmcl;->b:Lpbu;

    .line 11
    invoke-static {p2, p4, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, v7, v1, p1, p4}, Lmcl;->a(Llxo;Ljava/io/File;Llvs;Lmck;)Lpbs;

    move-result-object v0

    new-instance v1, Lmcf;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lmcf;-><init>(Lmcl;Llvs;Llvs;Lmck;Llxo;Llvs;)V

    iget-object p1, p0, Lmcl;->b:Lpbu;

    .line 13
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmck;)Lpbs;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v0, v10, Lmck;->a:Lmbw;

    .line 14
    invoke-virtual {v0}, Lmbw;->a()Llxt;

    move-result-object v1

    invoke-virtual {v1}, Llxt;->a()Llxo;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Llxo;->b()Llvs;

    move-result-object v8

    .line 16
    invoke-virtual {v0}, Lmbw;->c()Llxg;

    move-result-object v1

    .line 17
    sget v2, Llvg;->a:I

    iget-object v2, v9, Lmcl;->c:Lmab;

    .line 18
    invoke-virtual {v2, v8}, Lmab;->a(Llvs;)Ljava/io/File;

    move-result-object v2

    iget-wide v5, v4, Llxo;->g:J

    iget-boolean v7, v4, Llxo;->n:Z

    const-string v3, "FetchPipeline.java"

    const-string v11, "fetchOnePack"

    const-string v12, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    if-eqz v7, :cond_2

    iget-object v13, v9, Lmcl;->c:Lmab;

    .line 19
    iget-object v13, v13, Lmab;->g:Llur;

    .line 20
    invoke-virtual {v13, v2}, Llur;->a(Ljava/io/File;)J

    move-result-wide v13

    cmp-long v15, v5, v13

    if-nez v15, :cond_0

    .line 21
    sget-object v0, Llvd;->c:Lolt;

    .line 22
    invoke-static {v4}, Lmcl;->a(Llxo;)Lpbs;

    move-result-object v0

    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    sget-object v2, Llvd;->c:Lolt;

    .line 25
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v15, 0x16b

    .line 26
    invoke-interface {v2, v12, v11, v15, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    invoke-virtual {v8}, Llvs;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v16, v0

    const-string v0, "Final file %s is found with %d bytes, expected: %d"

    .line 26
    invoke-interface {v2, v0, v15, v13, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v16, v0

    goto :goto_0

    :cond_2
    move-object/from16 v16, v0

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Llvd;->c:Lolt;

    .line 58
    invoke-static {v4}, Lmcl;->a(Llxo;)Lpbs;

    move-result-object v0

    goto/16 :goto_1

    .line 29
    :cond_3
    :goto_0
    invoke-static {v8}, Llvg;->a(Llvs;)Llvs;

    move-result-object v13

    iget-object v0, v9, Lmcl;->c:Lmab;

    .line 30
    invoke-virtual {v0, v13}, Lmab;->a(Llvs;)Ljava/io/File;

    move-result-object v0

    if-eqz v7, :cond_5

    iget-object v2, v9, Lmcl;->c:Lmab;

    iget-object v2, v2, Lmab;->g:Llur;

    .line 31
    invoke-virtual {v2, v0}, Llur;->a(Ljava/io/File;)J

    move-result-wide v14

    cmp-long v2, v14, v5

    if-nez v2, :cond_4

    .line 32
    sget-object v0, Llvd;->c:Lolt;

    .line 33
    invoke-virtual {v9, v4, v13, v8}, Lmcl;->a(Llxo;Llvs;Llvs;)V

    .line 34
    invoke-static {v4}, Lmcl;->a(Llxo;)Lpbs;

    move-result-object v0

    goto/16 :goto_1

    .line 35
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    sget-object v0, Llvd;->c:Lolt;

    .line 37
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v2, 0x189

    .line 38
    invoke-interface {v0, v12, v11, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-virtual {v13}, Llvs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Staged file %s is found with %d bytes, expected: %d, will ignore it and re-fetch it."

    .line 38
    invoke-interface {v0, v6, v2, v14, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Llxg;->b:Ljava/lang/String;

    .line 40
    invoke-static {v8, v0}, Llvg;->a(Llvs;Ljava/lang/String;)Llvs;

    move-result-object v5

    iget-object v0, v9, Lmcl;->c:Lmab;

    .line 41
    invoke-virtual {v0, v5}, Lmab;->a(Llvs;)Ljava/io/File;

    move-result-object v6

    if-eqz v7, :cond_7

    iget-object v0, v9, Lmcl;->c:Lmab;

    iget-object v0, v0, Lmab;->g:Llur;

    .line 42
    invoke-virtual {v0, v6}, Llur;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 43
    invoke-static {v4}, Lmig;->a(Llxo;)J

    move-result-wide v14

    cmp-long v2, v0, v14

    if-nez v2, :cond_6

    .line 44
    sget-object v0, Llvd;->c:Lolt;

    .line 45
    invoke-virtual {v9, v5, v13, v8, v10}, Lmcl;->a(Llvs;Llvs;Llvs;Lmck;)Lpbs;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 47
    sget-object v2, Llvd;->c:Lolt;

    .line 48
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v10, 0x1a1

    .line 49
    invoke-interface {v2, v12, v11, v10, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Llvs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v10, "Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file."

    .line 49
    invoke-interface {v2, v10, v3, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lmbw;->b()Llxj;

    move-result-object v0

    .line 52
    sget-object v1, Llvd;->c:Lolt;

    .line 53
    invoke-static {v6}, Llwx;->a(Ljava/io/File;)Ljava/lang/String;

    invoke-static {v0}, Llvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    invoke-virtual/range {v16 .. v16}, Lmbw;->g()Llxh;

    move-result-object v1

    invoke-interface {v0, v4, v1, v6}, Llxj;->a(Llxo;Llxh;Ljava/io/File;)Lpbs;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v10

    new-instance v11, Lmcd;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move v5, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v8}, Lmcd;-><init>(Lmcl;Lmck;Llvs;Llxo;ZLjava/io/File;Llvs;Llvs;)V

    iget-object v0, v9, Lmcl;->b:Lpbu;

    .line 56
    invoke-static {v10, v11, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 22
    :goto_1
    new-instance v1, Lmcc;

    move-object/from16 v2, p1

    .line 59
    invoke-direct {v1, v9, v2}, Lmcc;-><init>(Lmcl;Lmck;)V

    const-class v2, Llxk;

    iget-object v3, v9, Lmcl;->b:Lpbu;

    .line 60
    invoke-static {v0, v2, v1, v3}, Lozj;->a(Lpbs;Ljava/lang/Class;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/File;J)V
    .locals 6

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "File "

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lmcl;->c:Lmab;

    iget-object v0, v0, Lmab;->g:Llur;

    .line 108
    invoke-virtual {v0, p1}, Llur;->a(Ljava/io/File;)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmcn;

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x59

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have the expected size: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    new-instance p2, Lmcn;

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x14

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmcn;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Llvs;Llvs;Llxo;)V
    .locals 4

    iget-object v0, p0, Lmcl;->c:Lmab;

    .line 61
    invoke-virtual {v0, p1}, Lmab;->a(Llvs;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lmcl;->c:Lmab;

    .line 62
    invoke-virtual {v1, p2}, Lmab;->a(Llvs;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lmcl;->c:Lmab;

    .line 63
    invoke-virtual {v2, p1}, Lmab;->c(Llvs;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lmab;->a(Llvs;Ljava/lang/String;)V

    iget-object v2, p3, Llxo;->d:Llwz;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmcl;->c:Lmab;

    .line 64
    invoke-virtual {v3, p2, v2}, Lmab;->a(Llvs;Llwz;)V

    :cond_0
    iget-boolean v2, p3, Llxo;->n:Z

    if-eqz v2, :cond_1

    iget-wide v2, p3, Llxo;->g:J

    .line 65
    invoke-virtual {p0, v1, v2, v3}, Lmcl;->a(Ljava/io/File;J)V

    .line 66
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmcl;->c:Lmab;

    iget-object p2, p2, Lmab;->g:Llur;

    .line 67
    invoke-virtual {p1}, Llvs;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lmcl;->c:Lmab;

    .line 68
    invoke-virtual {v0, p1}, Lmab;->b(Llvs;)Ljava/io/File;

    move-result-object p1

    sget-object v0, Lmdr;->g:Lmdr;

    .line 69
    invoke-virtual {p2, p3, p1, v0}, Llur;->a(Ljava/lang/String;Ljava/io/File;Lmdr;)Z

    :cond_2
    return-void
.end method

.method public final a(Llxo;Llvs;Llvs;)V
    .locals 5

    iget-object v0, p0, Lmcl;->c:Lmab;

    .line 85
    invoke-virtual {v0, p3}, Lmab;->a(Llvs;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lmcl;->c:Lmab;

    .line 86
    invoke-virtual {v1, p2}, Lmab;->a(Llvs;)Ljava/io/File;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object v2

    iget-object v3, p1, Llxo;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Llvg;->a(Llvs;Ljava/lang/String;)Llvs;

    move-result-object v2

    .line 88
    invoke-virtual {p0, v2, p2, p1}, Lmcl;->a(Llvs;Llvs;Llxo;)V

    .line 89
    sget-object v2, Llvd;->c:Lolt;

    .line 90
    invoke-virtual {p1}, Llxo;->b()Llvs;

    .line 91
    invoke-static {v1}, Llwx;->a(Ljava/io/File;)Ljava/lang/String;

    .line 92
    invoke-static {v0}, Llwx;->a(Ljava/io/File;)Ljava/lang/String;

    iget-object v2, p0, Lmcl;->c:Lmab;

    .line 93
    sget-object v3, Lmdr;->h:Lmdr;

    const/4 v4, 0x0

    invoke-virtual {v2, p3, v3, v4}, Lmab;->a(Llvs;Lmdr;Z)Z

    iget-object v2, p0, Lmcl;->c:Lmab;

    .line 94
    invoke-virtual {v2, p2}, Lmab;->c(Llvs;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Lmab;->a(Llvs;Ljava/lang/String;)V

    iget-object p1, p1, Llxo;->d:Llwz;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmcl;->c:Lmab;

    .line 95
    invoke-virtual {p2, p3, p1}, Lmab;->a(Llvs;Llwz;)V

    .line 96
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 96
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to rename staged file "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
