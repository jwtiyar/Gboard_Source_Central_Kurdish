.class public final Lcbz;
.super Ljoi;
.source "PG"


# instance fields
.field public final a:Lcay;

.field private final b:Lcca;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcay;Lcca;Ljava/util/List;)V
    .locals 1

    const-string v0, "ExpressiveConceptTriggeringEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcbz;->a:Lcay;

    iput-object p2, p0, Lcbz;->b:Lcca;

    iput-object p3, p0, Lcbz;->c:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 82
    sget-object v0, Lphd;->f:Lphd;

    .line 83
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 82
    sget-object v1, Lphf;->p:Lphf;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 85
    check-cast v2, Lphd;

    iget v1, v1, Lphf;->r:I

    iput v1, v2, Lphd;->b:I

    iget v1, v2, Lphd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lphd;->a:I

    .line 86
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphd;

    iget-object v1, p0, Lcbz;->a:Lcay;

    .line 87
    invoke-interface {v1, v0}, Lcay;->b(Lphd;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    sget-object v0, Lcbd;->h:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcbz;->a()V

    return-void

    :cond_0
    sget-object v0, Lcbd;->aq:Ljrm;

    .line 4
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcbz;->c:Ljava/util/List;

    .line 5
    invoke-static {v1, v0}, Lcdb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v1

    iget-object v2, p0, Lcbz;->c:Ljava/util/List;

    const-string v3, "lm locales"

    .line 7
    invoke-virtual {v1, v3, v2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "supported locales"

    invoke-virtual {v1, v2, v0}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcbz;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcbz;->b:Lcca;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcce;->a(Ljava/util/Locale;Ljava/lang/String;)Llxl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcbx;->f:Lcbx;

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v0}, Llxl;->b()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    .line 12
    sget-object v0, Lcbx;->f:Lcbx;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_4

    .line 14
    sget-object v0, Lcbx;->f:Lcbx;

    goto :goto_3

    :cond_4
    array-length v3, v2

    .line 15
    invoke-static {}, Lcbx;->f()Lcbw;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    .line 16
    aget-object v6, v2, v5

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".tflite"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {v4, v6}, Lcbw;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v7, "token.csym"

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 21
    invoke-virtual {v4, v6}, Lcbw;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v7, ".blacklist"

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 23
    invoke-virtual {v4, v6}, Lcbw;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v7, ".whitelist"

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 25
    invoke-virtual {v4, v6}, Lcbw;->d(Ljava/lang/String;)V

    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, v0, Llxl;->a:Llxo;

    iget-object v0, v0, Llxo;->d:Llwz;

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {v0}, Llwz;->b()I

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 27
    :goto_2
    invoke-virtual {v4, v0}, Lcbw;->a(I)V

    .line 28
    invoke-virtual {v4}, Lcbw;->a()Lcbx;

    move-result-object v0

    .line 10
    :goto_3
    check-cast v0, Lcbv;

    iget-object v2, v0, Lcbv;->a:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lcbv;->b:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget v2, v0, Lcbv;->e:I

    if-gtz v2, :cond_b

    goto/16 :goto_9

    .line 32
    :cond_b
    sget-object v2, Lphd;->f:Lphd;

    .line 33
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 34
    sget-object v3, Lphf;->p:Lphf;

    iget-boolean v4, v2, Lpyc;->c:Z

    if-eqz v4, :cond_c

    .line 35
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    .line 36
    :cond_c
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 37
    check-cast v4, Lphd;

    iget v3, v3, Lphf;->r:I

    iput v3, v4, Lphd;->b:I

    iget v3, v4, Lphd;->a:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lphd;->a:I

    .line 38
    sget-object v3, Lphi;->b:Lphi;

    .line 39
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    new-array v4, v5, [Ljrm;

    sget-object v6, Lcbd;->ar:Ljrm;

    aput-object v6, v4, v1

    .line 40
    invoke-static {v3, v4}, Lirx;->b(Lpyc;[Ljrm;)V

    .line 41
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lphi;

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_d

    goto :goto_4

    .line 35
    :cond_d
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    .line 42
    :goto_4
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 43
    check-cast v4, Lphd;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lphd;->d:Lphi;

    iget v3, v4, Lphd;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lphd;->a:I

    .line 45
    sget-object v3, Lpng;->d:Lpng;

    .line 46
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v4, v0, Lcbv;->b:Ljava/lang/String;

    .line 47
    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_e

    goto :goto_5

    .line 35
    :cond_e
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 48
    :goto_5
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 49
    check-cast v6, Lpng;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpng;->a:I

    or-int/2addr v7, v5

    iput v7, v6, Lpng;->a:I

    iput-object v4, v6, Lpng;->b:Ljava/lang/String;

    iget v4, v0, Lcbv;->e:I

    .line 51
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 52
    check-cast v6, Lpng;

    iget v7, v6, Lpng;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpng;->a:I

    int-to-long v7, v4

    iput-wide v7, v6, Lpng;->c:J

    .line 53
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpng;

    .line 54
    invoke-virtual {v2, v3}, Lpyc;->a(Lpng;)V

    sget-object v3, Lpng;->d:Lpng;

    .line 55
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v4, v0, Lcbv;->a:Ljava/lang/String;

    .line 56
    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_f

    goto :goto_6

    .line 35
    :cond_f
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 57
    :goto_6
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 58
    check-cast v6, Lpng;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpng;->a:I

    or-int/2addr v7, v5

    iput v7, v6, Lpng;->a:I

    iput-object v4, v6, Lpng;->b:Ljava/lang/String;

    iget v4, v0, Lcbv;->e:I

    .line 60
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 61
    check-cast v6, Lpng;

    iget v7, v6, Lpng;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpng;->a:I

    int-to-long v7, v4

    iput-wide v7, v6, Lpng;->c:J

    .line 62
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpng;

    .line 63
    invoke-virtual {v2, v3}, Lpyc;->a(Lpng;)V

    sget-object v3, Lpng;->d:Lpng;

    .line 64
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v4, v0, Lcbv;->c:Ljava/lang/String;

    .line 65
    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_10

    goto :goto_7

    .line 35
    :cond_10
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 66
    :goto_7
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 67
    check-cast v6, Lpng;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpng;->a:I

    or-int/2addr v7, v5

    iput v7, v6, Lpng;->a:I

    iput-object v4, v6, Lpng;->b:Ljava/lang/String;

    iget v4, v0, Lcbv;->e:I

    .line 69
    iget-object v6, v3, Lpyc;->b:Lpyh;

    .line 70
    check-cast v6, Lpng;

    iget v7, v6, Lpng;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpng;->a:I

    int-to-long v7, v4

    iput-wide v7, v6, Lpng;->c:J

    .line 71
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpng;

    .line 72
    invoke-virtual {v2, v3}, Lpyc;->a(Lpng;)V

    sget-object v3, Lpng;->d:Lpng;

    .line 73
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-object v4, v0, Lcbv;->d:Ljava/lang/String;

    .line 74
    iget-boolean v6, v3, Lpyc;->c:Z

    if-nez v6, :cond_11

    goto :goto_8

    .line 35
    :cond_11
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 75
    :goto_8
    iget-object v1, v3, Lpyc;->b:Lpyh;

    .line 76
    check-cast v1, Lpng;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lpng;->a:I

    or-int/2addr v5, v6

    iput v5, v1, Lpng;->a:I

    iput-object v4, v1, Lpng;->b:Ljava/lang/String;

    iget v0, v0, Lcbv;->e:I

    .line 35
    iget-object v1, v3, Lpyc;->b:Lpyh;

    .line 78
    check-cast v1, Lpng;

    iget v4, v1, Lpng;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lpng;->a:I

    int-to-long v4, v0

    iput-wide v4, v1, Lpng;->c:J

    .line 79
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpng;

    .line 80
    invoke-virtual {v2, v0}, Lpyc;->a(Lpng;)V

    iget-object v0, p0, Lcbz;->a:Lcay;

    .line 81
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphd;

    invoke-interface {v0, v1}, Lcay;->a(Lphd;)V

    return-void

    .line 30
    :cond_12
    :goto_9
    iget-object v0, p0, Lcbz;->b:Lcca;

    new-instance v1, Lcby;

    .line 31
    invoke-direct {v1, p0}, Lcby;-><init>(Lcbz;)V

    invoke-virtual {v0, v1}, Lcce;->a(Lccf;)V

    return-void
.end method
