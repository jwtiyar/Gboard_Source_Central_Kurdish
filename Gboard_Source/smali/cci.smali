.class public final Lcci;
.super Ljoi;
.source "PG"


# instance fields
.field public final a:Lcay;

.field private final b:Lccg;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcay;Lccg;Ljava/util/List;)V
    .locals 1

    const-string v0, "MwpTFLiteEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcci;->a:Lcay;

    iput-object p2, p0, Lcci;->b:Lccg;

    iput-object p3, p0, Lcci;->c:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 41
    sget-object v0, Lphd;->f:Lphd;

    .line 42
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 41
    sget-object v1, Lphf;->m:Lphf;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 44
    check-cast v2, Lphd;

    iget v1, v1, Lphf;->r:I

    iput v1, v2, Lphd;->b:I

    iget v1, v2, Lphd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lphd;->a:I

    .line 41
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphd;

    iget-object v1, p0, Lcci;->a:Lcay;

    .line 45
    invoke-interface {v1, v0}, Lcay;->b(Lphd;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    sget-object v0, Lcbd;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcci;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcci;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcci;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object v0, p0, Lcci;->b:Lccg;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3}, Lcce;->a(Ljava/util/Locale;Ljava/lang/String;)Llxl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Llxl;->a:Llxo;

    iget-object v3, v3, Llxo;->d:Llwz;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Llwz;->b()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lccj;

    .line 8
    invoke-direct {v4}, Lccj;-><init>()V

    iput v3, v4, Lccj;->b:I

    .line 9
    invoke-virtual {v0}, Llxl;->b()Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    array-length v3, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    .line 11
    aget-object v6, v0, v5

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tflite"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lccj;->a:Ljava/lang/String;

    .line 10
    :cond_5
    :goto_2
    new-instance v3, Lcck;

    iget-object v0, v4, Lccj;->a:Ljava/lang/String;

    iget v4, v4, Lccj;->b:I

    .line 15
    invoke-direct {v3, v0, v4}, Lcck;-><init>(Ljava/lang/String;I)V

    :cond_6
    if-nez v3, :cond_7

    goto/16 :goto_5

    .line 16
    :cond_7
    iget-object v0, v3, Lcck;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v3, Lcck;->b:I

    if-lez v0, :cond_b

    .line 18
    sget-object v0, Lphd;->f:Lphd;

    .line 19
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 20
    sget-object v4, Lphf;->m:Lphf;

    iget-boolean v5, v0, Lpyc;->c:Z

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 22
    :cond_8
    iget-object v5, v0, Lpyc;->b:Lpyh;

    .line 23
    check-cast v5, Lphd;

    iget v4, v4, Lphf;->r:I

    iput v4, v5, Lphd;->b:I

    iget v4, v5, Lphd;->a:I

    or-int/2addr v4, v1

    iput v4, v5, Lphd;->a:I

    .line 24
    sget-object v4, Lphi;->b:Lphi;

    .line 25
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljrm;

    sget-object v7, Lcbd;->U:Ljrm;

    aput-object v7, v6, v2

    sget-object v7, Lcbd;->p:Ljrm;

    aput-object v7, v6, v1

    sget-object v7, Lcbd;->q:Ljrm;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Lcbd;->o:Ljrm;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    .line 26
    invoke-static {v4, v6}, Lirx;->a(Lpyc;[Ljrm;)V

    new-array v6, v9, [Ljrm;

    sget-object v7, Lcbd;->V:Ljrm;

    aput-object v7, v6, v2

    sget-object v7, Lcbd;->Y:Ljrm;

    aput-object v7, v6, v1

    sget-object v7, Lcbd;->X:Ljrm;

    aput-object v7, v6, v8

    .line 27
    invoke-static {v4, v6}, Lirx;->b(Lpyc;[Ljrm;)V

    new-array v6, v1, [Ljrm;

    sget-object v7, Lcbd;->W:Ljrm;

    aput-object v7, v6, v2

    .line 28
    invoke-static {v4, v6}, Lirx;->c(Lpyc;[Ljrm;)V

    .line 29
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lphi;

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_9

    goto :goto_3

    .line 21
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 30
    :goto_3
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 31
    check-cast v6, Lphd;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lphd;->d:Lphi;

    iget v4, v6, Lphd;->a:I

    or-int/2addr v4, v8

    iput v4, v6, Lphd;->a:I

    .line 33
    sget-object v4, Lpng;->d:Lpng;

    .line 34
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 33
    iget-object v6, v3, Lcck;->a:Ljava/lang/String;

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    :goto_4
    iget-object v2, v4, Lpyc;->b:Lpyh;

    .line 35
    check-cast v2, Lpng;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lpng;->a:I

    or-int/2addr v1, v7

    iput v1, v2, Lpng;->a:I

    iput-object v6, v2, Lpng;->b:Ljava/lang/String;

    .line 37
    iget v3, v3, Lcck;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lpng;->a:I

    int-to-long v5, v3

    iput-wide v5, v2, Lpng;->c:J

    .line 38
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpng;

    .line 39
    invoke-virtual {v0, v1}, Lpyc;->a(Lpng;)V

    iget-object v1, p0, Lcci;->a:Lcay;

    .line 40
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphd;

    invoke-interface {v1, v0}, Lcay;->a(Lphd;)V

    return-void

    .line 15
    :cond_b
    :goto_5
    iget-object v0, p0, Lcci;->b:Lccg;

    new-instance v1, Lcch;

    .line 16
    invoke-direct {v1, p0}, Lcch;-><init>(Lcci;)V

    invoke-virtual {v0, v1}, Lcce;->a(Lccf;)V

    return-void

    .line 5
    :cond_c
    :goto_6
    invoke-direct {p0}, Lcci;->a()V

    return-void
.end method
