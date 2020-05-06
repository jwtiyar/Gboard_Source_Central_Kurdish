.class public final Lcbg;
.super Ljoi;
.source "PG"


# instance fields
.field public final a:Lcay;

.field private final b:Lcbj;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcay;Lcbj;Ljava/util/List;)V
    .locals 1

    const-string v0, "ConceptPredictorEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcbg;->a:Lcay;

    iput-object p2, p0, Lcbg;->b:Lcbj;

    iput-object p3, p0, Lcbg;->c:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 101
    sget-object v0, Lphd;->f:Lphd;

    .line 102
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 101
    sget-object v1, Lphf;->q:Lphf;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 104
    check-cast v2, Lphd;

    iget v1, v1, Lphf;->r:I

    iput v1, v2, Lphd;->b:I

    iget v1, v2, Lphd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lphd;->a:I

    .line 101
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphd;

    iget-object v1, p0, Lcbg;->a:Lcay;

    .line 105
    invoke-interface {v1, v0}, Lcay;->b(Lphd;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 2
    sget-object v0, Lcbd;->i:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcbg;->a()V

    return-void

    :cond_0
    sget-object v0, Lcbd;->aE:Ljrm;

    .line 4
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcbg;->c:Ljava/util/List;

    .line 5
    invoke-static {v1, v0}, Lcdb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v1

    iget-object v2, p0, Lcbg;->c:Ljava/util/List;

    const-string v3, "lm locales"

    .line 7
    invoke-virtual {v1, v3, v2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "supported locales"

    invoke-virtual {v1, v2, v0}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcbg;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcbg;->b:Lcbj;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcce;->a(Ljava/util/Locale;Ljava/lang/String;)Llxl;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "predictor_unk_threshold"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcbi;->g:Lcbi;

    goto/16 :goto_4

    .line 11
    :cond_2
    invoke-virtual {v0}, Llxl;->b()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_3

    .line 12
    sget-object v0, Lcbi;->g:Lcbi;

    goto/16 :goto_4

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    .line 14
    :cond_4
    array-length v5, v4

    if-lt v5, v1, :cond_c

    .line 15
    invoke-static {}, Lcbi;->g()Lcbh;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_a

    .line 16
    aget-object v8, v4, v7

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".tflite"

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-virtual {v6, v8}, Lcbh;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v9, "token.csym"

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 21
    invoke-virtual {v6, v8}, Lcbh;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v9, "emoji_mapping.pb"

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 23
    invoke-virtual {v6, v8}, Lcbh;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v9, "rules.pb"

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 25
    invoke-virtual {v6, v8}, Lcbh;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v9, "concepts.csym"

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 27
    invoke-virtual {v6, v8}, Lcbh;->a(Ljava/lang/String;)V

    :cond_9
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, v0, Llxl;->a:Llxo;

    .line 28
    invoke-virtual {v0}, Llxo;->a()Llvr;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Llvr;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 30
    invoke-virtual {v0, v2}, Llvr;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 31
    invoke-virtual {v6, v0}, Lcbh;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 33
    sget-object v4, Lcbj;->b:Loky;

    .line 32
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x9c

    const-string v5, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager"

    const-string v7, "getModelFiles"

    const-string v8, "ConceptPredictorModelManager.java"

    invoke-interface {v4, v5, v7, v0, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse parameters"

    invoke-interface {v4, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 33
    :cond_b
    :goto_2
    invoke-virtual {v6}, Lcbh;->a()Lcbi;

    move-result-object v0

    goto :goto_4

    .line 14
    :cond_c
    :goto_3
    sget-object v0, Lcbi;->g:Lcbi;

    .line 10
    :goto_4
    check-cast v0, Lcbe;

    iget-object v4, v0, Lcbe;->a:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcbe;->b:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcbe;->c:Ljava/lang/String;

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcbe;->e:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 38
    sget-object v4, Lphd;->f:Lphd;

    .line 39
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 40
    sget-object v5, Lphf;->q:Lphf;

    iget-boolean v6, v4, Lpyc;->c:Z

    if-eqz v6, :cond_d

    .line 41
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 42
    :cond_d
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 43
    check-cast v6, Lphd;

    iget v5, v5, Lphf;->r:I

    iput v5, v6, Lphd;->b:I

    iget v5, v6, Lphd;->a:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lphd;->a:I

    .line 44
    sget-object v5, Lphi;->b:Lphi;

    .line 45
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    new-array v6, v7, [Ljrm;

    sget-object v8, Lcbd;->af:Ljrm;

    aput-object v8, v6, v3

    .line 46
    invoke-static {v5, v6}, Lirx;->b(Lpyc;[Ljrm;)V

    new-array v6, v7, [Ljrm;

    sget-object v8, Lcbd;->ag:Ljrm;

    aput-object v8, v6, v3

    .line 47
    invoke-static {v5, v6}, Lirx;->b(Lpyc;[Ljrm;)V

    new-array v6, v7, [Ljrm;

    sget-object v8, Lcbd;->ah:Ljrm;

    aput-object v8, v6, v3

    .line 48
    invoke-static {v5, v6}, Lirx;->a(Lpyc;[Ljrm;)V

    new-array v6, v7, [Ljrm;

    sget-object v8, Lcbd;->ak:Ljrm;

    aput-object v8, v6, v3

    .line 49
    invoke-static {v5, v6}, Lirx;->a(Lpyc;[Ljrm;)V

    new-array v6, v7, [Ljrm;

    sget-object v8, Lcbd;->ai:Ljrm;

    aput-object v8, v6, v3

    .line 50
    invoke-static {v5, v6}, Lirx;->a(Lpyc;[Ljrm;)V

    new-array v6, v7, [Ljrm;

    sget-object v8, Lcbd;->aj:Ljrm;

    aput-object v8, v6, v3

    .line 51
    invoke-static {v5, v6}, Lirx;->a(Lpyc;[Ljrm;)V

    .line 52
    sget-object v6, Lphg;->e:Lphg;

    .line 53
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget v8, v0, Lcbe;->f:F

    .line 52
    iget-boolean v9, v6, Lpyc;->c:Z

    if-nez v9, :cond_e

    goto :goto_5

    .line 41
    :cond_e
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v3, v6, Lpyc;->c:Z

    .line 54
    :goto_5
    iget-object v9, v6, Lpyc;->b:Lpyh;

    .line 55
    check-cast v9, Lphg;

    iget v10, v9, Lphg;->a:I

    or-int/2addr v1, v10

    iput v1, v9, Lphg;->a:I

    iput v8, v9, Lphg;->d:F

    .line 52
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphg;

    .line 56
    invoke-virtual {v5, v2, v1}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    sget-object v1, Lphg;->e:Lphg;

    .line 57
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 58
    sget-object v2, Lbyy;->a:Ljrm;

    .line 59
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v7

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_f

    goto :goto_6

    .line 41
    :cond_f
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 60
    :goto_6
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 61
    check-cast v6, Lphg;

    iget v8, v6, Lphg;->a:I

    or-int/2addr v8, v7

    iput v8, v6, Lphg;->a:I

    iput-boolean v2, v6, Lphg;->b:Z

    .line 62
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphg;

    const-string v2, "concept_prediction_return_emoji"

    .line 63
    invoke-virtual {v5, v2, v1}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    .line 64
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphi;

    iget-boolean v2, v4, Lpyc;->c:Z

    if-nez v2, :cond_10

    goto :goto_7

    .line 41
    :cond_10
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 65
    :goto_7
    iget-object v2, v4, Lpyc;->b:Lpyh;

    .line 66
    check-cast v2, Lphd;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lphd;->d:Lphi;

    iget v1, v2, Lphd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lphd;->a:I

    .line 68
    sget-object v1, Lpng;->d:Lpng;

    .line 69
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, v0, Lcbe;->b:Ljava/lang/String;

    .line 70
    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_11

    goto :goto_8

    .line 41
    :cond_11
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 71
    :goto_8
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 72
    check-cast v5, Lpng;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpng;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Lpng;->a:I

    iput-object v2, v5, Lpng;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpng;

    .line 75
    invoke-virtual {v4, v1}, Lpyc;->a(Lpng;)V

    sget-object v1, Lpng;->d:Lpng;

    .line 76
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, v0, Lcbe;->a:Ljava/lang/String;

    .line 77
    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_12

    goto :goto_9

    .line 41
    :cond_12
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 78
    :goto_9
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 79
    check-cast v5, Lpng;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpng;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Lpng;->a:I

    iput-object v2, v5, Lpng;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpng;

    .line 81
    invoke-virtual {v4, v1}, Lpyc;->a(Lpng;)V

    sget-object v1, Lpng;->d:Lpng;

    .line 82
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, v0, Lcbe;->e:Ljava/lang/String;

    .line 83
    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_13

    goto :goto_a

    .line 41
    :cond_13
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 84
    :goto_a
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 85
    check-cast v5, Lpng;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpng;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Lpng;->a:I

    iput-object v2, v5, Lpng;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpng;

    .line 87
    invoke-virtual {v4, v1}, Lpyc;->a(Lpng;)V

    sget-object v1, Lpng;->d:Lpng;

    .line 88
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, v0, Lcbe;->c:Ljava/lang/String;

    .line 89
    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_14

    goto :goto_b

    .line 41
    :cond_14
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 90
    :goto_b
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 91
    check-cast v5, Lpng;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpng;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Lpng;->a:I

    iput-object v2, v5, Lpng;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpng;

    .line 93
    invoke-virtual {v4, v1}, Lpyc;->a(Lpng;)V

    sget-object v1, Lpng;->d:Lpng;

    .line 94
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v0, v0, Lcbe;->d:Ljava/lang/String;

    .line 95
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_15

    goto :goto_c

    .line 41
    :cond_15
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_c
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 96
    check-cast v2, Lpng;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lpng;->a:I

    or-int/2addr v3, v7

    iput v3, v2, Lpng;->a:I

    iput-object v0, v2, Lpng;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpng;

    .line 99
    invoke-virtual {v4, v0}, Lpyc;->a(Lpng;)V

    iget-object v0, p0, Lcbg;->a:Lcay;

    .line 100
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphd;

    invoke-interface {v0, v1}, Lcay;->a(Lphd;)V

    return-void

    .line 41
    :cond_16
    iget-object v0, p0, Lcbg;->b:Lcbj;

    new-instance v1, Lcbf;

    .line 11
    invoke-direct {v1, p0}, Lcbf;-><init>(Lcbg;)V

    invoke-virtual {v0, v1}, Lcce;->a(Lccf;)V

    return-void
.end method
