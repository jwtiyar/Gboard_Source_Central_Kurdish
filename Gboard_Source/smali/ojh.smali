.class public final Lojh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-lez v0, :cond_0

    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double v0, v0, v2

    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    add-double/2addr v0, v2

    double-to-float p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    :goto_0
    return p0
.end method

.method public static a(FII)I
    .locals 7

    if-eq p1, p2, :cond_0

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 3
    invoke-static {v2}, Lojh;->b(F)F

    move-result v2

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 4
    invoke-static {v3}, Lojh;->b(F)F

    move-result v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 5
    invoke-static {p1}, Lojh;->b(F)F

    move-result p1

    shr-int/lit8 v4, p2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 6
    invoke-static {v4}, Lojh;->b(F)F

    move-result v4

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 7
    invoke-static {v5}, Lojh;->b(F)F

    move-result v5

    and-int/lit16 v6, p2, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    .line 8
    invoke-static {v6}, Lojh;->b(F)F

    move-result v6

    sub-float/2addr v4, v2

    mul-float v4, v4, p0

    add-float/2addr v2, v4

    .line 9
    invoke-static {v2}, Lojh;->a(F)F

    move-result v2

    sub-float/2addr v5, v3

    mul-float v5, v5, p0

    add-float/2addr v3, v5

    .line 10
    invoke-static {v3}, Lojh;->a(F)F

    move-result v3

    sub-float/2addr v6, p1

    mul-float v6, v6, p0

    add-float/2addr p1, v6

    .line 11
    invoke-static {p1}, Lojh;->a(F)F

    move-result p1

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    sub-float/2addr p2, v0

    mul-float p0, p0, p2

    add-float/2addr v0, p0

    mul-float v0, v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p0, p2

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p0, p2

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    or-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public static a()Ljava/util/ArrayDeque;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/Queue;)Ljava/util/Queue;
    .locals 1

    new-instance v0, Loko;

    .line 31
    invoke-direct {v0, p0}, Loko;-><init>(Ljava/util/Queue;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lnxr;
    .locals 1

    .line 15
    invoke-static {}, Ljtm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, Linz;->a(Landroid/content/Context;)Lipc;

    move-result-object p0

    invoke-static {p0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnwn;->a:Lnwn;

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;[Ljava/lang/Object;)V
    .locals 3

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    aput-object v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 23
    array-length v0, p0

    invoke-static {p0, v0}, Lojh;->b([Ljava/lang/Object;I)V

    return-void
.end method

.method static a(Lojb;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 17
    instance-of v1, p1, Lojb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 18
    check-cast p1, Lojb;

    .line 19
    invoke-interface {p0}, Lojb;->size()I

    move-result v1

    invoke-interface {p1}, Lojb;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0}, Lojb;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lojb;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 20
    invoke-interface {p1}, Lojb;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loja;

    .line 21
    invoke-interface {v1}, Loja;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lojb;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Loja;->b()I

    move-result v1

    if-eq v3, v1, :cond_0

    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private static b(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    return p0
.end method

.method static b()Ljava/util/Map;
    .locals 2

    new-instance v0, Locj;

    const/16 v1, 0xc

    .line 29
    invoke-direct {v0, v1}, Locj;-><init>(I)V

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 24
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lojh;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Ldcn;
    .locals 1

    new-instance v0, Ldcn;

    .line 14
    invoke-direct {v0}, Ldcn;-><init>()V

    return-object v0
.end method
