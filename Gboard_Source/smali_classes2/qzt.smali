.class public final Lqzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqzh;

.field public final b:Lrao;

.field public c:I

.field public final d:Lqzr;


# direct methods
.method public constructor <init>(Lqzh;Lrao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqzt;->a:Lqzh;

    const-string p1, "frameWriter"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqzt;->b:Lrao;

    const p1, 0xffff

    iput p1, p0, Lqzt;->c:I

    new-instance p2, Lqzr;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0, p1}, Lqzr;-><init>(Lqzt;II)V

    iput-object p2, p0, Lqzt;->d:Lqzr;

    return-void
.end method

.method private final a(Lqza;)Lqzr;
    .locals 2

    iget-object v0, p1, Lqza;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lqzr;

    iget v1, p0, Lqzt;->c:I

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lqzr;-><init>(Lqzt;Lqza;I)V

    iput-object v0, p1, Lqza;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lqzr;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 15
    :try_start_0
    iget-object v0, p0, Lqzt;->b:Lrao;

    .line 14
    invoke-interface {v0}, Lrao;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lqza;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lqzt;->a(Lqza;)Lqzr;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lqzr;->a(I)V

    new-instance p2, Lqzs;

    .line 19
    invoke-direct {p2}, Lqzs;-><init>()V

    .line 20
    invoke-virtual {p1}, Lqzr;->b()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lqzr;->a(ILqzs;)V

    .line 21
    invoke-virtual {p2}, Lqzs;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lqzt;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lqzt;->d:Lqzr;

    .line 23
    invoke-virtual {p1, p2}, Lqzr;->a(I)V

    .line 24
    invoke-virtual {p0}, Lqzt;->b()V

    return-void
.end method

.method final a(ZILrki;Z)V
    .locals 4

    const-string v0, "source"

    .line 5
    invoke-static {p3, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqzt;->a:Lqzh;

    .line 6
    invoke-virtual {v0, p2}, Lqzh;->b(I)Lqza;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-direct {p0, p2}, Lqzt;->a(Lqza;)Lqzr;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lqzr;->b()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Lqzr;->c()Z

    move-result v1

    iget-wide v2, p3, Lrki;->b:J

    long-to-int v3, v2

    if-nez v1, :cond_0

    if-lt v0, v3, :cond_0

    .line 13
    invoke-virtual {p2, p3, v3, p1}, Lqzr;->a(Lrki;IZ)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, p3, v0, v1}, Lqzr;->a(Lrki;IZ)V

    .line 11
    :cond_2
    :goto_0
    iget-wide v0, p3, Lrki;->b:J

    iget-object v2, p2, Lqzr;->a:Lrki;

    long-to-int v1, v0

    int-to-long v0, v1

    .line 12
    invoke-virtual {v2, p3, v0, v1}, Lrki;->a(Lrki;J)V

    iget-boolean p3, p2, Lqzr;->f:Z

    or-int/2addr p1, p3

    iput-boolean p1, p2, Lqzr;->f:Z

    :goto_1
    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p0}, Lqzt;->a()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lqzt;->a:Lqzh;

    .line 25
    invoke-virtual {v0}, Lqzh;->c()[Lqza;

    move-result-object v0

    iget-object v1, p0, Lqzt;->d:Lqzr;

    iget v1, v1, Lqzr;->c:I

    .line 26
    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-gtz v2, :cond_0

    goto :goto_4

    :cond_0
    if-lez v1, :cond_5

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v2, :cond_1

    goto :goto_3

    :cond_1
    if-lez v1, :cond_4

    .line 28
    aget-object v6, v0, v5

    .line 29
    invoke-direct {p0, v6}, Lqzt;->a(Lqza;)Lqzr;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lqzr;->a()I

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_2

    iget v9, v7, Lqzr;->d:I

    add-int/2addr v9, v8

    iput v9, v7, Lqzr;->d:I

    sub-int/2addr v1, v8

    .line 31
    :cond_2
    invoke-virtual {v7}, Lqzr;->a()I

    move-result v7

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 32
    aput-object v6, v0, v3

    move v3, v7

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    move v2, v3

    goto :goto_0

    .line 26
    :cond_5
    :goto_4
    new-instance v0, Lqzs;

    .line 33
    invoke-direct {v0}, Lqzs;-><init>()V

    iget-object v1, p0, Lqzt;->a:Lqzh;

    .line 34
    invoke-virtual {v1}, Lqzh;->c()[Lqza;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    .line 35
    invoke-direct {p0, v5}, Lqzt;->a(Lqza;)Lqzr;

    move-result-object v5

    iget v6, v5, Lqzr;->d:I

    .line 36
    invoke-virtual {v5, v6, v0}, Lqzr;->a(ILqzs;)V

    iput v3, v5, Lqzr;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 37
    :cond_6
    invoke-virtual {v0}, Lqzs;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p0}, Lqzt;->a()V

    :cond_7
    return-void
.end method
