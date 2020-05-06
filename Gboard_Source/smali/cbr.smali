.class public final Lcbr;
.super Ljoi;
.source "PG"


# instance fields
.field public final a:Lcay;

.field private final b:Lcbu;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcay;Lcbu;Ljava/util/List;)V
    .locals 1

    const-string v0, "ExpressiveConceptEmojiPredictorEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcbr;->a:Lcay;

    iput-object p2, p0, Lcbr;->b:Lcbu;

    iput-object p3, p0, Lcbr;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-object v0, Lcbd;->r:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcbd;->d:Ljrm;

    .line 3
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b()V
    .locals 3

    .line 78
    sget-object v0, Lphd;->f:Lphd;

    .line 79
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 78
    sget-object v1, Lphf;->n:Lphf;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 81
    check-cast v2, Lphd;

    iget v1, v1, Lphf;->r:I

    iput v1, v2, Lphd;->b:I

    iget v1, v2, Lphd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lphd;->a:I

    .line 82
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphd;

    iget-object v1, p0, Lcbr;->a:Lcay;

    .line 83
    invoke-interface {v1, v0}, Lcay;->b(Lphd;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 4
    invoke-static {}, Lcbr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcbr;->b()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v1, 0x7f1309db

    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcbr;->b()V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcbd;->al:Ljrm;

    .line 9
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcbr;->c:Ljava/util/List;

    .line 10
    invoke-static {v1, v0}, Lcdb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v1

    iget-object v2, p0, Lcbr;->c:Ljava/util/List;

    const-string v3, "lm locales"

    .line 12
    invoke-virtual {v1, v3, v2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "supported locales"

    invoke-virtual {v1, v2, v0}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcbr;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lcbr;->b:Lcbu;

    .line 14
    invoke-virtual {v0, v1}, Lcbu;->a(Ljava/util/Locale;)Lcbt;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcbt;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 16
    invoke-virtual {v0}, Lcbt;->b()Ljava/lang/String;

    .line 17
    sget-object v1, Lphd;->f:Lphd;

    .line 18
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 19
    sget-object v2, Lphf;->n:Lphf;

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 21
    :cond_3
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 22
    check-cast v3, Lphd;

    iget v2, v2, Lphf;->r:I

    iput v2, v3, Lphd;->b:I

    iget v2, v3, Lphd;->a:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v3, Lphd;->a:I

    .line 23
    sget-object v2, Lphi;->b:Lphi;

    .line 24
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljrm;

    sget-object v6, Lcbd;->ab:Ljrm;

    aput-object v6, v3, v4

    sget-object v6, Lcbd;->ae:Ljrm;

    aput-object v6, v3, v5

    sget-object v6, Lcbd;->af:Ljrm;

    const/4 v7, 0x2

    aput-object v6, v3, v7

    .line 25
    invoke-static {v2, v3}, Lirx;->b(Lpyc;[Ljrm;)V

    new-array v3, v5, [Ljrm;

    sget-object v6, Lcbd;->ad:Ljrm;

    aput-object v6, v3, v4

    .line 26
    invoke-static {v2, v3}, Lirx;->a(Lpyc;[Ljrm;)V

    .line 27
    sget-object v3, Lphg;->e:Lphg;

    .line 28
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcbt;->d()F

    move-result v6

    iget-boolean v8, v3, Lpyc;->c:Z

    if-nez v8, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v4, v3, Lpyc;->c:Z

    .line 29
    :goto_0
    iget-object v8, v3, Lpyc;->b:Lpyh;

    .line 30
    check-cast v8, Lphg;

    iget v9, v8, Lphg;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lphg;->a:I

    iput v6, v8, Lphg;->d:F

    .line 27
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lphg;

    const-string v6, "expressive_concept_emoji_predictor_threshold"

    .line 31
    invoke-virtual {v2, v6, v3}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    sget-object v3, Lphg;->e:Lphg;

    .line 32
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcbt;->e()F

    move-result v6

    iget-boolean v8, v3, Lpyc;->c:Z

    if-nez v8, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v4, v3, Lpyc;->c:Z

    .line 34
    :goto_1
    iget-object v8, v3, Lpyc;->b:Lpyh;

    .line 35
    check-cast v8, Lphg;

    iget v9, v8, Lphg;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lphg;->a:I

    iput v6, v8, Lphg;->d:F

    .line 33
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lphg;

    const-string v6, "expressive_concept_emoji_predictor_scaling_factor"

    .line 36
    invoke-virtual {v2, v6, v3}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    sget-object v3, Lphg;->e:Lphg;

    .line 37
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lcbt;->f()Z

    move-result v6

    iget-boolean v8, v3, Lpyc;->c:Z

    if-nez v8, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v4, v3, Lpyc;->c:Z

    .line 39
    :goto_2
    iget-object v8, v3, Lpyc;->b:Lpyh;

    .line 40
    check-cast v8, Lphg;

    iget v9, v8, Lphg;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Lphg;->a:I

    iput-boolean v6, v8, Lphg;->b:Z

    .line 38
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lphg;

    const-string v6, "qrnn_model"

    .line 41
    invoke-virtual {v2, v6, v3}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    .line 42
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lphi;

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 43
    :goto_3
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 44
    check-cast v3, Lphd;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lphd;->d:Lphi;

    iget v2, v3, Lphd;->a:I

    or-int/2addr v2, v7

    iput v2, v3, Lphd;->a:I

    .line 46
    sget-object v2, Lpng;->d:Lpng;

    .line 47
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcbt;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 49
    :goto_4
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 50
    check-cast v6, Lpng;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpng;->a:I

    or-int/2addr v7, v5

    iput v7, v6, Lpng;->a:I

    iput-object v3, v6, Lpng;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcbt;->g()I

    move-result v3

    int-to-long v6, v3

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 53
    :goto_5
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 54
    check-cast v3, Lpng;

    iget v8, v3, Lpng;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lpng;->a:I

    iput-wide v6, v3, Lpng;->c:J

    .line 55
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpng;

    .line 56
    invoke-virtual {v1, v2}, Lpyc;->a(Lpng;)V

    sget-object v2, Lpng;->d:Lpng;

    .line 57
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcbt;->a()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_a

    goto :goto_6

    .line 20
    :cond_a
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 59
    :goto_6
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 60
    check-cast v6, Lpng;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpng;->a:I

    or-int/2addr v7, v5

    iput v7, v6, Lpng;->a:I

    iput-object v3, v6, Lpng;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcbt;->g()I

    move-result v3

    int-to-long v6, v3

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_b

    goto :goto_7

    .line 20
    :cond_b
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 63
    :goto_7
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 64
    check-cast v3, Lpng;

    iget v8, v3, Lpng;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lpng;->a:I

    iput-wide v6, v3, Lpng;->c:J

    .line 65
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpng;

    .line 66
    invoke-virtual {v1, v2}, Lpyc;->a(Lpng;)V

    sget-object v2, Lpng;->d:Lpng;

    .line 67
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcbt;->c()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_c

    goto :goto_8

    .line 20
    :cond_c
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 69
    :goto_8
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 70
    check-cast v6, Lpng;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpng;->a:I

    or-int/2addr v5, v7

    iput v5, v6, Lpng;->a:I

    iput-object v3, v6, Lpng;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcbt;->g()I

    move-result v0

    int-to-long v5, v0

    iget-boolean v0, v2, Lpyc;->c:Z

    if-nez v0, :cond_d

    goto :goto_9

    .line 20
    :cond_d
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    :goto_9
    iget-object v0, v2, Lpyc;->b:Lpyh;

    .line 73
    check-cast v0, Lpng;

    iget v3, v0, Lpng;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lpng;->a:I

    iput-wide v5, v0, Lpng;->c:J

    .line 74
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpng;

    .line 75
    invoke-virtual {v1, v0}, Lpyc;->a(Lpng;)V

    iget-object v0, p0, Lcbr;->a:Lcay;

    .line 76
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphd;

    invoke-interface {v0, v1}, Lcay;->a(Lphd;)V

    return-void

    .line 20
    :cond_e
    iget-object v0, p0, Lcbr;->b:Lcbu;

    new-instance v1, Lcbq;

    .line 77
    invoke-direct {v1, p0}, Lcbq;-><init>(Lcbr;)V

    invoke-virtual {v0, v1}, Lcce;->a(Lccf;)V

    return-void
.end method
