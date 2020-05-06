.class public final Lfkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfkw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkp;->a:Ljava/lang/String;

    iput-object p2, p0, Lfkp;->b:Lfkw;

    return-void
.end method

.method private static final a([FI)V
    .locals 1

    add-int/lit8 p1, p1, 0x14

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    aput v0, p0, p1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final a(Lrny;[FI)V
    .locals 4

    iget-object v0, p0, Lfkp;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lrnw;->c:Lrnw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrny;->a:Lpzm;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrnw;

    :cond_0
    iget p1, v1, Lrnw;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lrnw;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lrnz;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lrnz;->b:Lrnz;

    .line 5
    :goto_0
    iget-object v0, p1, Lrnz;->a:Lpyn;

    .line 7
    invoke-interface {v0}, Lpyn;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lrnz;->a:Lpyn;

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lpyn;->b(I)F

    move-result p1

    iget-object v1, p0, Lfkp;->b:Lfkw;

    .line 9
    invoke-interface {v1, p1}, Lfkw;->a(F)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_2

    const/16 v2, 0x13

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, p1

    .line 12
    aput v1, p2, p3

    return-void

    .line 10
    :cond_2
    invoke-static {p2, p3}, Lfkp;->a([FI)V

    return-void

    .line 13
    :cond_3
    invoke-static {p2, p3}, Lfkp;->a([FI)V

    return-void
.end method
