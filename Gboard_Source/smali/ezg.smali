.class public final Lezg;
.super Lekr;
.source "PG"


# static fields
.field protected static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static e:Lezg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "qwerty_without_english_setting_scheme"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "qwerty_with_english_setting_scheme"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "9key_without_english_setting_scheme"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "9key_with_english_setting_scheme"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lezg;->d:[Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v3

    const-string v2, "zh_t_i0_shuangpin_abc_android_token_id_table"

    aput-object v2, v1, v4

    const-string v2, "zh_t_i0_shuangpin_flypy_android_token_id_table"

    aput-object v2, v1, v5

    const-string v2, "zh_t_i0_shuangpin_jiajia_android_token_id_table"

    aput-object v2, v1, v6

    const-string v2, "zh_t_i0_shuangpin_ms_android_token_id_table"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "zh_t_i0_shuangpin_ziguang_android_token_id_table"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "zh_t_i0_shuangpin_ziranma_android_token_id_table"

    aput-object v2, v1, v0

    sput-object v1, Lezg;->c:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lezf;->k()Lezf;

    move-result-object v0

    invoke-direct {p0, v0}, Lekr;-><init>(Leir;)V

    return-void
.end method

.method public static d()Lezg;
    .locals 5

    const-class v0, Lezg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lezg;->e:Lezg;

    if-nez v1, :cond_0

    new-instance v1, Lezg;

    .line 2
    invoke-direct {v1}, Lezg;-><init>()V

    sput-object v1, Lezg;->e:Lezg;

    .line 3
    invoke-static {}, Leja;->a()Leja;

    move-result-object v1

    sget-object v2, Lezg;->e:Lezg;

    const-string v3, "zh_CN"

    const-string v4, "zh_CN"

    invoke-virtual {v1, v2, v3, v4}, Leja;->a(Leiz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lezg;->e:Lezg;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lpyc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lezg;->a:Lkrm;

    const v4, 0x7f1309bb

    .line 8
    invoke-virtual {v3, v4}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 10
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v4

    .line 11
    sget-object v6, Lezf;->a:[I

    array-length v6, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    sget-object v8, Lezf;->a:[I

    .line 12
    aget v8, v8, v7

    .line 13
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v3, "zh_pinyin"

    const/4 v4, 0x2

    const/4 v8, 0x5

    if-eqz v7, :cond_13

    iget-object v9, v2, Lpyc;->b:Lpyh;

    .line 14
    check-cast v9, Lpha;

    iget-object v9, v9, Lpha;->h:Lpgm;

    if-nez v9, :cond_2

    .line 15
    sget-object v9, Lpgm;->b:Lpgm;

    .line 16
    :cond_2
    invoke-virtual {v9, v8}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpyc;

    .line 17
    invoke-virtual {v10, v9}, Lpyc;->a(Lpyh;)V

    const/4 v9, 0x0

    .line 18
    :goto_2
    iget-object v11, v10, Lpyc;->b:Lpyh;

    .line 19
    check-cast v11, Lpgm;

    iget-object v11, v11, Lpgm;->a:Lpys;

    .line 20
    invoke-interface {v11}, Lpys;->size()I

    move-result v11

    if-ge v9, v11, :cond_11

    .line 21
    invoke-virtual {v10, v9}, Lpyc;->c(I)Lpgk;

    move-result-object v11

    iget-object v12, v11, Lpgk;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 23
    invoke-virtual {v11, v8}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpyc;

    .line 24
    invoke-virtual {v12, v11}, Lpyc;->a(Lpyh;)V

    if-eqz v7, :cond_a

    const-string v13, "zh_pinyin_9key_with_english"

    .line 25
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "zh_pinyin_9key_without_english"

    .line 26
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_3
    iget-object v13, v11, Lpgk;->c:Lpnm;

    if-eqz v13, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    sget-object v13, Lpnm;->c:Lpnm;

    .line 26
    :goto_3
    iget-object v13, v13, Lpnm;->b:Lpnn;

    if-nez v13, :cond_5

    .line 28
    sget-object v13, Lpnn;->c:Lpnn;

    .line 29
    :cond_5
    invoke-virtual {v13, v8}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpyc;

    .line 30
    invoke-virtual {v14, v13}, Lpyc;->a(Lpyh;)V

    .line 31
    iget-boolean v13, v14, Lpyc;->c:Z

    if-eqz v13, :cond_6

    .line 32
    invoke-virtual {v14}, Lpyc;->b()V

    iput-boolean v5, v14, Lpyc;->c:Z

    .line 33
    :cond_6
    iget-object v13, v14, Lpyc;->b:Lpyh;

    .line 34
    check-cast v13, Lpnn;

    iget v15, v13, Lpnn;->a:I

    const v16, 0x8000

    or-int v15, v15, v16

    iput v15, v13, Lpnn;->a:I

    const/high16 v15, -0x3f600000    # -5.0f

    iput v15, v13, Lpnn;->b:F

    .line 35
    invoke-virtual {v14}, Lpyc;->f()Lpyh;

    move-result-object v13

    check-cast v13, Lpnn;

    iget-object v14, v11, Lpgk;->c:Lpnm;

    if-eqz v14, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    sget-object v14, Lpnm;->c:Lpnm;

    .line 36
    :goto_4
    invoke-virtual {v14, v8}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpyc;

    .line 37
    invoke-virtual {v15, v14}, Lpyc;->a(Lpyh;)V

    .line 38
    iget-boolean v14, v15, Lpyc;->c:Z

    if-nez v14, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    invoke-virtual {v15}, Lpyc;->b()V

    iput-boolean v5, v15, Lpyc;->c:Z

    .line 39
    :goto_5
    iget-object v14, v15, Lpyc;->b:Lpyh;

    .line 40
    check-cast v14, Lpnm;

    .line 41
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lpnm;->b:Lpnn;

    iget v13, v14, Lpnm;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v14, Lpnm;->a:I

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_9

    goto :goto_6

    .line 32
    :cond_9
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v5, v12, Lpyc;->c:Z

    .line 41
    :goto_6
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 42
    check-cast v13, Lpgk;

    invoke-virtual {v15}, Lpyc;->f()Lpyh;

    move-result-object v14

    check-cast v14, Lpnm;

    sget-object v15, Lpgk;->e:Lpgk;

    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v13, Lpgk;->c:Lpnm;

    iget v14, v13, Lpgk;->a:I

    or-int/2addr v14, v4

    iput v14, v13, Lpgk;->a:I

    :cond_a
    const/4 v13, 0x0

    :goto_7
    iget-object v14, v11, Lpgk;->d:Lpys;

    .line 44
    invoke-interface {v14}, Lpys;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    .line 45
    iget-object v14, v11, Lpgk;->d:Lpys;

    .line 46
    invoke-interface {v14, v13}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpgi;

    iget v14, v14, Lpgi;->b:I

    .line 47
    invoke-static {v14}, Lpga;->a(I)I

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    const/4 v14, 0x1

    :goto_8
    add-int/lit8 v14, v14, -0x1

    if-eqz v14, :cond_d

    .line 45
    iget-object v14, v11, Lpgk;->d:Lpys;

    .line 56
    invoke-interface {v14, v13}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpgi;

    .line 57
    invoke-virtual {v14, v8}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpyc;

    .line 58
    invoke-virtual {v15, v14}, Lpyc;->a(Lpyh;)V

    sget-object v14, Lezg;->c:[Ljava/lang/String;

    .line 59
    aget-object v14, v14, v7

    iget-boolean v6, v15, Lpyc;->c:Z

    if-nez v6, :cond_c

    goto :goto_9

    .line 60
    :cond_c
    invoke-virtual {v15}, Lpyc;->b()V

    iput-boolean v5, v15, Lpyc;->c:Z

    :goto_9
    iget-object v6, v15, Lpyc;->b:Lpyh;

    .line 61
    check-cast v6, Lpgi;

    sget-object v17, Lpgi;->f:Lpgi;

    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v6, Lpgi;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lpgi;->a:I

    iput-object v14, v6, Lpgi;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v12, v13, v15}, Lpyc;->b(ILpyc;)V

    goto :goto_b

    :cond_d
    iget-object v4, v11, Lpgk;->d:Lpys;

    .line 49
    invoke-interface {v4, v13}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpgi;

    .line 50
    invoke-virtual {v4, v8}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyc;

    .line 51
    invoke-virtual {v6, v4}, Lpyc;->a(Lpyh;)V

    .line 52
    sget-object v4, Lezf;->b:[Ljava/lang/String;

    aget-object v4, v4, v7

    iget-boolean v14, v6, Lpyc;->c:Z

    if-nez v14, :cond_e

    goto :goto_a

    .line 32
    :cond_e
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v5, v6, Lpyc;->c:Z

    :goto_a
    iget-object v14, v6, Lpyc;->b:Lpyh;

    .line 53
    check-cast v14, Lpgi;

    sget-object v15, Lpgi;->f:Lpgi;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lpgi;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpgi;->a:I

    iput-object v4, v14, Lpgi;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v12, v13, v6}, Lpyc;->b(ILpyc;)V

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    goto/16 :goto_7

    .line 63
    :cond_f
    invoke-virtual {v10, v9, v12}, Lpyc;->a(ILpyc;)V

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    goto/16 :goto_2

    .line 27
    :cond_11
    iget-boolean v1, v2, Lpyc;->c:Z

    if-nez v1, :cond_12

    goto :goto_c

    .line 64
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 27
    :goto_c
    iget-object v1, v2, Lpyc;->b:Lpyh;

    .line 65
    check-cast v1, Lpha;

    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lpgm;

    sget-object v6, Lpha;->j:Lpha;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lpha;->h:Lpgm;

    iget v4, v1, Lpha;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lpha;->a:I

    :cond_13
    iget-object v1, v0, Lezg;->a:Lkrm;

    const v4, 0x7f130942

    .line 67
    invoke-virtual {v1, v4}, Lkrm;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v2, Lpyc;->b:Lpyh;

    .line 68
    check-cast v1, Lpha;

    iget-object v1, v1, Lpha;->h:Lpgm;

    if-nez v1, :cond_14

    .line 69
    sget-object v1, Lpgm;->b:Lpgm;

    .line 70
    :cond_14
    invoke-virtual {v1, v8}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyc;

    .line 71
    invoke-virtual {v4, v1}, Lpyc;->a(Lpyh;)V

    const/4 v1, 0x0

    .line 72
    :goto_d
    iget-object v6, v4, Lpyc;->b:Lpyh;

    .line 73
    check-cast v6, Lpgm;

    iget-object v6, v6, Lpgm;->a:Lpys;

    .line 74
    invoke-interface {v6}, Lpys;->size()I

    move-result v6

    if-ge v1, v6, :cond_1c

    .line 75
    invoke-virtual {v4, v1}, Lpyc;->c(I)Lpgk;

    move-result-object v6

    iget-object v9, v6, Lpgk;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    const/4 v15, 0x1

    const/16 v16, 0x2

    goto/16 :goto_13

    :cond_16
    const/4 v9, 0x0

    :goto_e
    iget-object v10, v6, Lpgk;->d:Lpys;

    .line 77
    invoke-interface {v10}, Lpys;->size()I

    move-result v10

    if-ge v9, v10, :cond_15

    iget-object v10, v6, Lpgk;->d:Lpys;

    .line 78
    invoke-interface {v10, v9}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpgi;

    iget v10, v10, Lpgi;->b:I

    .line 79
    invoke-static {v10}, Lpga;->a(I)I

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    const/4 v15, 0x1

    const/16 v16, 0x2

    goto/16 :goto_12

    :cond_18
    const/4 v11, 0x2

    if-ne v10, v11, :cond_17

    .line 80
    iget-object v10, v6, Lpgk;->d:Lpys;

    .line 81
    invoke-interface {v10, v9}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpgi;

    .line 82
    invoke-virtual {v10, v8}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpyc;

    .line 83
    invoke-virtual {v11, v10}, Lpyc;->a(Lpyh;)V

    .line 84
    sget-object v10, Lpgl;->d:Lpgl;

    .line 85
    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    .line 84
    sget-object v12, Lezf;->b:[Ljava/lang/String;

    aget-object v12, v12, v7

    iget-boolean v13, v10, Lpyc;->c:Z

    if-nez v13, :cond_19

    goto :goto_f

    .line 64
    :cond_19
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v5, v10, Lpyc;->c:Z

    .line 86
    :goto_f
    iget-object v13, v10, Lpyc;->b:Lpyh;

    .line 87
    check-cast v13, Lpgl;

    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpgl;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lpgl;->a:I

    iput-object v12, v13, Lpgl;->b:Ljava/lang/String;

    const-string v12, "zh-t-i0-pinyin-x-f0-delight"

    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lpgl;->a:I

    iput-object v12, v13, Lpgl;->c:Ljava/lang/String;

    iget-boolean v12, v11, Lpyc;->c:Z

    if-nez v12, :cond_1a

    goto :goto_10

    .line 64
    :cond_1a
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v5, v11, Lpyc;->c:Z

    .line 90
    :goto_10
    iget-object v12, v11, Lpyc;->b:Lpyh;

    .line 91
    check-cast v12, Lpgi;

    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v10

    check-cast v10, Lpgl;

    sget-object v13, Lpgi;->f:Lpgi;

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lpgi;->e:Lpgl;

    iget v10, v12, Lpgi;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v12, Lpgi;->a:I

    .line 93
    invoke-virtual {v11}, Lpyc;->f()Lpyh;

    move-result-object v10

    check-cast v10, Lpgi;

    .line 94
    invoke-virtual {v6, v8}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpyc;

    .line 95
    invoke-virtual {v11, v6}, Lpyc;->a(Lpyh;)V

    iget-boolean v6, v11, Lpyc;->c:Z

    if-nez v6, :cond_1b

    goto :goto_11

    .line 64
    :cond_1b
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v5, v11, Lpyc;->c:Z

    :goto_11
    iget-object v6, v11, Lpyc;->b:Lpyh;

    .line 96
    check-cast v6, Lpgk;

    sget-object v12, Lpgk;->e:Lpgk;

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v6}, Lpgk;->a()V

    iget-object v6, v6, Lpgk;->d:Lpys;

    .line 99
    invoke-interface {v6, v9, v10}, Lpys;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v4, v1, v11}, Lpyc;->a(ILpyc;)V

    .line 101
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    goto :goto_13

    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    :cond_1c
    iget-boolean v1, v2, Lpyc;->c:Z

    if-nez v1, :cond_1d

    goto :goto_14

    .line 102
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 101
    :goto_14
    iget-object v1, v2, Lpyc;->b:Lpyh;

    .line 103
    check-cast v1, Lpha;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpgm;

    sget-object v3, Lpha;->j:Lpha;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpha;->h:Lpgm;

    iget v2, v1, Lpha;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lpha;->a:I

    :cond_1e
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "gesture_data_scheme"

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lezg;->a:Lkrm;

    const v1, 0x7f130942

    .line 6
    invoke-virtual {v0, p1, v1}, Lkrm;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lezg;->a:Lkrm;

    const v1, 0x7f1309bb

    .line 7
    invoke-virtual {v0, p1, v1}, Lkrm;->e(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lezg;->d:[Ljava/lang/String;

    return-object v0
.end method
