.class public final Ljkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Ljkg;->a:[F

    return-void
.end method

.method public constructor <init>(Ljky;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Ljkg;->a:[F

    .line 5
    invoke-virtual {p1}, Ljky;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkx;

    .line 6
    invoke-virtual {p0, v0}, Ljkg;->a(Ljkx;)V

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        -0x800001
        -0x800001
    .end array-data
.end method

.method public constructor <init>(Ljla;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    iput-object v0, p0, Ljkg;->a:[F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljky;

    .line 10
    invoke-virtual {v2}, Ljky;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkx;

    .line 11
    invoke-virtual {p0, v3}, Ljkg;->a(Ljkx;)V

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        -0x800001
        -0x800001
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Ljkg;->a:[F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Ljkg;->a:[F

    const/4 v1, 0x0

    .line 30
    aget v0, v0, v1

    return v0
.end method

.method public final a(Ljkg;)Ljkg;
    .locals 3

    new-instance v0, Ljkg;

    iget-object v1, p0, Ljkg;->a:[F

    .line 31
    invoke-direct {v0, v1}, Ljkg;-><init>([F)V

    .line 32
    invoke-virtual {p1}, Ljkg;->a()F

    move-result v1

    invoke-virtual {v0}, Ljkg;->a()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 33
    invoke-virtual {p1}, Ljkg;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljkg;->a(F)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljkg;->c()F

    move-result v1

    invoke-virtual {v0}, Ljkg;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 35
    invoke-virtual {p1}, Ljkg;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljkg;->c(F)V

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljkg;->b()F

    move-result v1

    invoke-virtual {v0}, Ljkg;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Ljkg;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljkg;->b(F)V

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljkg;->d()F

    move-result v1

    invoke-virtual {v0}, Ljkg;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 39
    invoke-virtual {p1}, Ljkg;->d()F

    move-result p1

    invoke-virtual {v0, p1}, Ljkg;->d(F)V

    :cond_3
    return-object v0
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ljkg;->a:[F

    const/4 v1, 0x0

    .line 28
    aput p1, v0, v1

    return-void
.end method

.method public final a(Ljkx;)V
    .locals 4

    .line 14
    iget v0, p1, Ljkx;->b:F

    iget-object v1, p0, Ljkg;->a:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 15
    aput v0, v1, v2

    .line 16
    :cond_0
    iget p1, p1, Ljkx;->a:F

    const/4 v2, 0x1

    aget v3, v1, v2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    .line 17
    aput p1, v1, v2

    :cond_1
    const/4 v2, 0x2

    .line 18
    aget v3, v1, v2

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 19
    aput v0, v1, v2

    :cond_2
    const/4 v0, 0x3

    .line 20
    aget v2, v1, v0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    .line 21
    aput p1, v1, v0

    :cond_3
    return-void
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Ljkg;->a:[F

    const/4 v1, 0x1

    .line 23
    aget v0, v0, v1

    return v0
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Ljkg;->a:[F

    const/4 v1, 0x1

    .line 26
    aput p1, v0, v1

    return-void
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Ljkg;->a:[F

    const/4 v1, 0x2

    .line 22
    aget v0, v0, v1

    return v0
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Ljkg;->a:[F

    const/4 v1, 0x2

    .line 25
    aput p1, v0, v1

    return-void
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Ljkg;->a:[F

    const/4 v1, 0x3

    .line 24
    aget v0, v0, v1

    return v0
.end method

.method public final d(F)V
    .locals 2

    iget-object v0, p0, Ljkg;->a:[F

    const/4 v1, 0x3

    .line 27
    aput p1, v0, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljkg;->a:[F

    const/4 v1, 0x0

    .line 29
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
