.class public final Lbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lbl;

.field public c:[I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:I

.field public h:Z

.field private final i:Lbk;

.field private j:I


# direct methods
.method public constructor <init>(Lbk;Lbl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbj;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lbj;->j:I

    new-array v2, v1, [I

    .line 2
    iput-object v2, p0, Lbj;->c:[I

    new-array v2, v1, [I

    .line 3
    iput-object v2, p0, Lbj;->d:[I

    new-array v1, v1, [F

    .line 4
    iput-object v1, p0, Lbj;->e:[F

    const/4 v1, -0x1

    iput v1, p0, Lbj;->f:I

    iput v1, p0, Lbj;->g:I

    iput-boolean v0, p0, Lbj;->h:Z

    iput-object p1, p0, Lbj;->i:Lbk;

    iput-object p2, p0, Lbj;->b:Lbl;

    return-void
.end method


# virtual methods
.method public final a(Lbp;)F
    .locals 8

    iget v0, p0, Lbj;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_3

    iget v5, p0, Lbj;->a:I

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lbj;->c:[I

    .line 59
    aget v5, v5, v0

    .line 60
    iget v6, p1, Lbp;->a:I

    if-eq v5, v6, :cond_0

    iget-object v4, p0, Lbj;->d:[I

    .line 61
    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_0
    iget p1, p0, Lbj;->f:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lbj;->d:[I

    .line 62
    aget v1, p1, v0

    aput v1, p1, v4

    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lbj;->d:[I

    .line 63
    aget p1, p1, v0

    iput p1, p0, Lbj;->f:I

    .line 62
    :goto_1
    iget-object p1, p0, Lbj;->b:Lbl;

    .line 64
    iget-object p1, p1, Lbl;->a:[Lbp;

    aget-object p1, p1, v5

    iget-object v1, p0, Lbj;->i:Lbk;

    invoke-virtual {p1, v1}, Lbp;->a(Lbk;)V

    iget p1, p0, Lbj;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lbj;->a:I

    iget-object p1, p0, Lbj;->c:[I

    .line 65
    aput v2, p1, v0

    iget-boolean p1, p0, Lbj;->h:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 66
    :cond_2
    iput v0, p0, Lbj;->g:I

    .line 65
    :goto_2
    iget-object p1, p0, Lbj;->e:[F

    .line 66
    aget p1, p1, v0

    return p1

    :cond_3
    return v1
.end method

.method final a(I)Lbp;
    .locals 3

    iget v0, p0, Lbj;->f:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v2, p0, Lbj;->a:I

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, p1, :cond_1

    iget-object v2, p0, Lbj;->d:[I

    .line 33
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbj;->b:Lbl;

    .line 34
    iget-object p1, p1, Lbl;->a:[Lbp;

    iget-object v1, p0, Lbj;->c:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lbk;Lbk;)V
    .locals 8

    iget v0, p0, Lbj;->f:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v4, p0, Lbj;->a:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lbj;->c:[I

    .line 71
    aget v4, v4, v0

    iget-object v5, p2, Lbk;->a:Lbp;

    iget v6, v5, Lbp;->a:I

    if-ne v4, v6, :cond_2

    iget-object v2, p0, Lbj;->e:[F

    .line 72
    aget v0, v2, v0

    .line 73
    invoke-virtual {p0, v5}, Lbj;->a(Lbp;)F

    .line 74
    iget-object v2, p2, Lbk;->d:Lbj;

    .line 75
    iget v4, v2, Lbj;->f:I

    const/4 v5, 0x0

    :goto_2
    if-ne v4, v3, :cond_0

    goto :goto_3

    .line 76
    :cond_0
    iget v6, v2, Lbj;->a:I

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lbj;->b:Lbl;

    .line 77
    iget-object v6, v6, Lbl;->a:[Lbp;

    iget-object v7, v2, Lbj;->c:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    .line 78
    iget-object v7, v2, Lbj;->e:[F

    aget v7, v7, v4

    mul-float v7, v7, v0

    .line 79
    invoke-virtual {p0, v6, v7}, Lbj;->b(Lbp;F)V

    .line 80
    iget-object v6, v2, Lbj;->d:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 81
    :cond_1
    :goto_3
    iget v2, p1, Lbk;->b:F

    iget v3, p2, Lbk;->b:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Lbk;->b:F

    .line 82
    iget-object v0, p2, Lbk;->a:Lbp;

    invoke-virtual {v0, p1}, Lbp;->a(Lbk;)V

    iget v0, p0, Lbj;->f:I

    goto :goto_0

    .line 80
    :cond_2
    iget-object v3, p0, Lbj;->d:[I

    .line 83
    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lbp;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_f

    iget v0, p0, Lbj;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iput v1, p0, Lbj;->f:I

    iget-object v0, p0, Lbj;->e:[F

    .line 55
    aput p2, v0, v1

    iget-object p2, p0, Lbj;->c:[I

    .line 56
    iget p1, p1, Lbp;->a:I

    aput p1, p2, v1

    iget-object p1, p0, Lbj;->d:[I

    .line 57
    aput v3, p1, v1

    iget p1, p0, Lbj;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lbj;->a:I

    iget-boolean p1, p0, Lbj;->h:Z

    if-nez p1, :cond_0

    iget p1, p0, Lbj;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lbj;->g:I

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ne v0, v3, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    iget v6, p0, Lbj;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lbj;->c:[I

    .line 37
    aget v6, v6, v0

    iget v7, p1, Lbp;->a:I

    if-ne v6, v7, :cond_3

    iget-object p1, p0, Lbj;->e:[F

    .line 54
    aput p2, p1, v0

    return-void

    :cond_3
    if-lt v6, v7, :cond_4

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    iget-object v6, p0, Lbj;->d:[I

    .line 38
    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57
    :cond_5
    :goto_2
    iget v0, p0, Lbj;->g:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, Lbj;->h:Z

    if-eqz v6, :cond_6

    iget-object v4, p0, Lbj;->c:[I

    .line 39
    aget v6, v4, v0

    if-eq v6, v3, :cond_7

    .line 40
    array-length v0, v4

    goto :goto_3

    :cond_6
    move v0, v4

    :cond_7
    :goto_3
    iget-object v4, p0, Lbj;->c:[I

    .line 41
    array-length v4, v4

    if-ge v0, v4, :cond_8

    goto :goto_5

    .line 52
    :cond_8
    iget v6, p0, Lbj;->a:I

    if-ge v6, v4, :cond_a

    const/4 v4, 0x0

    :goto_4
    iget-object v6, p0, Lbj;->c:[I

    .line 42
    array-length v7, v6

    if-ge v4, v7, :cond_a

    .line 43
    aget v6, v6, v4

    if-eq v6, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    move v0, v4

    .line 41
    :cond_a
    :goto_5
    iget-object v4, p0, Lbj;->c:[I

    .line 44
    array-length v4, v4

    if-lt v0, v4, :cond_b

    iget v0, p0, Lbj;->j:I

    add-int/2addr v0, v0

    iput v0, p0, Lbj;->j:I

    iput-boolean v1, p0, Lbj;->h:Z

    add-int/lit8 v1, v4, -0x1

    iput v1, p0, Lbj;->g:I

    iget-object v1, p0, Lbj;->e:[F

    .line 45
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lbj;->e:[F

    iget-object v0, p0, Lbj;->c:[I

    iget v1, p0, Lbj;->j:I

    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbj;->c:[I

    iget-object v0, p0, Lbj;->d:[I

    iget v1, p0, Lbj;->j:I

    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbj;->d:[I

    move v0, v4

    :cond_b
    iget-object v1, p0, Lbj;->c:[I

    .line 48
    iget p1, p1, Lbp;->a:I

    aput p1, v1, v0

    iget-object p1, p0, Lbj;->e:[F

    .line 49
    aput p2, p1, v0

    if-eq v5, v3, :cond_c

    iget-object p1, p0, Lbj;->d:[I

    .line 50
    aget p2, p1, v5

    aput p2, p1, v0

    .line 51
    aput v0, p1, v5

    goto :goto_6

    .line 53
    :cond_c
    iget-object p1, p0, Lbj;->d:[I

    iget p2, p0, Lbj;->f:I

    .line 52
    aput p2, p1, v0

    iput v0, p0, Lbj;->f:I

    .line 51
    :goto_6
    iget p1, p0, Lbj;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lbj;->a:I

    iget-boolean p2, p0, Lbj;->h:Z

    if-nez p2, :cond_d

    iget p2, p0, Lbj;->g:I

    add-int/2addr p2, v2

    iput p2, p0, Lbj;->g:I

    .line 53
    :cond_d
    array-length p2, v1

    if-lt p1, p2, :cond_e

    iput-boolean v2, p0, Lbj;->h:Z

    :cond_e
    return-void

    .line 58
    :cond_f
    invoke-virtual {p0, p1}, Lbj;->a(Lbp;)F

    return-void
.end method

.method final b(I)F
    .locals 3

    iget v0, p0, Lbj;->f:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v2, p0, Lbj;->a:I

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, p1, :cond_1

    iget-object v2, p0, Lbj;->d:[I

    .line 35
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbj;->e:[F

    .line 36
    aget p1, p1, v0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lbp;)F
    .locals 4

    iget v0, p0, Lbj;->f:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lbj;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbj;->c:[I

    .line 30
    aget v2, v2, v0

    iget v3, p1, Lbp;->a:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lbj;->d:[I

    .line 31
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbj;->e:[F

    .line 32
    aget p1, p1, v0

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lbp;F)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_11

    iget v1, p0, Lbj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    iput v2, p0, Lbj;->f:I

    iget-object v0, p0, Lbj;->e:[F

    .line 27
    aput p2, v0, v2

    iget-object p2, p0, Lbj;->c:[I

    .line 28
    iget p1, p1, Lbp;->a:I

    aput p1, p2, v2

    iget-object p1, p0, Lbj;->d:[I

    .line 29
    aput v4, p1, v2

    iget p1, p0, Lbj;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lbj;->a:I

    iget-boolean p1, p0, Lbj;->h:Z

    if-nez p1, :cond_0

    iget p1, p0, Lbj;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Lbj;->g:I

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ne v1, v4, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    iget v7, p0, Lbj;->a:I

    if-ge v5, v7, :cond_8

    iget-object v7, p0, Lbj;->c:[I

    .line 5
    aget v7, v7, v1

    .line 6
    iget v8, p1, Lbp;->a:I

    if-ne v7, v8, :cond_6

    iget-object p1, p0, Lbj;->e:[F

    .line 23
    aget v2, p1, v1

    add-float/2addr v2, p2

    aput v2, p1, v1

    cmpl-float p1, v2, v0

    if-nez p1, :cond_5

    iget p1, p0, Lbj;->f:I

    if-eq v1, p1, :cond_3

    iget-object p1, p0, Lbj;->d:[I

    .line 24
    aget p2, p1, v1

    aput p2, p1, v6

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p0, Lbj;->d:[I

    .line 25
    aget p1, p1, v1

    iput p1, p0, Lbj;->f:I

    .line 24
    :goto_1
    iget-object p1, p0, Lbj;->b:Lbl;

    .line 26
    iget-object p1, p1, Lbl;->a:[Lbp;

    aget-object p1, p1, v7

    iget-object p2, p0, Lbj;->i:Lbk;

    invoke-virtual {p1, p2}, Lbp;->a(Lbk;)V

    iget-boolean p1, p0, Lbj;->h:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iput v1, p0, Lbj;->g:I

    :goto_2
    iget p1, p0, Lbj;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lbj;->a:I

    :cond_5
    return-void

    :cond_6
    if-lt v7, v8, :cond_7

    goto :goto_3

    :cond_7
    move v6, v1

    .line 25
    :goto_3
    iget-object v7, p0, Lbj;->d:[I

    .line 7
    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 29
    :cond_8
    :goto_4
    iget v0, p0, Lbj;->g:I

    add-int/lit8 v1, v0, 0x1

    iget-boolean v5, p0, Lbj;->h:Z

    if-eqz v5, :cond_9

    iget-object v1, p0, Lbj;->c:[I

    .line 8
    aget v5, v1, v0

    if-eq v5, v4, :cond_a

    .line 9
    array-length v0, v1

    goto :goto_5

    :cond_9
    move v0, v1

    :cond_a
    :goto_5
    iget-object v1, p0, Lbj;->c:[I

    .line 10
    array-length v1, v1

    if-ge v0, v1, :cond_b

    goto :goto_7

    .line 21
    :cond_b
    iget v5, p0, Lbj;->a:I

    if-ge v5, v1, :cond_d

    const/4 v1, 0x0

    :goto_6
    iget-object v5, p0, Lbj;->c:[I

    .line 11
    array-length v7, v5

    if-ge v1, v7, :cond_d

    .line 12
    aget v5, v5, v1

    if-eq v5, v4, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    move v0, v1

    .line 10
    :cond_d
    :goto_7
    iget-object v1, p0, Lbj;->c:[I

    .line 13
    array-length v1, v1

    if-lt v0, v1, :cond_e

    iget v0, p0, Lbj;->j:I

    add-int/2addr v0, v0

    iput v0, p0, Lbj;->j:I

    iput-boolean v2, p0, Lbj;->h:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lbj;->g:I

    iget-object v2, p0, Lbj;->e:[F

    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lbj;->e:[F

    iget-object v0, p0, Lbj;->c:[I

    iget v2, p0, Lbj;->j:I

    .line 15
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbj;->c:[I

    iget-object v0, p0, Lbj;->d:[I

    iget v2, p0, Lbj;->j:I

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbj;->d:[I

    move v0, v1

    :cond_e
    iget-object v1, p0, Lbj;->c:[I

    .line 17
    iget p1, p1, Lbp;->a:I

    aput p1, v1, v0

    iget-object p1, p0, Lbj;->e:[F

    .line 18
    aput p2, p1, v0

    if-eq v6, v4, :cond_f

    iget-object p1, p0, Lbj;->d:[I

    .line 19
    aget p2, p1, v6

    aput p2, p1, v0

    .line 20
    aput v0, p1, v6

    goto :goto_8

    .line 22
    :cond_f
    iget-object p1, p0, Lbj;->d:[I

    iget p2, p0, Lbj;->f:I

    .line 21
    aput p2, p1, v0

    iput v0, p0, Lbj;->f:I

    .line 20
    :goto_8
    iget p1, p0, Lbj;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lbj;->a:I

    iget-boolean p1, p0, Lbj;->h:Z

    if-eqz p1, :cond_10

    goto :goto_9

    .line 22
    :cond_10
    iget p1, p0, Lbj;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Lbj;->g:I

    .line 20
    :goto_9
    iget p1, p0, Lbj;->g:I

    .line 22
    array-length p2, v1

    if-lt p1, p2, :cond_11

    iput-boolean v3, p0, Lbj;->h:Z

    add-int/2addr p2, v4

    iput p2, p0, Lbj;->g:I

    :cond_11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbj;->f:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lbj;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj;->e:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj;->b:Lbl;

    iget-object v1, v1, Lbl;->a:[Lbp;

    iget-object v4, p0, Lbj;->c:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbj;->d:[I

    .line 70
    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
