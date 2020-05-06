.class public final Lcco;
.super Ljoi;
.source "PG"


# instance fields
.field public final a:Lcay;

.field private final b:Lccl;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcay;Lccl;Ljava/util/List;)V
    .locals 1

    const-string v0, "NwpTFLiteEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcco;->a:Lcay;

    iput-object p2, p0, Lcco;->b:Lccl;

    iput-object p3, p0, Lcco;->c:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 89
    sget-object v0, Lphd;->f:Lphd;

    .line 90
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 89
    sget-object v1, Lphf;->h:Lphf;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 92
    check-cast v2, Lphd;

    iget v1, v1, Lphf;->r:I

    iput v1, v2, Lphd;->b:I

    iget v1, v2, Lphd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lphd;->a:I

    .line 89
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphd;

    iget-object v1, p0, Lcco;->a:Lcay;

    .line 93
    invoke-interface {v1, v0}, Lcay;->b(Lphd;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 2
    sget-object v0, Lcbd;->a:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcco;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcco;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcco;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcco;->b:Lccl;

    iget-object v2, p0, Lcco;->c:Ljava/util/List;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcce;->a(Ljava/util/Locale;Ljava/lang/String;)Llxl;

    move-result-object v0

    const-string v2, "nwp_word_length_scaling_factor"

    const/4 v4, 0x4

    if-eqz v0, :cond_a

    iget-object v5, v0, Llxl;->a:Llxo;

    iget-object v5, v5, Llxo;->d:Llwz;

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Llwz;->b()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Llxl;->b()Ljava/io/File;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    new-instance v7, Lccp;

    .line 11
    invoke-direct {v7}, Lccp;-><init>()V

    iput v5, v7, Lccp;->c:I

    if-nez v6, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    array-length v5, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_7

    .line 12
    aget-object v9, v6, v8

    .line 13
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".tflite"

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 15
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lccp;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v11, ".syms"

    .line 16
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".csym"

    .line 17
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 18
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lccp;->a:Ljava/lang/String;

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 11
    :cond_7
    :goto_3
    iget-object v0, v0, Llxl;->a:Llxo;

    .line 19
    invoke-virtual {v0}, Llxo;->a()Llvr;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llvr;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 21
    sget-object v5, Lphi;->b:Lphi;

    .line 22
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 23
    :try_start_0
    invoke-virtual {v0, v2}, Llvr;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 24
    sget-object v6, Lphg;->e:Lphg;

    .line 25
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v3, v6, Lpyc;->c:Z

    .line 25
    :goto_4
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 27
    check-cast v8, Lphg;

    iget v9, v8, Lphg;->a:I

    or-int/2addr v9, v4

    iput v9, v8, Lphg;->a:I

    iput v0, v8, Lphg;->d:F

    .line 24
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphg;

    .line 28
    invoke-virtual {v5, v2, v0}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    .line 29
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphi;

    iput-object v0, v7, Lccp;->d:Lphi;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 18
    sget-object v5, Lccl;->a:Loky;

    .line 30
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xa6

    const-string v6, "com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager"

    const-string v8, "getTFLiteModelFiles"

    const-string v9, "NwpModelManager.java"

    invoke-interface {v5, v6, v8, v0, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse %s"

    invoke-interface {v5, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_9
    :goto_5
    new-instance v0, Lccq;

    iget-object v5, v7, Lccp;->a:Ljava/lang/String;

    iget-object v6, v7, Lccp;->b:Ljava/lang/String;

    iget v8, v7, Lccp;->c:I

    iget-object v7, v7, Lccp;->d:Lphi;

    .line 31
    invoke-direct {v0, v5, v6, v8, v7}, Lccq;-><init>(Ljava/lang/String;Ljava/lang/String;ILphi;)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_b

    goto/16 :goto_f

    .line 32
    :cond_b
    iget-object v5, v0, Lccq;->a:Ljava/lang/String;

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Lccq;->b:Ljava/lang/String;

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    iget v5, v0, Lccq;->c:I

    if-lez v5, :cond_17

    iget-object v5, p0, Lcco;->b:Lccl;

    new-instance v6, Lccn;

    .line 35
    invoke-direct {v6, p0}, Lccn;-><init>(Lcco;)V

    invoke-virtual {v5, v6}, Lcce;->b(Lccf;)V

    .line 36
    sget-object v5, Lphd;->f:Lphd;

    .line 37
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 38
    sget-object v6, Lphf;->h:Lphf;

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_c

    goto :goto_7

    .line 26
    :cond_c
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    .line 39
    :goto_7
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 40
    check-cast v7, Lphd;

    iget v6, v6, Lphf;->r:I

    iput v6, v7, Lphd;->b:I

    iget v6, v7, Lphd;->a:I

    or-int/2addr v6, v1

    iput v6, v7, Lphd;->a:I

    .line 41
    sget-object v6, Lphi;->b:Lphi;

    .line 42
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    new-array v7, v1, [Ljrm;

    sget-object v8, Lcbd;->B:Ljrm;

    aput-object v8, v7, v3

    .line 43
    invoke-static {v6, v7}, Lirx;->a(Lpyc;[Ljrm;)V

    const/4 v7, 0x2

    new-array v8, v7, [Ljrm;

    sget-object v9, Lcbd;->C:Ljrm;

    aput-object v9, v8, v3

    sget-object v9, Lcbd;->D:Ljrm;

    aput-object v9, v8, v1

    .line 44
    invoke-static {v6, v8}, Lirx;->b(Lpyc;[Ljrm;)V

    sget-object v8, Lcbd;->T:Ljrm;

    .line 45
    invoke-interface {v8}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcco;->c:Ljava/util/List;

    .line 46
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Locale;

    .line 47
    invoke-static {v8, v9}, Lkzm;->b(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x5

    new-array v9, v8, [Ljrm;

    sget-object v10, Lcbd;->j:Ljrm;

    aput-object v10, v9, v3

    sget-object v10, Lcbd;->k:Ljrm;

    aput-object v10, v9, v1

    sget-object v10, Lcbd;->l:Ljrm;

    aput-object v10, v9, v7

    sget-object v10, Lcbd;->m:Ljrm;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    sget-object v10, Lcbd;->n:Ljrm;

    aput-object v10, v9, v4

    .line 48
    invoke-static {v6, v9}, Lirx;->a(Lpyc;[Ljrm;)V

    const/4 v9, 0x7

    new-array v10, v9, [Ljrm;

    sget-object v12, Lcbd;->E:Ljrm;

    aput-object v12, v10, v3

    sget-object v12, Lcbd;->F:Ljrm;

    aput-object v12, v10, v1

    sget-object v12, Lcbd;->G:Ljrm;

    aput-object v12, v10, v7

    sget-object v12, Lcbd;->H:Ljrm;

    aput-object v12, v10, v11

    sget-object v12, Lcbd;->I:Ljrm;

    aput-object v12, v10, v4

    sget-object v12, Lcbd;->J:Ljrm;

    aput-object v12, v10, v8

    sget-object v12, Lcbd;->R:Ljrm;

    const/4 v13, 0x6

    aput-object v12, v10, v13

    .line 49
    invoke-static {v6, v10}, Lirx;->b(Lpyc;[Ljrm;)V

    new-array v9, v9, [Ljrm;

    sget-object v10, Lcbd;->K:Ljrm;

    aput-object v10, v9, v3

    sget-object v10, Lcbd;->L:Ljrm;

    aput-object v10, v9, v1

    sget-object v10, Lcbd;->M:Ljrm;

    aput-object v10, v9, v7

    sget-object v10, Lcbd;->N:Ljrm;

    aput-object v10, v9, v11

    sget-object v10, Lcbd;->O:Ljrm;

    aput-object v10, v9, v4

    sget-object v10, Lcbd;->P:Ljrm;

    aput-object v10, v9, v8

    sget-object v8, Lcbd;->Q:Ljrm;

    aput-object v8, v9, v13

    .line 50
    invoke-static {v6, v9}, Lirx;->c(Lpyc;[Ljrm;)V

    const-string v8, ","

    .line 51
    invoke-static {v8}, Lnyj;->a(Ljava/lang/String;)Lnyj;

    move-result-object v8

    sget-object v9, Lcbd;->S:Ljrm;

    invoke-interface {v9}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v5, Lpyc;->c:Z

    if-nez v10, :cond_d

    goto :goto_9

    .line 26
    :cond_d
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    :goto_9
    iget-object v10, v5, Lpyc;->b:Lpyh;

    .line 52
    check-cast v10, Lphd;

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lphd;->e:Lpys;

    .line 54
    invoke-interface {v11}, Lpys;->a()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v10, Lphd;->e:Lpys;

    .line 55
    invoke-static {v11}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v11

    iput-object v11, v10, Lphd;->e:Lpys;

    .line 56
    :cond_e
    iget-object v10, v10, Lphd;->e:Lpys;

    .line 57
    invoke-interface {v10, v9}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 58
    :cond_f
    iget-object v8, v0, Lccq;->d:Lphi;

    if-eqz v8, :cond_13

    .line 59
    sget-object v9, Lphg;->e:Lphg;

    .line 60
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    sget-object v10, Lphg;->e:Lphg;

    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    iget-boolean v11, v10, Lpyc;->c:Z

    if-nez v11, :cond_10

    goto :goto_a

    .line 61
    :cond_10
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v3, v10, Lpyc;->c:Z

    .line 60
    :goto_a
    iget-object v11, v10, Lpyc;->b:Lpyh;

    .line 62
    check-cast v11, Lphg;

    iget v12, v11, Lphg;->a:I

    or-int/2addr v12, v4

    iput v12, v11, Lphg;->a:I

    const/4 v12, 0x0

    iput v12, v11, Lphg;->d:F

    .line 63
    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v10

    check-cast v10, Lphg;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lphi;->a:Lpzm;

    .line 65
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lphg;

    :cond_11
    iget v8, v10, Lphg;->d:F

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_12

    goto :goto_b

    .line 61
    :cond_12
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v3, v9, Lpyc;->c:Z

    .line 65
    :goto_b
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 66
    check-cast v10, Lphg;

    iget v11, v10, Lphg;->a:I

    or-int/2addr v11, v4

    iput v11, v10, Lphg;->a:I

    iput v8, v10, Lphg;->d:F

    .line 67
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lphg;

    .line 68
    invoke-virtual {v6, v2, v8}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    .line 69
    :cond_13
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lphi;

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_14

    goto :goto_c

    .line 61
    :cond_14
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    .line 70
    :goto_c
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 71
    check-cast v6, Lphd;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lphd;->d:Lphi;

    iget v2, v6, Lphd;->a:I

    or-int/2addr v2, v7

    iput v2, v6, Lphd;->a:I

    .line 73
    sget-object v2, Lpng;->d:Lpng;

    .line 74
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 73
    iget-object v6, v0, Lccq;->b:Ljava/lang/String;

    iget-boolean v7, v2, Lpyc;->c:Z

    if-nez v7, :cond_15

    goto :goto_d

    .line 61
    :cond_15
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 75
    :goto_d
    iget-object v7, v2, Lpyc;->b:Lpyh;

    .line 76
    check-cast v7, Lpng;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lpng;->a:I

    or-int/2addr v8, v1

    iput v8, v7, Lpng;->a:I

    iput-object v6, v7, Lpng;->b:Ljava/lang/String;

    .line 78
    iget v6, v0, Lccq;->c:I

    or-int/2addr v8, v4

    iput v8, v7, Lpng;->a:I

    int-to-long v8, v6

    iput-wide v8, v7, Lpng;->c:J

    .line 79
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpng;

    .line 80
    invoke-virtual {v5, v2}, Lpyc;->a(Lpng;)V

    sget-object v2, Lpng;->d:Lpng;

    .line 81
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 82
    iget-object v6, v0, Lccq;->a:Ljava/lang/String;

    iget-boolean v7, v2, Lpyc;->c:Z

    if-nez v7, :cond_16

    goto :goto_e

    .line 61
    :cond_16
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    :goto_e
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 83
    check-cast v3, Lpng;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lpng;->a:I

    or-int/2addr v1, v7

    iput v1, v3, Lpng;->a:I

    iput-object v6, v3, Lpng;->b:Ljava/lang/String;

    .line 85
    iget v0, v0, Lccq;->c:I

    or-int/2addr v1, v4

    iput v1, v3, Lpng;->a:I

    int-to-long v0, v0

    iput-wide v0, v3, Lpng;->c:J

    .line 86
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpng;

    .line 87
    invoke-virtual {v5, v0}, Lpyc;->a(Lpng;)V

    iget-object v0, p0, Lcco;->a:Lcay;

    .line 88
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphd;

    invoke-interface {v0, v1}, Lcay;->a(Lphd;)V

    return-void

    .line 31
    :cond_17
    :goto_f
    iget-object v0, p0, Lcco;->b:Lccl;

    new-instance v1, Lccm;

    .line 32
    invoke-direct {v1, p0}, Lccm;-><init>(Lcco;)V

    invoke-virtual {v0, v1}, Lcce;->a(Lccf;)V

    return-void
.end method
