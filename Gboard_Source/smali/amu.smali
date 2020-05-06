.class public final Lamu;
.super Lamy;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamy;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lard;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lamu;->b(Lard;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lard;F)I
    .locals 3

    .line 3
    iget-object v0, p1, Lard;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lard;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p1, Lard;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lamu;->d:Lare;

    if-eqz v2, :cond_0

    .line 7
    iget p2, p1, Lard;->e:F

    iget-object p1, p1, Lard;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    invoke-virtual {p0}, Lamt;->c()F

    iget-object p1, v2, Lare;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p2, p1, v2}, Larb;->b(FFF)F

    move-result p1

    invoke-static {p1, v0, v1}, Lojh;->a(FII)I

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lamt;->b()Lard;

    move-result-object v0

    invoke-virtual {p0}, Lamt;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lamu;->b(Lard;F)I

    move-result v0

    return v0
.end method
