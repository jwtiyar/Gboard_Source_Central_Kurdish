.class public final Lccw;
.super Ljoi;
.source "PG"


# instance fields
.field public final a:Lcay;

.field private final b:Lcct;

.field private final c:Lccz;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcay;Lcct;Lccz;Ljava/util/List;)V
    .locals 1

    const-string v0, "RankerLoader"

    .line 1
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lccw;->a:Lcay;

    iput-object p2, p0, Lccw;->b:Lcct;

    iput-object p3, p0, Lccw;->c:Lccz;

    iput-object p4, p0, Lccw;->d:Ljava/util/List;

    return-void
.end method

.method public static a()Lphj;
    .locals 7

    .line 2
    sget-object v0, Lphi;->b:Lphi;

    .line 3
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljrm;

    .line 4
    sget-object v2, Lcbd;->y:Ljrm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcbd;->z:Ljrm;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcbd;->A:Ljrm;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcbd;->x:Ljrm;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcbd;->t:Ljrm;

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sget-object v2, Lcbd;->u:Ljrm;

    const/4 v6, 0x5

    aput-object v2, v1, v6

    sget-object v2, Lcbd;->v:Ljrm;

    const/4 v6, 0x6

    aput-object v2, v1, v6

    sget-object v2, Lcbd;->w:Ljrm;

    const/4 v6, 0x7

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lirx;->c(Lpyc;[Ljrm;)V

    .line 5
    sget-object v1, Lphj;->f:Lphj;

    .line 6
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 5
    iget-boolean v2, v1, Lpyc;->c:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 8
    :cond_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 9
    check-cast v2, Lphj;

    iput v4, v2, Lphj;->b:I

    iget v6, v2, Lphj;->a:I

    or-int/2addr v4, v6

    iput v4, v2, Lphj;->a:I

    .line 10
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphi;

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 11
    check-cast v2, Lphj;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lphj;->d:Lphi;

    iget v0, v2, Lphj;->a:I

    or-int/2addr v0, v5

    iput v0, v2, Lphj;->a:I

    .line 13
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphj;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lccw;->d:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    .line 15
    sget-object v1, Lcbd;->s:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lccw;->d:Ljava/util/List;

    const/4 v4, 0x0

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 17
    invoke-static {v1, v3}, Lkzm;->b(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lcbd;->g:Ljrm;

    .line 18
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "current_version"

    const-string v5, ".tflite"

    const-string v6, "model_output_size"

    const-string v7, "model_input_size"

    const-string v8, "model_dims_size"

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-nez v1, :cond_10

    sget-object v1, Lcbd;->f:Ljrm;

    .line 19
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lccw;->b:Lcct;

    .line 20
    invoke-virtual {v1, v9, v9}, Lcce;->a(Ljava/util/Locale;Ljava/lang/String;)Llxl;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v9, v1, Llxl;->a:Llxo;

    iget-object v9, v9, Llxo;->d:Llwz;

    if-eqz v9, :cond_0

    .line 21
    invoke-virtual {v9}, Llwz;->b()I

    move-result v9

    move v11, v9

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Llxl;->b()Ljava/io/File;

    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    new-instance v13, Lccr;

    .line 24
    invoke-direct {v13}, Lccr;-><init>()V

    iput v11, v13, Lccr;->b:I

    if-nez v12, :cond_1

    .line 56
    invoke-virtual {v13}, Lccr;->a()Lccs;

    move-result-object v9

    goto/16 :goto_6

    .line 34
    :cond_1
    array-length v14, v12

    const/4 v9, 0x0

    :goto_1
    if-lt v9, v14, :cond_6

    iget-object v1, v1, Llxl;->a:Llxo;

    .line 28
    invoke-virtual {v1}, Llxo;->a()Llvr;

    move-result-object v1

    .line 29
    sget-object v5, Lphi;->b:Lphi;

    .line 30
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 31
    sget-object v9, Lphg;->e:Lphg;

    .line 32
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    .line 33
    invoke-virtual {v1, v8, v10}, Llvr;->a(Ljava/lang/String;I)I

    move-result v12

    iget-boolean v14, v9, Lpyc;->c:Z

    if-eqz v14, :cond_2

    .line 34
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v4, v9, Lpyc;->c:Z

    .line 35
    :cond_2
    iget-object v14, v9, Lpyc;->b:Lpyh;

    .line 36
    check-cast v14, Lphg;

    iget v15, v14, Lphg;->a:I

    or-int/2addr v15, v10

    iput v15, v14, Lphg;->a:I

    iput v12, v14, Lphg;->c:I

    .line 37
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Lphg;

    .line 38
    invoke-virtual {v5, v8, v9}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    sget-object v8, Lphg;->e:Lphg;

    .line 39
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    .line 40
    invoke-virtual {v1, v7, v10}, Llvr;->a(Ljava/lang/String;I)I

    move-result v9

    iget-boolean v12, v8, Lpyc;->c:Z

    if-nez v12, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v4, v8, Lpyc;->c:Z

    .line 41
    :goto_2
    iget-object v12, v8, Lpyc;->b:Lpyh;

    .line 42
    check-cast v12, Lphg;

    iget v14, v12, Lphg;->a:I

    or-int/2addr v14, v10

    iput v14, v12, Lphg;->a:I

    iput v9, v12, Lphg;->c:I

    .line 43
    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lphg;

    .line 44
    invoke-virtual {v5, v7, v8}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    sget-object v7, Lphg;->e:Lphg;

    .line 45
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 46
    invoke-virtual {v1, v6, v2}, Llvr;->a(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v4, v7, Lpyc;->c:Z

    .line 47
    :goto_3
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 48
    check-cast v8, Lphg;

    iget v9, v8, Lphg;->a:I

    or-int/2addr v9, v10

    iput v9, v8, Lphg;->a:I

    iput v1, v8, Lphg;->c:I

    .line 49
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphg;

    .line 50
    invoke-virtual {v5, v6, v1}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    sget-object v1, Lphg;->e:Lphg;

    .line 51
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_5

    goto :goto_4

    .line 34
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 51
    :goto_4
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 52
    check-cast v6, Lphg;

    iget v7, v6, Lphg;->a:I

    or-int/2addr v7, v10

    iput v7, v6, Lphg;->a:I

    iput v11, v6, Lphg;->c:I

    .line 53
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphg;

    invoke-virtual {v5, v3, v1}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    .line 54
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphi;

    iput-object v1, v13, Lccr;->c:Lphi;

    .line 55
    invoke-virtual {v13}, Lccr;->a()Lccs;

    move-result-object v9

    goto :goto_6

    .line 25
    :cond_6
    aget-object v15, v12, v9

    .line 26
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lccr;->a:Ljava/lang/String;

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    goto/16 :goto_a

    .line 57
    :cond_9
    iget-object v1, v9, Lccs;->a:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget v1, v9, Lccs;->b:I

    if-lez v1, :cond_e

    iget-object v1, v9, Lccs;->c:Lphi;

    if-eqz v1, :cond_e

    .line 59
    sget-object v1, Lphj;->f:Lphj;

    .line 60
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 59
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_a

    goto :goto_7

    .line 34
    :cond_a
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 61
    :goto_7
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 62
    check-cast v2, Lphj;

    iput v10, v2, Lphj;->b:I

    iget v3, v2, Lphj;->a:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v2, Lphj;->a:I

    .line 63
    sget-object v2, Lpng;->d:Lpng;

    .line 64
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 63
    iget-object v3, v9, Lccs;->a:Ljava/lang/String;

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_b

    goto :goto_8

    .line 34
    :cond_b
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 65
    :goto_8
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 66
    check-cast v5, Lpng;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpng;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lpng;->a:I

    iput-object v3, v5, Lpng;->b:Ljava/lang/String;

    .line 68
    iget v3, v9, Lccs;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lpng;->a:I

    int-to-long v6, v3

    iput-wide v6, v5, Lpng;->c:J

    .line 69
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpng;

    .line 70
    invoke-virtual {v1, v2}, Lpyc;->b(Lpng;)V

    .line 71
    invoke-static {}, Lccw;->a()Lphj;

    move-result-object v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_c

    goto :goto_9

    .line 34
    :cond_c
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    :goto_9
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 72
    check-cast v3, Lphj;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lphj;->e:Lphj;

    iget v2, v3, Lphj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lphj;->a:I

    .line 74
    iget-object v4, v9, Lccs;->c:Lphi;

    if-eqz v4, :cond_d

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lphj;->d:Lphi;

    or-int/2addr v2, v10

    iput v2, v3, Lphj;->a:I

    :cond_d
    iget-object v2, v0, Lccw;->a:Lcay;

    .line 76
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphj;

    invoke-interface {v2, v1}, Lcay;->a(Lphj;)V

    return-void

    .line 56
    :cond_e
    :goto_a
    iget-object v1, v0, Lccw;->b:Lcct;

    new-instance v2, Lccv;

    .line 57
    invoke-direct {v2, v0}, Lccv;-><init>(Lccw;)V

    invoke-virtual {v1, v2}, Lcce;->a(Lccf;)V

    return-void

    .line 27
    :cond_f
    iget-object v1, v0, Lccw;->a:Lcay;

    .line 77
    invoke-static {}, Lccw;->a()Lphj;

    move-result-object v2

    invoke-interface {v1, v2}, Lcay;->a(Lphj;)V

    return-void

    :cond_10
    iget-object v1, v0, Lccw;->c:Lccz;

    .line 78
    invoke-virtual {v1, v9, v9}, Lcce;->a(Ljava/util/Locale;Ljava/lang/String;)Llxl;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_19

    iget-object v9, v1, Llxl;->a:Llxo;

    iget-object v9, v9, Llxo;->d:Llwz;

    if-eqz v9, :cond_11

    .line 79
    invoke-virtual {v9}, Llwz;->b()I

    move-result v9

    move v11, v9

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    .line 80
    :goto_b
    invoke-virtual {v1}, Llxl;->b()Ljava/io/File;

    move-result-object v9

    .line 81
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    new-instance v13, Lccx;

    .line 82
    invoke-direct {v13}, Lccx;-><init>()V

    iput v11, v13, Lccx;->b:I

    if-nez v12, :cond_12

    .line 114
    invoke-virtual {v13}, Lccx;->a()Lccy;

    move-result-object v9

    goto/16 :goto_11

    .line 92
    :cond_12
    array-length v14, v12

    const/4 v9, 0x0

    :goto_c
    if-lt v9, v14, :cond_17

    iget-object v1, v1, Llxl;->a:Llxo;

    .line 86
    invoke-virtual {v1}, Llxo;->a()Llvr;

    move-result-object v1

    .line 87
    sget-object v5, Lphi;->b:Lphi;

    .line 88
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 89
    sget-object v9, Lphg;->e:Lphg;

    .line 90
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    .line 91
    invoke-virtual {v1, v8, v10}, Llvr;->a(Ljava/lang/String;I)I

    move-result v12

    iget-boolean v14, v9, Lpyc;->c:Z

    if-eqz v14, :cond_13

    .line 92
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v4, v9, Lpyc;->c:Z

    .line 93
    :cond_13
    iget-object v14, v9, Lpyc;->b:Lpyh;

    .line 94
    check-cast v14, Lphg;

    iget v15, v14, Lphg;->a:I

    or-int/2addr v15, v10

    iput v15, v14, Lphg;->a:I

    iput v12, v14, Lphg;->c:I

    .line 95
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Lphg;

    .line 96
    invoke-virtual {v5, v8, v9}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    sget-object v8, Lphg;->e:Lphg;

    .line 97
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    .line 98
    invoke-virtual {v1, v7, v2}, Llvr;->a(Ljava/lang/String;I)I

    move-result v9

    iget-boolean v12, v8, Lpyc;->c:Z

    if-nez v12, :cond_14

    goto :goto_d

    .line 92
    :cond_14
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v4, v8, Lpyc;->c:Z

    .line 99
    :goto_d
    iget-object v12, v8, Lpyc;->b:Lpyh;

    .line 100
    check-cast v12, Lphg;

    iget v14, v12, Lphg;->a:I

    or-int/2addr v14, v10

    iput v14, v12, Lphg;->a:I

    iput v9, v12, Lphg;->c:I

    .line 101
    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lphg;

    .line 102
    invoke-virtual {v5, v7, v8}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    sget-object v7, Lphg;->e:Lphg;

    .line 103
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    const/4 v8, 0x1

    .line 104
    invoke-virtual {v1, v6, v8}, Llvr;->a(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_15

    goto :goto_e

    .line 92
    :cond_15
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v4, v7, Lpyc;->c:Z

    .line 105
    :goto_e
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 106
    check-cast v8, Lphg;

    iget v9, v8, Lphg;->a:I

    or-int/2addr v9, v10

    iput v9, v8, Lphg;->a:I

    iput v1, v8, Lphg;->c:I

    .line 107
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphg;

    .line 108
    invoke-virtual {v5, v6, v1}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    sget-object v1, Lphg;->e:Lphg;

    .line 109
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v6, v1, Lpyc;->c:Z

    if-nez v6, :cond_16

    goto :goto_f

    .line 92
    :cond_16
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 109
    :goto_f
    iget-object v6, v1, Lpyc;->b:Lpyh;

    .line 110
    check-cast v6, Lphg;

    iget v7, v6, Lphg;->a:I

    or-int/2addr v7, v10

    iput v7, v6, Lphg;->a:I

    iput v11, v6, Lphg;->c:I

    .line 111
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphg;

    invoke-virtual {v5, v3, v1}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    .line 112
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphi;

    iput-object v1, v13, Lccx;->c:Lphi;

    .line 113
    invoke-virtual {v13}, Lccx;->a()Lccy;

    move-result-object v9

    goto :goto_11

    .line 83
    :cond_17
    aget-object v15, v12, v9

    .line 84
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_10

    .line 85
    :cond_18
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, Lccx;->a:Ljava/lang/String;

    :goto_10
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_c

    :cond_19
    :goto_11
    if-nez v9, :cond_1a

    goto/16 :goto_15

    .line 115
    :cond_1a
    iget-object v1, v9, Lccy;->a:Ljava/lang/String;

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget v1, v9, Lccy;->b:I

    if-lez v1, :cond_1f

    iget-object v1, v9, Lccy;->c:Lphi;

    if-eqz v1, :cond_1f

    .line 117
    sget-object v1, Lphj;->f:Lphj;

    .line 118
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 117
    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_1b

    goto :goto_12

    .line 92
    :cond_1b
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 119
    :goto_12
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 120
    check-cast v3, Lphj;

    iput v2, v3, Lphj;->b:I

    iget v2, v3, Lphj;->a:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v3, Lphj;->a:I

    .line 121
    sget-object v2, Lpng;->d:Lpng;

    .line 122
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 121
    iget-object v3, v9, Lccy;->a:Ljava/lang/String;

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_1c

    goto :goto_13

    .line 92
    :cond_1c
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 123
    :goto_13
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 124
    check-cast v5, Lpng;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpng;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lpng;->a:I

    iput-object v3, v5, Lpng;->b:Ljava/lang/String;

    .line 126
    iget v3, v9, Lccy;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lpng;->a:I

    int-to-long v6, v3

    iput-wide v6, v5, Lpng;->c:J

    .line 127
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpng;

    .line 128
    invoke-virtual {v1, v2}, Lpyc;->b(Lpng;)V

    .line 129
    invoke-static {}, Lccw;->a()Lphj;

    move-result-object v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_1d

    goto :goto_14

    .line 92
    :cond_1d
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    :goto_14
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 130
    check-cast v3, Lphj;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lphj;->e:Lphj;

    iget v2, v3, Lphj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lphj;->a:I

    .line 132
    iget-object v4, v9, Lccy;->c:Lphi;

    if-eqz v4, :cond_1e

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lphj;->d:Lphi;

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v3, Lphj;->a:I

    :cond_1e
    iget-object v2, v0, Lccw;->a:Lcay;

    .line 134
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphj;

    invoke-interface {v2, v1}, Lcay;->a(Lphj;)V

    return-void

    .line 114
    :cond_1f
    :goto_15
    iget-object v1, v0, Lccw;->c:Lccz;

    new-instance v2, Lccu;

    .line 115
    invoke-direct {v2, v0}, Lccu;-><init>(Lccw;)V

    invoke-virtual {v1, v2}, Lcce;->a(Lccf;)V

    :cond_20
    return-void
.end method
