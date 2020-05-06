.class public final Ljjy;
.super Ljka;
.source "PG"


# instance fields
.field private final b:Ljjx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lqep;Ljava/lang/String;Ljava/lang/String;Ljjx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljka;-><init>(Ljava/util/concurrent/Future;Lqep;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Ljjy;->b:Ljjx;

    return-void
.end method


# virtual methods
.method protected final c()Lpye;
    .locals 22

    const-string v1, "getNewAuthToken"

    .line 2
    invoke-super/range {p0 .. p0}, Ljka;->c()Lpye;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Ljjy;->b:Ljjx;

    .line 3
    iget-boolean v0, v2, Lpyc;->c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 5
    :cond_0
    iget-object v0, v2, Lpye;->b:Lpyh;

    .line 6
    check-cast v0, Lqew;

    sget-object v6, Lqew;->f:Lqew;

    iget v6, v0, Lqew;->a:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v0, Lqew;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v0, Lqew;->c:Z

    .line 7
    sget-object v0, Lqeq;->c:Lqeq;

    .line 8
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v8, v0, Lpyc;->c:Z

    if-nez v8, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 8
    :goto_0
    iget-object v8, v0, Lpyc;->b:Lpyh;

    .line 9
    check-cast v8, Lqeq;

    iget v9, v8, Lqeq;->a:I

    or-int/2addr v9, v6

    iput v9, v8, Lqeq;->a:I

    iput-boolean v6, v8, Lqeq;->b:Z

    .line 7
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqeq;

    sget-object v8, Lqeq;->d:Lpxt;

    .line 10
    invoke-virtual {v2, v8, v0}, Lpye;->a(Lpxt;Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Lhdi;

    iget-object v0, v8, Lhdi;->d:Lhch;

    .line 11
    sget-object v9, Lqgy;->l:Lpxt;

    invoke-virtual {v2, v9}, Lpye;->a(Lpxt;)Z

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_2

    sget-object v9, Lqgy;->l:Lpxt;

    .line 12
    invoke-virtual {v2, v9}, Lpye;->b(Lpxt;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqgy;

    .line 13
    invoke-virtual {v9, v10}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpyc;

    .line 14
    invoke-virtual {v11, v9}, Lpyc;->a(Lpyh;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v9, Lqgy;->k:Lqgy;

    .line 15
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v11

    .line 16
    :goto_1
    sget-object v9, Lhce;->o:Ljrm;

    invoke-interface {v9}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-boolean v12, v11, Lpyc;->c:Z

    if-eqz v12, :cond_3

    .line 17
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v5, v11, Lpyc;->c:Z

    .line 18
    :cond_3
    iget-object v12, v11, Lpyc;->b:Lpyh;

    .line 19
    check-cast v12, Lqgy;

    iget v13, v12, Lqgy;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lqgy;->a:I

    iput-boolean v6, v12, Lqgy;->d:Z

    const/high16 v14, 0x2000000

    or-int/2addr v13, v14

    iput v13, v12, Lqgy;->a:I

    iput-boolean v6, v12, Lqgy;->h:Z

    const/high16 v14, 0x20000

    or-int/2addr v13, v14

    iput v13, v12, Lqgy;->a:I

    iput-boolean v6, v12, Lqgy;->g:Z

    .line 20
    iget v14, v12, Lqgy;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v12, Lqgy;->b:I

    iput-boolean v9, v12, Lqgy;->i:Z

    iget-boolean v0, v0, Lhch;->d:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    :goto_2
    or-int/lit16 v9, v13, 0x400

    iput v9, v12, Lqgy;->a:I

    iput v0, v12, Lqgy;->e:I

    or-int/lit16 v0, v14, 0x100

    iput v0, v12, Lqgy;->b:I

    iput-boolean v6, v12, Lqgy;->j:Z

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    sget-object v0, Lqdi;->e:Lqdi;

    iget-boolean v9, v11, Lpyc;->c:Z

    if-nez v9, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v5, v11, Lpyc;->c:Z

    :goto_3
    iget-object v9, v11, Lpyc;->b:Lpyh;

    .line 22
    check-cast v9, Lqgy;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lqgy;->c:Lqdi;

    iget v0, v9, Lqgy;->a:I

    or-int/2addr v0, v6

    iput v0, v9, Lqgy;->a:I

    .line 24
    :goto_4
    iget-object v0, v11, Lpyc;->b:Lpyh;

    .line 25
    check-cast v0, Lqgy;

    iget-object v0, v0, Lqgy;->c:Lqdi;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lqdi;->e:Lqdi;

    .line 27
    :cond_7
    invoke-virtual {v0, v10}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpyc;

    .line 28
    invoke-virtual {v9, v0}, Lpyc;->a(Lpyh;)V

    .line 29
    check-cast v9, Lpye;

    iget-boolean v0, v9, Lpyc;->c:Z

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v5, v9, Lpyc;->c:Z

    .line 31
    :cond_8
    iget-object v0, v9, Lpye;->b:Lpyh;

    .line 32
    check-cast v0, Lqdi;

    iget v12, v0, Lqdi;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v0, Lqdi;->a:I

    iput-boolean v5, v0, Lqdi;->b:Z

    iget-boolean v0, v11, Lpyc;->c:Z

    if-nez v0, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v5, v11, Lpyc;->c:Z

    .line 32
    :goto_5
    iget-object v0, v11, Lpyc;->b:Lpyh;

    .line 33
    check-cast v0, Lqgy;

    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Lqdi;

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lqgy;->c:Lqdi;

    iget v9, v0, Lqgy;->a:I

    or-int/2addr v9, v6

    iput v9, v0, Lqgy;->a:I

    .line 35
    sget-object v0, Lgxg;->m:Ljrm;

    .line 36
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-boolean v9, v11, Lpyc;->c:Z

    if-nez v9, :cond_a

    goto :goto_6

    .line 38
    :cond_a
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v5, v11, Lpyc;->c:Z

    .line 37
    :goto_6
    iget-object v9, v11, Lpyc;->b:Lpyh;

    .line 39
    check-cast v9, Lqgy;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Lqgy;->a:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v9, Lqgy;->a:I

    iput-object v0, v9, Lqgy;->f:Ljava/lang/String;

    goto :goto_8

    .line 38
    :cond_b
    iget-boolean v0, v11, Lpyc;->c:Z

    if-nez v0, :cond_c

    goto :goto_7

    .line 30
    :cond_c
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v5, v11, Lpyc;->c:Z

    .line 38
    :goto_7
    iget-object v0, v11, Lpyc;->b:Lpyh;

    .line 41
    check-cast v0, Lqgy;

    iget v9, v0, Lqgy;->a:I

    and-int/lit16 v9, v9, -0x4001

    iput v9, v0, Lqgy;->a:I

    sget-object v9, Lqgy;->k:Lqgy;

    iget-object v9, v9, Lqgy;->f:Ljava/lang/String;

    iput-object v9, v0, Lqgy;->f:Ljava/lang/String;

    .line 40
    :goto_8
    sget-object v0, Lqgy;->l:Lpxt;

    .line 42
    invoke-virtual {v11}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Lqgy;

    invoke-virtual {v2, v0, v9}, Lpye;->a(Lpxt;Ljava/lang/Object;)V

    iget-object v0, v8, Lhdi;->d:Lhch;

    .line 43
    sget-object v9, Lqeu;->m:Lpxt;

    invoke-virtual {v2, v9}, Lpye;->a(Lpxt;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lqeu;->m:Lpxt;

    .line 44
    invoke-virtual {v2, v9}, Lpye;->b(Lpxt;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqeu;

    .line 45
    invoke-virtual {v9, v10}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpyc;

    .line 46
    invoke-virtual {v11, v9}, Lpyc;->a(Lpyh;)V

    goto :goto_9

    .line 48
    :cond_d
    sget-object v9, Lqeu;->l:Lqeu;

    .line 47
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v11

    .line 44
    :goto_9
    iget-boolean v9, v11, Lpyc;->c:Z

    if-nez v9, :cond_e

    goto :goto_a

    .line 48
    :cond_e
    invoke-virtual {v11}, Lpyc;->b()V

    iput-boolean v5, v11, Lpyc;->c:Z

    .line 44
    :goto_a
    iget-object v9, v11, Lpyc;->b:Lpyh;

    .line 49
    check-cast v9, Lqeu;

    const-string v12, "gboard"

    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v9, Lqeu;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v9, Lqeu;->a:I

    iput-object v12, v9, Lqeu;->e:Ljava/lang/String;

    iget-object v0, v0, Lhch;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v12, v13, 0x800

    iput v12, v9, Lqeu;->a:I

    iput-object v0, v9, Lqeu;->k:Ljava/lang/String;

    sget-object v0, Lqeu;->m:Lpxt;

    .line 52
    invoke-virtual {v11}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Lqeu;

    invoke-virtual {v2, v0, v9}, Lpye;->a(Lpxt;Ljava/lang/Object;)V

    iget-object v0, v8, Lhdi;->d:Lhch;

    .line 53
    sget-object v9, Lqfb;->f:Lpxt;

    invoke-virtual {v2, v9}, Lpye;->a(Lpxt;)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, Lqfb;->f:Lpxt;

    .line 54
    invoke-virtual {v2, v9}, Lpye;->b(Lpxt;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqfb;

    .line 55
    invoke-virtual {v9, v10}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpyc;

    .line 56
    invoke-virtual {v10, v9}, Lpyc;->a(Lpyh;)V

    goto :goto_b

    .line 66
    :cond_f
    sget-object v9, Lqfb;->e:Lqfb;

    .line 57
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v10

    .line 56
    :goto_b
    iget-object v9, v0, Lhch;->a:Lkzi;

    if-eqz v9, :cond_13

    const-string v12, "zh-CN"

    .line 58
    invoke-static {v12}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v12

    const-string v13, "zh-TW"

    .line 59
    invoke-static {v13}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v13

    const-string v14, "zh-HK"

    .line 60
    invoke-static {v14}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v14

    .line 61
    invoke-virtual {v12, v9}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v9, "zh-Hans"

    .line 62
    invoke-static {v9}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v9

    goto :goto_c

    .line 63
    :cond_10
    invoke-virtual {v13, v9}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const-string v9, "zh-Hant"

    .line 64
    invoke-static {v9}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v9

    goto :goto_c

    .line 65
    :cond_11
    invoke-virtual {v14, v9}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v9, "yue"

    .line 66
    invoke-static {v9}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v9

    .line 67
    :cond_12
    :goto_c
    invoke-static {v9}, Lhdi;->a(Lkzi;)Lqet;

    move-result-object v12

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    :goto_d
    const-string v13, "addPrimaryLocale"

    const-string v14, "S3RequestMutator.java"

    const-string v15, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator"

    if-eqz v12, :cond_15

    sget-object v16, Lhdi;->a:Lolt;

    .line 68
    invoke-virtual/range {v16 .. v16}, Lokt;->c()Lolm;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lolp;

    const/16 v11, 0x129

    invoke-interface {v7, v15, v13, v11, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v11, v12, Lqet;->b:Ljava/lang/String;

    const-string v13, "addPrimaryLocale() : %s => %s => %s"

    invoke-interface {v7, v13, v0, v9, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v7, v10, Lpyc;->c:Z

    if-eqz v7, :cond_14

    .line 69
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v5, v10, Lpyc;->c:Z

    .line 70
    :cond_14
    iget-object v7, v10, Lpyc;->b:Lpyh;

    .line 71
    check-cast v7, Lqfb;

    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v7, Lqfb;->c:Lqet;

    iget v9, v7, Lqfb;->a:I

    or-int/2addr v9, v6

    iput v9, v7, Lqfb;->a:I

    goto :goto_e

    .line 73
    :cond_15
    sget-object v7, Lhdi;->a:Lolt;

    .line 74
    invoke-virtual {v7}, Lokt;->c()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    const/16 v9, 0x127

    invoke-interface {v7, v15, v13, v9, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "addPrimaryLocale() : %s => NULL"

    invoke-interface {v7, v9, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :goto_e
    iget-object v7, v0, Lhch;->b:Ljava/util/Collection;

    const-string v9, "addSecondaryLocales"

    if-nez v7, :cond_16

    goto/16 :goto_13

    .line 75
    :cond_16
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_1c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 77
    check-cast v13, Lkzi;

    if-nez v13, :cond_17

    sget-object v13, Lhdi;->a:Lolt;

    .line 78
    invoke-virtual {v13}, Lokt;->b()Lolm;

    move-result-object v13

    check-cast v13, Lolp;

    const/16 v6, 0x102

    invoke-interface {v13, v15, v9, v6, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "addSecondaryLocales() : %s contains a NULL language tag"

    invoke-interface {v13, v6, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v7

    goto :goto_12

    .line 79
    :cond_17
    invoke-static {v13}, Lhdi;->a(Lkzi;)Lqet;

    move-result-object v6

    sget-object v17, Lhdi;->a:Lolt;

    .line 80
    invoke-virtual/range {v17 .. v17}, Lokt;->c()Lolm;

    move-result-object v17

    check-cast v17, Lolp;

    invoke-interface/range {v17 .. v17}, Lolp;->k()Z

    move-result v17

    if-eqz v17, :cond_18

    sget-object v17, Lhdi;->a:Lolt;

    .line 81
    invoke-virtual/range {v17 .. v17}, Lokt;->c()Lolm;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lolp;

    const/16 v3, 0x107

    invoke-interface {v5, v15, v9, v3, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v6, Lqet;->b:Ljava/lang/String;

    move-object/from16 v17, v7

    const-string v7, "addSecondaryLocales() : %s => %s => %s"

    invoke-interface {v5, v7, v0, v13, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    move-object/from16 v17, v7

    :goto_10
    iget-boolean v3, v10, Lpyc;->c:Z

    if-nez v3, :cond_19

    goto :goto_11

    .line 69
    :cond_19
    invoke-virtual {v10}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpyc;->c:Z

    .line 81
    :goto_11
    iget-object v3, v10, Lpyc;->b:Lpyh;

    .line 82
    check-cast v3, Lqfb;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lqfb;->d:Lpys;

    .line 84
    invoke-interface {v5}, Lpys;->a()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v3, Lqfb;->d:Lpys;

    .line 85
    invoke-static {v5}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v5

    iput-object v5, v3, Lqfb;->d:Lpys;

    .line 86
    :cond_1a
    iget-object v3, v3, Lqfb;->d:Lpys;

    .line 87
    invoke-interface {v3, v6}, Lpys;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v7, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_f

    .line 72
    :cond_1b
    :goto_13
    sget-object v3, Lhdi;->a:Lolt;

    .line 76
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const/16 v5, 0xfd

    invoke-interface {v3, v15, v9, v5, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "addSecondaryLocales() : %s => NONE"

    invoke-interface {v3, v5, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_1c
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const v3, 0x7f1309f0

    .line 89
    invoke-virtual {v0, v3}, Lkrm;->d(I)Z

    move-result v3

    if-nez v3, :cond_30

    const v3, 0x7f130932

    .line 90
    invoke-virtual {v0, v3}, Lkrm;->d(I)Z

    move-result v3

    if-nez v3, :cond_30

    const v3, 0x7f1308de

    .line 91
    invoke-virtual {v0, v3}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lhdi;->a:Lolt;

    .line 93
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0xb4

    const-string v3, "addAuthToken"

    invoke-interface {v0, v15, v3, v1, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Not signed in. SKIPPING authentication"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    goto/16 :goto_23

    .line 94
    :cond_1d
    iget-object v0, v8, Lhdi;->c:Landroid/content/Context;

    const/4 v5, 0x0

    .line 95
    invoke-static {v0, v5}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v0

    const v5, 0x7f1309ed

    .line 96
    invoke-virtual {v0, v5}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1309ef

    .line 97
    invoke-virtual {v0, v7}, Lkrm;->f(I)J

    move-result-wide v11

    const v9, 0x7f1309ee

    .line 98
    invoke-virtual {v0, v9}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v9, "Encountered APIException with code %s for %s, falls back to the other branch."

    const-string v7, "clientPackageName"

    const-string v19, "Calling this from your main thread can lead to deadlock"

    if-nez v13, :cond_23

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v11, v5

    if-ltz v0, :cond_1e

    goto :goto_14

    :cond_1e
    move-object/from16 v21, v10

    move-object/from16 v11, v20

    move-object/from16 v20, v2

    goto/16 :goto_20

    :cond_1f
    move-object/from16 v20, v6

    :goto_14
    :try_start_0
    move-object v0, v4

    check-cast v0, Lhdi;

    iget-object v5, v0, Lhdi;->c:Landroid/content/Context;

    .line 102
    invoke-static/range {v19 .. v19}, Lhqt;->b(Ljava/lang/String;)V

    .line 103
    invoke-static {v5}, Lhin;->b(Landroid/content/Context;)V

    new-instance v6, Landroid/os/Bundle;

    .line 104
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 106
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lhin;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_20

    sget-object v11, Lhin;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v6, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_20
    invoke-static {v5}, Lnan;->a(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Lqiz;->a()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v21, v10

    move-object/from16 v12, v20

    move-object/from16 v20, v2

    goto :goto_15

    :cond_22
    invoke-static {v5}, Lhin;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 111
    invoke-static {v5}, Lhor;->a(Landroid/content/Context;)Lhiq;

    move-result-object v0

    new-instance v11, Lhjb;

    .line 112
    invoke-direct {v11}, Lhjb;-><init>()V

    move-object/from16 v12, v20

    iput-object v12, v11, Lhjb;->b:Ljava/lang/String;

    .line 113
    invoke-static {}, Lhon;->b()Lhom;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    const/4 v2, 0x1

    :try_start_1
    new-array v10, v2, [Lhkq;

    sget-object v2, Lhii;->d:Lhkq;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    iput-object v10, v13, Lhom;->c:[Lhkq;

    new-instance v2, Lhiv;

    .line 114
    invoke-direct {v2, v11}, Lhiv;-><init>(Lhjb;)V

    iput-object v2, v13, Lhom;->a:Lhoe;

    .line 115
    invoke-virtual {v13}, Lhom;->a()Lhon;

    move-result-object v2

    .line 111
    check-cast v0, Lhlv;

    .line 116
    invoke-virtual {v0, v2}, Lhlv;->b(Lhon;)Liqr;

    move-result-object v0

    const-string v2, "clear token"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :try_start_2
    invoke-static {v0, v2}, Lhin;->a(Liqr;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Lhls; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_17

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 150
    :try_start_3
    sget-object v0, Lhin;->d:Lhqw;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v10}, Lhls;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v13, v11

    const/4 v10, 0x1

    aput-object v2, v13, v10

    .line 119
    invoke-virtual {v0, v9, v13}, Lhqw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_15
    new-instance v0, Lhil;

    .line 120
    invoke-direct {v0, v12, v6}, Lhil;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lhin;->c:Landroid/content/ComponentName;

    .line 121
    invoke-static {v5, v2, v0}, Lhin;->a(Landroid/content/Context;Landroid/content/ComponentName;Lhim;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_16

    :catch_2
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    .line 4
    :goto_16
    sget-object v2, Lhdi;->a:Lolt;

    .line 122
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xf5

    const-string v5, "invalidateToken"

    invoke-interface {v2, v15, v5, v0, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error invalidate previous token"

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_17

    :cond_23
    move-object/from16 v20, v2

    move-object/from16 v21, v10

    .line 121
    :goto_17
    new-instance v2, Landroid/accounts/Account;

    const-string v0, "com.google"

    .line 123
    invoke-direct {v2, v3, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    move-object v0, v4

    check-cast v0, Lhdi;

    iget-object v5, v0, Lhdi;->c:Landroid/content/Context;

    sget-object v6, Lhdi;->b:Ljava/lang/String;

    .line 124
    invoke-static/range {v19 .. v19}, Lhqt;->b(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    .line 125
    invoke-static {v6, v0}, Lhqt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 127
    sget-object v0, Lhin;->a:[Ljava/lang/String;

    .line 128
    array-length v10, v0

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v10, :cond_29

    aget-object v12, v0, v11

    .line 129
    iget-object v13, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 130
    invoke-static {v5}, Lhin;->b(Landroid/content/Context;)V

    new-instance v10, Landroid/os/Bundle;

    .line 131
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 133
    invoke-virtual {v10, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lhin;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_19

    .line 148
    :cond_24
    sget-object v7, Lhin;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v10, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    const-string v0, "service_connection_start_time_millis"

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v10, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 137
    invoke-static {v5}, Lnan;->a(Landroid/content/Context;)V

    .line 138
    invoke-static {}, Lqiz;->a()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_1a

    :cond_25
    invoke-static {v5}, Lhin;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_4
    .catch Lhij; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v0, :cond_26

    .line 139
    :try_start_5
    invoke-static {v5}, Lhor;->a(Landroid/content/Context;)Lhiq;

    move-result-object v0

    const-string v7, "Account name cannot be null!"

    .line 140
    invoke-static {v2, v7}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Scope cannot be null!"

    .line 141
    invoke-static {v6, v7}, Lhqt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lhon;->b()Lhom;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Lhkq;

    sget-object v11, Lhii;->d:Lhkq;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    iput-object v12, v7, Lhom;->c:[Lhkq;

    new-instance v11, Lhiu;

    .line 143
    invoke-direct {v11, v2, v6, v10}, Lhiu;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v11, v7, Lhom;->a:Lhoe;

    .line 144
    invoke-virtual {v7}, Lhom;->a()Lhon;

    move-result-object v7

    .line 139
    check-cast v0, Lhlv;

    .line 145
    invoke-virtual {v0, v7}, Lhlv;->b(Lhon;)Liqr;

    move-result-object v0

    const-string v7, "token retrieval"
    :try_end_5
    .catch Lhij; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 146
    :try_start_6
    invoke-static {v0, v7}, Lhin;->a(Liqr;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 147
    invoke-static {v0}, Lhin;->a(Ljava/lang/Object;)V

    .line 148
    invoke-static {v0}, Lhin;->a(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0
    :try_end_6
    .catch Lhls; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lhij; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_1b

    :catch_3
    move-exception v0

    .line 160
    :try_start_7
    sget-object v11, Lhin;->d:Lhqw;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    .line 149
    invoke-virtual {v0}, Lhls;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v13, v12

    const/4 v12, 0x1

    aput-object v7, v13, v12

    .line 150
    invoke-virtual {v11, v9, v13}, Lhqw;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lhij; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1a

    :catch_4
    move-exception v0

    move-object v2, v0

    const/4 v12, 0x0

    goto/16 :goto_1f

    .line 138
    :cond_26
    :goto_1a
    :try_start_8
    new-instance v0, Lhik;

    .line 151
    invoke-direct {v0, v2, v6, v10}, Lhik;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lhin;->c:Landroid/content/ComponentName;

    .line 152
    invoke-static {v5, v2, v0}, Lhin;->a(Landroid/content/Context;Landroid/content/ComponentName;Lhim;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 127
    :goto_1b
    iget-object v2, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    sget-object v5, Lhdi;->a:Lolt;

    .line 154
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    const/16 v6, 0xd4

    invoke-interface {v5, v15, v1, v6, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Successfully get auth token"

    invoke-interface {v5, v6}, Lolp;->a(Ljava/lang/String;)V

    check-cast v4, Lhdi;

    iget-object v4, v4, Lhdi;->c:Landroid/content/Context;
    :try_end_8
    .catch Lhij; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    const/4 v12, 0x0

    .line 155
    :try_start_9
    invoke-static {v4, v12}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v4

    const v13, 0x7f1309ed

    .line 156
    invoke-virtual {v4, v13, v2}, Lafd;->a(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const v7, 0x7f1309ef

    .line 158
    invoke-virtual {v4, v7, v5, v6}, Lafd;->a(IJ)V

    const v5, 0x7f1309ee

    .line 159
    invoke-virtual {v4, v5, v3}, Lafd;->a(ILjava/lang/String;)V

    move-object v11, v2

    goto/16 :goto_20

    :cond_27
    const/4 v12, 0x0

    goto :goto_1d

    :cond_28
    const/4 v12, 0x0

    const v13, 0x7f1309ed

    const v16, 0x7f1309ee

    const v17, 0x7f1309ef

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_18

    :cond_29
    const/4 v12, 0x0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Account type not supported"

    .line 160
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const/4 v12, 0x0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Account name cannot be empty!"

    .line 161
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lhij; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    goto :goto_1c

    :catch_6
    move-exception v0

    goto :goto_1e

    :catch_7
    move-exception v0

    const/4 v12, 0x0

    .line 168
    :goto_1c
    sget-object v2, Lhdi;->a:Lolt;

    .line 162
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xe4

    invoke-interface {v2, v15, v1, v0, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot get oauth token"

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/String;)V

    :goto_1d
    move-object v11, v12

    goto :goto_20

    :catch_8
    move-exception v0

    const/4 v12, 0x0

    :goto_1e
    move-object v2, v0

    .line 122
    :goto_1f
    iget-object v0, v8, Lhdi;->c:Landroid/content/Context;

    .line 163
    sget-object v3, Ljtm;->b:Ljava/lang/Integer;

    .line 164
    :try_start_a
    sget-object v3, Lhkt;->a:Lhkt;

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0xc35000

    invoke-virtual {v3, v0, v4}, Lhku;->a(Landroid/content/Context;I)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    if-nez v0, :cond_2b

    sget-object v0, Lhdi;->a:Lolt;

    .line 168
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xe1

    invoke-interface {v0, v15, v1, v2, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot get oauth token."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_1d

    :catch_9
    move-exception v0

    .line 119
    sget-object v3, Ljtm;->a:Loky;

    .line 166
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x54

    const-string v4, "com/google/android/libraries/inputmethod/gcore/GCoreUtils"

    const-string v5, "isGooglePlayServicesAvailable"

    const-string v6, "GCoreUtils.java"

    invoke-interface {v3, v4, v5, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Terminal exception caught: Failed to check the availability of GooglePlayServices"

    invoke-interface {v3, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_2b
    sget-object v0, Lhdi;->a:Lolt;

    .line 167
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xde

    invoke-interface {v0, v15, v1, v2, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot get oauth token, gmscore not available, ignoring."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_1d

    .line 169
    :goto_20
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 170
    sget-object v0, Lqes;->g:Lqes;

    .line 171
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    check-cast v0, Lpye;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_2c

    goto :goto_21

    .line 172
    :cond_2c
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 171
    :goto_21
    iget-object v1, v0, Lpye;->b:Lpyh;

    .line 173
    check-cast v1, Lqes;

    iget v2, v1, Lqes;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lqes;->a:I

    iput v3, v1, Lqes;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v1, Lqes;->a:I

    iput-boolean v3, v1, Lqes;->c:Z

    const-string v3, "https://www.googleapis.com/auth/assistant"

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lqes;->a:I

    iput-object v3, v1, Lqes;->e:Ljava/lang/String;

    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lqes;->a:I

    iput-object v11, v1, Lqes;->f:Ljava/lang/String;

    move-object/from16 v10, v21

    iget-boolean v1, v10, Lpyc;->c:Z

    if-nez v1, :cond_2d

    goto :goto_22

    .line 172
    :cond_2d
    invoke-virtual {v10}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lpyc;->c:Z

    :goto_22
    iget-object v1, v10, Lpyc;->b:Lpyh;

    .line 176
    check-cast v1, Lqfb;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqes;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqfb;->b:Lpys;

    .line 178
    invoke-interface {v2}, Lpys;->a()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v1, Lqfb;->b:Lpys;

    .line 179
    invoke-static {v2}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v2

    iput-object v2, v1, Lqfb;->b:Lpys;

    .line 180
    :cond_2e
    iget-object v1, v1, Lqfb;->b:Lpys;

    .line 181
    invoke-interface {v1, v0}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2f
    move-object/from16 v10, v21

    goto :goto_24

    :cond_30
    :goto_23
    move-object/from16 v20, v2

    .line 93
    :goto_24
    sget-object v0, Lqfb;->f:Lpxt;

    .line 182
    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lqfb;

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1}, Lpye;->a(Lpxt;Ljava/lang/Object;)V

    .line 183
    sget-object v0, Lqfc;->c:Lqfc;

    .line 184
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_31

    goto :goto_25

    .line 94
    :cond_31
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 184
    :goto_25
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 185
    check-cast v1, Lqfc;

    iget v3, v1, Lqfc;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqfc;->a:I

    const/16 v3, 0x1f4

    iput v3, v1, Lqfc;->b:I

    .line 186
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqfc;

    sget-object v1, Lqfc;->d:Lpxt;

    .line 187
    invoke-virtual {v2, v1, v0}, Lpye;->a(Lpxt;Ljava/lang/Object;)V

    return-object v2
.end method
