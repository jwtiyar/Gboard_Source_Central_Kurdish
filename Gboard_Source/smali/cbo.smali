.class public final Lcbo;
.super Ljoi;
.source "PG"


# static fields
.field private static final b:Loky;


# instance fields
.field public final a:Lcay;

.field private final c:Lcbk;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/emojipredictor/EmojiPredictorTFLiteEngineLoader"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcbo;->b:Loky;

    return-void
.end method

.method public constructor <init>(Lcay;Lcbk;Ljava/util/List;)V
    .locals 1

    const-string v0, "EmojiPredictorTFLiteEngineLoader"

    .line 2
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcbo;->a:Lcay;

    iput-object p2, p0, Lcbo;->c:Lcbk;

    iput-object p3, p0, Lcbo;->d:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 104
    sget-object v0, Lphd;->f:Lphd;

    .line 105
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 104
    sget-object v1, Lphf;->j:Lphf;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 107
    check-cast v2, Lphd;

    iget v1, v1, Lphf;->r:I

    iput v1, v2, Lphd;->b:I

    iget v1, v2, Lphd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lphd;->a:I

    .line 104
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphd;

    iget-object v1, p0, Lcbo;->a:Lcay;

    .line 108
    invoke-interface {v1, v0}, Lcay;->b(Lphd;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 3
    sget-object v0, Lcbd;->c:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcbo;->a()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcbr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcbo;->b:Loky;

    .line 6
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x35

    const-string v2, "com/google/android/apps/inputmethod/libs/crank/emojipredictor/EmojiPredictorTFLiteEngineLoader"

    const-string v3, "run"

    const-string v4, "EmojiPredictorTFLiteEngineLoader.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "run(): disabled by expressive concept emoji predictor experiment"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcbo;->a()V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v1, 0x7f1309db

    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcbo;->a()V

    return-void

    :cond_2
    sget-object v0, Lcbd;->ap:Ljrm;

    .line 10
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcbo;->d:Ljava/util/List;

    .line 11
    invoke-static {v1, v0}, Lcdb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcbo;->a()V

    return-void

    :cond_3
    iget-object v1, p0, Lcbo;->c:Lcbk;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lcce;->a(Ljava/util/Locale;Ljava/lang/String;)Llxl;

    move-result-object v0

    const-string v1, "emoji_predictor_unk_threshold"

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v2, v0, Llxl;->a:Llxo;

    iget-object v2, v2, Llxo;->d:Llwz;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Llwz;->b()I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Llxl;->b()Ljava/io/File;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    new-instance v5, Lcbl;

    .line 17
    invoke-direct {v5}, Lcbl;-><init>()V

    iput v2, v5, Lcbl;->e:I

    if-nez v4, :cond_5

    goto :goto_5

    .line 37
    :cond_5
    array-length v2, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_c

    .line 18
    aget-object v7, v4, v6

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".tflite"

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcbl;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v9, "emoji.syms"

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "emoji.csym"

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    const-string v9, "token.syms"

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "token.csym"

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    const-string v9, "scale.csv"

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 29
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcbl;->a:Ljava/lang/String;

    goto :goto_4

    .line 27
    :cond_9
    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcbl;->c:Ljava/lang/String;

    goto :goto_4

    .line 24
    :cond_a
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcbl;->b:Ljava/lang/String;

    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_c
    :goto_5
    iget-object v0, v0, Llxl;->a:Llxo;

    .line 30
    invoke-virtual {v0}, Llxo;->a()Llvr;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Llvr;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32
    sget-object v2, Lphi;->b:Lphi;

    .line 33
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 34
    :try_start_0
    invoke-virtual {v0, v1}, Llvr;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 35
    sget-object v4, Lphg;->e:Lphg;

    .line 36
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    iget-boolean v6, v4, Lpyc;->c:Z

    if-nez v6, :cond_d

    goto :goto_6

    .line 37
    :cond_d
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 36
    :goto_6
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 38
    check-cast v6, Lphg;

    iget v7, v6, Lphg;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lphg;->a:I

    iput v0, v6, Lphg;->d:F

    .line 35
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphg;

    .line 39
    invoke-virtual {v2, v1, v0}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    .line 40
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphi;

    iput-object v0, v5, Lcbl;->f:Lphi;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 29
    sget-object v2, Lcbk;->a:Loky;

    .line 41
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xab

    const-string v4, "com/google/android/apps/inputmethod/libs/crank/emojipredictor/EmojiModelManager"

    const-string v6, "getTFLiteModelFiles"

    const-string v7, "EmojiModelManager.java"

    invoke-interface {v2, v4, v6, v0, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse %s"

    invoke-interface {v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_e
    :goto_7
    new-instance v2, Lcbm;

    iget-object v7, v5, Lcbl;->a:Ljava/lang/String;

    iget-object v8, v5, Lcbl;->b:Ljava/lang/String;

    iget-object v9, v5, Lcbl;->c:Ljava/lang/String;

    iget-object v10, v5, Lcbl;->d:Ljava/lang/String;

    iget v11, v5, Lcbl;->e:I

    iget-object v12, v5, Lcbl;->f:Lphi;

    move-object v6, v2

    .line 42
    invoke-direct/range {v6 .. v12}, Lcbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILphi;)V

    :cond_f
    if-nez v2, :cond_10

    goto/16 :goto_10

    .line 43
    :cond_10
    iget-object v0, v2, Lcbm;->a:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v2, Lcbm;->b:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v2, Lcbm;->c:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v2, Lcbm;->d:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, v2, Lcbm;->e:I

    if-lez v0, :cond_1b

    .line 48
    sget-object v0, Lphd;->f:Lphd;

    .line 49
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 50
    sget-object v4, Lphf;->j:Lphf;

    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_11

    goto :goto_8

    .line 37
    :cond_11
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 51
    :goto_8
    iget-object v5, v0, Lpyc;->b:Lpyh;

    .line 52
    check-cast v5, Lphd;

    iget v4, v4, Lphf;->r:I

    iput v4, v5, Lphd;->b:I

    iget v4, v5, Lphd;->a:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Lphd;->a:I

    .line 53
    sget-object v4, Lphi;->b:Lphi;

    .line 54
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Ljrm;

    sget-object v8, Lcbd;->an:Ljrm;

    aput-object v8, v7, v3

    sget-object v8, Lcbd;->ao:Ljrm;

    aput-object v8, v7, v6

    .line 55
    invoke-static {v4, v7}, Lirx;->a(Lpyc;[Ljrm;)V

    new-array v7, v5, [Ljrm;

    sget-object v8, Lcbd;->ac:Ljrm;

    aput-object v8, v7, v3

    sget-object v8, Lcbd;->ab:Ljrm;

    aput-object v8, v7, v6

    .line 56
    invoke-static {v4, v7}, Lirx;->b(Lpyc;[Ljrm;)V

    new-array v7, v6, [Ljrm;

    sget-object v8, Lcbd;->am:Ljrm;

    aput-object v8, v7, v3

    .line 57
    invoke-static {v4, v7}, Lirx;->c(Lpyc;[Ljrm;)V

    .line 58
    iget-object v7, v2, Lcbm;->f:Lphi;

    if-eqz v7, :cond_15

    .line 59
    sget-object v8, Lphg;->e:Lphg;

    .line 60
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    sget-object v9, Lphg;->e:Lphg;

    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_12

    goto :goto_9

    .line 37
    :cond_12
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v3, v9, Lpyc;->c:Z

    .line 60
    :goto_9
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 61
    check-cast v10, Lphg;

    iget v11, v10, Lphg;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lphg;->a:I

    const/high16 v11, -0x3f400000    # -6.0f

    iput v11, v10, Lphg;->d:F

    .line 62
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Lphg;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lphi;->a:Lpzm;

    .line 64
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lphg;

    :cond_13
    iget v7, v9, Lphg;->d:F

    iget-boolean v9, v8, Lpyc;->c:Z

    if-nez v9, :cond_14

    goto :goto_a

    .line 37
    :cond_14
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    .line 64
    :goto_a
    iget-object v9, v8, Lpyc;->b:Lpyh;

    .line 65
    check-cast v9, Lphg;

    iget v10, v9, Lphg;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lphg;->a:I

    iput v7, v9, Lphg;->d:F

    .line 66
    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lphg;

    .line 67
    invoke-virtual {v4, v1, v7}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    .line 68
    :cond_15
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphi;

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_16

    goto :goto_b

    .line 37
    :cond_16
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 69
    :goto_b
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 70
    check-cast v4, Lphd;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lphd;->d:Lphi;

    iget v1, v4, Lphd;->a:I

    or-int/2addr v1, v5

    iput v1, v4, Lphd;->a:I

    .line 72
    sget-object v1, Lpng;->d:Lpng;

    .line 73
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 72
    iget-object v4, v2, Lcbm;->d:Ljava/lang/String;

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_17

    goto :goto_c

    .line 37
    :cond_17
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 74
    :goto_c
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 75
    check-cast v5, Lpng;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lpng;->a:I

    or-int/2addr v7, v6

    iput v7, v5, Lpng;->a:I

    iput-object v4, v5, Lpng;->b:Ljava/lang/String;

    .line 77
    iget v4, v2, Lcbm;->e:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lpng;->a:I

    int-to-long v7, v4

    iput-wide v7, v5, Lpng;->c:J

    .line 78
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpng;

    .line 79
    invoke-virtual {v0, v1}, Lpyc;->a(Lpng;)V

    sget-object v1, Lpng;->d:Lpng;

    .line 80
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 81
    iget-object v4, v2, Lcbm;->c:Ljava/lang/String;

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_18

    goto :goto_d

    .line 37
    :cond_18
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 82
    :goto_d
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 83
    check-cast v5, Lpng;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lpng;->a:I

    or-int/2addr v7, v6

    iput v7, v5, Lpng;->a:I

    iput-object v4, v5, Lpng;->b:Ljava/lang/String;

    .line 85
    iget v4, v2, Lcbm;->e:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lpng;->a:I

    int-to-long v7, v4

    iput-wide v7, v5, Lpng;->c:J

    .line 86
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpng;

    .line 87
    invoke-virtual {v0, v1}, Lpyc;->a(Lpng;)V

    sget-object v1, Lpng;->d:Lpng;

    .line 88
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 89
    iget-object v4, v2, Lcbm;->b:Ljava/lang/String;

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_19

    goto :goto_e

    .line 37
    :cond_19
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 90
    :goto_e
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 91
    check-cast v5, Lpng;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lpng;->a:I

    or-int/2addr v7, v6

    iput v7, v5, Lpng;->a:I

    iput-object v4, v5, Lpng;->b:Ljava/lang/String;

    .line 93
    iget v4, v2, Lcbm;->e:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lpng;->a:I

    int-to-long v7, v4

    iput-wide v7, v5, Lpng;->c:J

    .line 94
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpng;

    .line 95
    invoke-virtual {v0, v1}, Lpyc;->a(Lpng;)V

    sget-object v1, Lpng;->d:Lpng;

    .line 96
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 97
    iget-object v4, v2, Lcbm;->a:Ljava/lang/String;

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_1a

    goto :goto_f

    .line 37
    :cond_1a
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_f
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 98
    check-cast v3, Lpng;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lpng;->a:I

    or-int/2addr v5, v6

    iput v5, v3, Lpng;->a:I

    iput-object v4, v3, Lpng;->b:Ljava/lang/String;

    .line 100
    iget v2, v2, Lcbm;->e:I

    or-int/lit8 v4, v5, 0x4

    iput v4, v3, Lpng;->a:I

    int-to-long v4, v2

    iput-wide v4, v3, Lpng;->c:J

    .line 101
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpng;

    .line 102
    invoke-virtual {v0, v1}, Lpyc;->a(Lpng;)V

    iget-object v1, p0, Lcbo;->a:Lcay;

    .line 103
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphd;

    invoke-interface {v1, v0}, Lcay;->a(Lphd;)V

    return-void

    .line 42
    :cond_1b
    :goto_10
    iget-object v0, p0, Lcbo;->c:Lcbk;

    new-instance v1, Lcbn;

    .line 43
    invoke-direct {v1, p0}, Lcbn;-><init>(Lcbo;)V

    invoke-virtual {v0, v1}, Lcce;->a(Lccf;)V

    return-void
.end method
