.class public final Lamv;
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
    invoke-virtual {p0, p1, p2}, Lamv;->b(Lard;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method final b(Lard;F)F
    .locals 4

    .line 3
    iget-object v0, p1, Lard;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lard;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lamv;->d:Lare;

    if-nez v1, :cond_2

    .line 5
    iget v1, p1, Lard;->g:F

    const v2, -0x358c9d09

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    .line 6
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, Lard;->g:F

    .line 7
    :cond_0
    iget v0, p1, Lard;->h:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    .line 6
    iget-object v0, p1, Lard;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lard;->h:F

    .line 7
    :cond_1
    invoke-static {v1, v0, p2}, Larb;->a(FFF)F

    move-result p1

    return p1

    .line 5
    :cond_2
    iget p2, p1, Lard;->e:F

    iget-object p2, p1, Lard;->f:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    iget-object p2, p1, Lard;->b:Ljava/lang/Object;

    iget-object p1, p1, Lard;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lamt;->c()F

    iget-object p1, v1, Lare;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()F
    .locals 2

    .line 2
    invoke-virtual {p0}, Lamt;->b()Lard;

    move-result-object v0

    invoke-virtual {p0}, Lamt;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lamv;->b(Lard;F)F

    move-result v0

    return v0
.end method
