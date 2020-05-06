.class final Lmoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmoe;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lmoe;->a:Ljava/util/Random;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmmb;Lptl;)Lmmb;
    .locals 8

    iget-object v0, p1, Lptl;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lptl;->b:Lpxs;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lptl;->c:Lpxs;

    if-eqz v1, :cond_5

    .line 5
    invoke-static {v0}, Lqbq;->a(Lpxs;)J

    move-result-wide v0

    iget-object v2, p1, Lptl;->c:Lpxs;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lpxs;->c:Lpxs;

    .line 6
    :goto_0
    invoke-static {v2}, Lqbq;->a(Lpxs;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v2, v0

    :cond_1
    sub-long v4, v2, v0

    long-to-double v4, v4

    sget-object v6, Lmoe;->a:Ljava/util/Random;

    .line 7
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-long v4, v4

    add-long/2addr v4, v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v6, p1, Lptl;->a:Ljava/lang/String;

    long-to-double v0, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    iget-object v0, p0, Lmmb;->b:Lmma;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lmma;->k:Lmma;

    :cond_2
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 13
    invoke-virtual {v2, v0}, Lpyc;->a(Lpyh;)V

    .line 14
    iget-object v0, v2, Lpyc;->b:Lpyh;

    .line 15
    check-cast v0, Lmma;

    iget v0, v0, Lmma;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-boolean v3, v2, Lpyc;->c:Z

    const/4 v6, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 15
    :goto_1
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 17
    check-cast v3, Lmma;

    iput v0, v3, Lmma;->b:I

    .line 18
    invoke-virtual {p0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 19
    invoke-virtual {v0, p0}, Lpyc;->a(Lpyh;)V

    .line 20
    iget-object p0, p1, Lptl;->a:Ljava/lang/String;

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v6, v0, Lpyc;->c:Z

    :goto_2
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 21
    check-cast p1, Lmmb;

    sget-object v1, Lmmb;->k:Lmmb;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lmmb;->h:Ljava/lang/String;

    iput-wide v4, p1, Lmmb;->i:J

    .line 23
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lmma;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lmmb;->b:Lmma;

    .line 25
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lmmb;

    :cond_5
    return-object p0
.end method
