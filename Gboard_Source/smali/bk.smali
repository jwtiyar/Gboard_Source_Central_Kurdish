.class public final Lbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbp;

.field public b:F

.field c:Z

.field public final d:Lbj;

.field e:Z


# direct methods
.method public constructor <init>(Lbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbk;->a:Lbp;

    const/4 v0, 0x0

    iput v0, p0, Lbk;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbk;->c:Z

    iput-boolean v0, p0, Lbk;->e:Z

    new-instance v0, Lbj;

    .line 2
    invoke-direct {v0, p0, p1}, Lbj;-><init>(Lbk;Lbl;)V

    iput-object v0, p0, Lbk;->d:Lbj;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lbk;->d:Lbj;

    iget v1, v0, Lbj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget v4, v0, Lbj;->a:I

    if-ge v3, v4, :cond_3

    iget-object v4, v0, Lbj;->b:Lbl;

    .line 68
    iget-object v4, v4, Lbl;->a:[Lbp;

    iget-object v5, v0, Lbj;->c:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Lbp;->g:I

    if-lt v5, v6, :cond_1

    iget-object v5, v4, Lbp;->f:[Lbk;

    .line 71
    array-length v7, v5

    if-ge v6, v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v7, v7

    .line 72
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lbk;

    iput-object v5, v4, Lbp;->f:[Lbk;

    :goto_2
    iget-object v5, v4, Lbp;->f:[Lbk;

    iget v6, v4, Lbp;->g:I

    .line 73
    aput-object p0, v5, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lbp;->g:I

    goto :goto_3

    .line 69
    :cond_1
    iget-object v6, v4, Lbp;->f:[Lbk;

    .line 70
    aget-object v6, v6, v5

    if-eq v6, p0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 73
    :cond_2
    :goto_3
    iget-object v4, v0, Lbj;->d:[I

    .line 69
    aget v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(FFFLbp;ILbp;ILbp;ILbp;I)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, p3

    if-eqz v2, :cond_1

    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    .line 27
    iput p2, p0, Lbk;->b:F

    iget-object p2, p0, Lbk;->d:Lbj;

    .line 28
    invoke-virtual {p2, p4, v1}, Lbj;->a(Lbp;F)V

    iget-object p2, p0, Lbk;->d:Lbj;

    .line 29
    invoke-virtual {p2, p6, v0}, Lbj;->a(Lbp;F)V

    iget-object p2, p0, Lbk;->d:Lbj;

    .line 30
    invoke-virtual {p2, p10, p1}, Lbj;->a(Lbp;F)V

    iget-object p2, p0, Lbk;->d:Lbj;

    neg-float p1, p1

    .line 31
    invoke-virtual {p2, p8, p1}, Lbj;->a(Lbp;F)V

    return-void

    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    .line 0
    iput p1, p0, Lbk;->b:F

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 24
    invoke-virtual {p1, p4, v1}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 25
    invoke-virtual {p1, p6, v0}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 26
    invoke-virtual {p1, p10, v1}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 27
    invoke-virtual {p1, p8, v0}, Lbj;->a(Lbp;F)V

    return-void
.end method

.method public final a(Lbk;)V
    .locals 1

    iget-object v0, p0, Lbk;->d:Lbj;

    .line 74
    invoke-virtual {v0, p0, p1}, Lbj;->a(Lbk;Lbk;)V

    return-void
.end method

.method public final a(Lbp;)V
    .locals 5

    iget-object v0, p0, Lbk;->a:Lbp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lbk;->d:Lbj;

    const/high16 v2, -0x40800000    # -1.0f

    .line 50
    invoke-virtual {v1, v0, v2}, Lbj;->a(Lbp;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbk;->a:Lbp;

    .line 0
    :goto_0
    iget-object v0, p0, Lbk;->d:Lbj;

    .line 51
    invoke-virtual {v0, p1}, Lbj;->a(Lbp;)F

    move-result v0

    neg-float v0, v0

    iput-object p1, p0, Lbk;->a:Lbp;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    iget p1, p0, Lbk;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lbk;->b:F

    iget-object p1, p0, Lbk;->d:Lbj;

    iget v1, p1, Lbj;->f:I

    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v3, p1, Lbj;->a:I

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lbj;->e:[F

    .line 52
    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    iget-object v3, p1, Lbj;->d:[I

    .line 53
    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lbp;I)V
    .locals 1

    if-gez p2, :cond_0

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lbk;->b:F

    iget-object p2, p0, Lbk;->d:Lbj;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {p2, p1, v0}, Lbj;->a(Lbp;F)V

    return-void

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Lbk;->b:F

    iget-object p2, p0, Lbk;->d:Lbj;

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    invoke-virtual {p2, p1, v0}, Lbj;->a(Lbp;F)V

    return-void
.end method

.method public final a(Lbp;Lbp;)V
    .locals 2

    iget-object v0, p0, Lbk;->d:Lbj;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, p1, v1}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {p1, p2, v0}, Lbj;->a(Lbp;F)V

    return-void
.end method

.method public final a(Lbp;Lbp;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-gez p3, :cond_1

    neg-int p3, p3

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-float p3, p3

    .line 35
    iput p3, p0, Lbk;->b:F

    if-eqz v2, :cond_2

    iget-object p3, p0, Lbk;->d:Lbj;

    .line 36
    invoke-virtual {p3, p1, v0}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 37
    invoke-virtual {p1, p2, v1}, Lbj;->a(Lbp;F)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object p3, p0, Lbk;->d:Lbj;

    .line 34
    invoke-virtual {p3, p1, v1}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 35
    invoke-virtual {p1, p2, v0}, Lbj;->a(Lbp;F)V

    return-void
.end method

.method final a(Lbp;Lbp;IFLbp;Lbp;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, p0, Lbk;->d:Lbj;

    .line 5
    invoke-virtual {p3, p1, v0}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 6
    invoke-virtual {p1, p6, v0}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    const/high16 p3, -0x40000000    # -2.0f

    .line 7
    invoke-virtual {p1, p2, p3}, Lbj;->a(Lbp;F)V

    return-void

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_3

    iget-object p4, p0, Lbk;->d:Lbj;

    .line 8
    invoke-virtual {p4, p1, v0}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 9
    invoke-virtual {p1, p2, v2}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 10
    invoke-virtual {p1, p5, v2}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 11
    invoke-virtual {p1, p6, v0}, Lbj;->a(Lbp;F)V

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    if-gtz p7, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, p0, Lbk;->b:F

    return-void

    :cond_3
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_4

    iget-object p4, p0, Lbk;->d:Lbj;

    .line 12
    invoke-virtual {p4, p1, v2}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 13
    invoke-virtual {p1, p2, v0}, Lbj;->a(Lbp;F)V

    int-to-float p1, p3

    iput p1, p0, Lbk;->b:F

    return-void

    :cond_4
    cmpl-float v1, p4, v0

    if-gez v1, :cond_7

    sub-float/2addr v0, p4

    iget-object v1, p0, Lbk;->d:Lbj;

    .line 14
    invoke-virtual {v1, p1, v0}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    neg-float v1, v0

    .line 15
    invoke-virtual {p1, p2, v1}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    neg-float p2, p4

    .line 16
    invoke-virtual {p1, p5, p2}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 17
    invoke-virtual {p1, p6, p4}, Lbj;->a(Lbp;F)V

    if-lez p3, :cond_5

    goto :goto_1

    :cond_5
    if-lez p7, :cond_6

    :goto_1
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v0

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    iput p1, p0, Lbk;->b:F

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object p1, p0, Lbk;->d:Lbj;

    .line 18
    invoke-virtual {p1, p5, v2}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 19
    invoke-virtual {p1, p6, v0}, Lbj;->a(Lbp;F)V

    int-to-float p1, p7

    iput p1, p0, Lbk;->b:F

    return-void
.end method

.method public final a(Lbp;Lbp;Lbp;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-gez p4, :cond_1

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    .line 40
    iput p4, p0, Lbk;->b:F

    if-eqz v2, :cond_2

    iget-object p4, p0, Lbk;->d:Lbj;

    .line 41
    invoke-virtual {p4, p1, v0}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 42
    invoke-virtual {p1, p2, v1}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 43
    invoke-virtual {p1, p3, v1}, Lbj;->a(Lbp;F)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object p4, p0, Lbk;->d:Lbj;

    .line 38
    invoke-virtual {p4, p1, v1}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 39
    invoke-virtual {p1, p2, v0}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 40
    invoke-virtual {p1, p3, v0}, Lbj;->a(Lbp;F)V

    return-void
.end method

.method public final a(Lbp;Lbp;Lbp;Lbp;F)V
    .locals 2

    iget-object v0, p0, Lbk;->d:Lbj;

    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    invoke-virtual {v0, p1, v1}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p1, p2, v0}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 22
    invoke-virtual {p1, p3, p5}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    neg-float p2, p5

    .line 23
    invoke-virtual {p1, p4, p2}, Lbj;->a(Lbp;F)V

    return-void
.end method

.method public final b(Lbp;Lbp;Lbp;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-gez p4, :cond_1

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    .line 46
    iput p4, p0, Lbk;->b:F

    if-eqz v2, :cond_2

    iget-object p4, p0, Lbk;->d:Lbj;

    .line 47
    invoke-virtual {p4, p1, v0}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 48
    invoke-virtual {p1, p2, v1}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 49
    invoke-virtual {p1, p3, v0}, Lbj;->a(Lbp;F)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object p4, p0, Lbk;->d:Lbj;

    .line 44
    invoke-virtual {p4, p1, v1}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 45
    invoke-virtual {p1, p2, v0}, Lbj;->a(Lbp;F)V

    iget-object p1, p0, Lbk;->d:Lbj;

    .line 46
    invoke-virtual {p1, p3, v1}, Lbj;->a(Lbp;F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbk;->a:Lbp;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk;->a:Lbp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbk;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbk;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lbk;->d:Lbj;

    .line 58
    iget v5, v5, Lbj;->a:I

    :goto_2
    if-ge v2, v5, :cond_7

    iget-object v6, p0, Lbk;->d:Lbj;

    .line 59
    invoke-virtual {v6, v2}, Lbj;->a(I)Lbp;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, Lbk;->d:Lbj;

    .line 60
    invoke-virtual {v7, v2}, Lbj;->b(I)F

    move-result v7

    .line 61
    invoke-virtual {v6}, Lbp;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_3

    cmpl-float v1, v7, v4

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    cmpg-float v1, v7, v4

    if-gez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    neg-float v7, v7

    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-eqz v1, :cond_5

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method
