.class public final Lamx;
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

    .line 10
    invoke-virtual {p0, p1, p2}, Lamx;->b(Lard;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lard;F)I
    .locals 3

    .line 2
    iget-object v0, p1, Lard;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lard;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lamx;->d:Lare;

    if-nez v1, :cond_2

    .line 4
    iget v1, p1, Lard;->i:I

    const v2, 0x2ec8fb09

    if-ne v1, v2, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lard;->i:I

    .line 6
    :cond_0
    iget v0, p1, Lard;->j:I

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p1, Lard;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lard;->j:I

    .line 6
    :cond_1
    invoke-static {v1, v0, p2}, Larb;->a(IIF)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget p2, p1, Lard;->e:F

    iget-object p2, p1, Lard;->f:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    iget-object p2, p1, Lard;->b:Ljava/lang/Object;

    iget-object p1, p1, Lard;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lamt;->c()F

    iget-object p1, v1, Lare;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
