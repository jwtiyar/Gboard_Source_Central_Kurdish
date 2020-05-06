.class public final Lbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:I = 0x3e8


# instance fields
.field a:I

.field public final b:Lbm;

.field public c:[Lbk;

.field public d:[Z

.field public e:I

.field public f:I

.field public final g:Lbl;

.field private i:I

.field private j:I

.field private k:I

.field private l:[Lbp;

.field private m:I

.field private n:[Lbk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbn;->a:I

    new-instance v1, Lbm;

    .line 2
    invoke-direct {v1}, Lbm;-><init>()V

    iput-object v1, p0, Lbn;->b:Lbm;

    const/16 v1, 0x20

    iput v1, p0, Lbn;->i:I

    iput v1, p0, Lbn;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lbn;->c:[Lbk;

    new-array v2, v1, [Z

    .line 3
    iput-object v2, p0, Lbn;->d:[Z

    const/4 v2, 0x1

    iput v2, p0, Lbn;->e:I

    iput v0, p0, Lbn;->f:I

    iput v1, p0, Lbn;->k:I

    sget v2, Lbn;->h:I

    .line 4
    new-array v2, v2, [Lbp;

    iput-object v2, p0, Lbn;->l:[Lbp;

    iput v0, p0, Lbn;->m:I

    new-array v0, v1, [Lbk;

    .line 5
    iput-object v0, p0, Lbn;->n:[Lbk;

    new-array v0, v1, [Lbk;

    .line 6
    iput-object v0, p0, Lbn;->c:[Lbk;

    .line 7
    invoke-direct {p0}, Lbn;->f()V

    new-instance v0, Lbl;

    .line 8
    invoke-direct {v0}, Lbl;-><init>()V

    iput-object v0, p0, Lbn;->g:Lbl;

    return-void
.end method

.method public static a(Lbn;Lbp;Lbp;IFLbp;Lbp;IZ)Lbk;
    .locals 9

    .line 93
    invoke-virtual {p0}, Lbn;->b()Lbk;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 94
    invoke-virtual/range {v0 .. v7}, Lbk;->a(Lbp;Lbp;IFLbp;Lbp;I)V

    if-eqz p8, :cond_0

    .line 95
    invoke-virtual {p0}, Lbn;->d()Lbp;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lbn;->d()Lbp;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lbp;->c:I

    iput v2, v1, Lbp;->c:I

    .line 97
    invoke-virtual {v8, v0, v1}, Lbk;->a(Lbp;Lbp;)V

    :cond_0
    return-object v8
.end method

.method public static a(Lbn;Lbp;Lbp;IZ)Lbk;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lbn;->b()Lbk;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1, p2, p3}, Lbk;->a(Lbp;Lbp;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, v0, p1}, Lbn;->a(Lbk;I)V

    :cond_0
    return-object v0
.end method

.method private final a(I)Lbp;
    .locals 3

    iget-object v0, p0, Lbn;->g:Lbl;

    .line 9
    iget-object v0, v0, Lbl;->c:Lbo;

    invoke-virtual {v0}, Lbo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    if-nez v0, :cond_0

    new-instance v0, Lbp;

    .line 10
    invoke-direct {v0, p1}, Lbp;-><init>(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbp;->a()V

    iput p1, v0, Lbp;->h:I

    .line 10
    :goto_0
    iget p1, p0, Lbn;->m:I

    sget v1, Lbn;->h:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lbn;->h:I

    iget-object p1, p0, Lbn;->l:[Lbp;

    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbp;

    iput-object p1, p0, Lbn;->l:[Lbp;

    :cond_1
    iget-object p1, p0, Lbn;->l:[Lbp;

    iget v1, p0, Lbn;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbn;->m:I

    .line 13
    aput-object v0, p1, v1

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lbq;

    iget-object p0, p0, Lbq;->f:Lbp;

    if-eqz p0, :cond_0

    iget p0, p0, Lbp;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e()V
    .locals 3

    iget v0, p0, Lbn;->i:I

    add-int/2addr v0, v0

    iput v0, p0, Lbn;->i:I

    iget-object v1, p0, Lbn;->c:[Lbk;

    .line 123
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbk;

    iput-object v0, p0, Lbn;->c:[Lbk;

    iget-object v0, p0, Lbn;->g:Lbl;

    .line 124
    iget-object v1, v0, Lbl;->a:[Lbp;

    iget v2, p0, Lbn;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbp;

    iput-object v1, v0, Lbl;->a:[Lbp;

    iget v0, p0, Lbn;->i:I

    .line 125
    new-array v1, v0, [Z

    iput-object v1, p0, Lbn;->d:[Z

    iput v0, p0, Lbn;->j:I

    iput v0, p0, Lbn;->k:I

    iget-object v0, p0, Lbn;->b:Lbm;

    iget-object v0, v0, Lbm;->a:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbn;->c:[Lbk;

    .line 127
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 128
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbn;->g:Lbl;

    .line 129
    iget-object v2, v2, Lbl;->b:Lbo;

    invoke-virtual {v2, v1}, Lbo;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lbn;->c:[Lbk;

    const/4 v2, 0x0

    .line 130
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbp;
    .locals 4

    if-eqz p1, :cond_6

    iget v0, p0, Lbn;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lbn;->j:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lbn;->e()V

    .line 0
    :goto_0
    check-cast p1, Lbq;

    iget-object v0, p1, Lbq;->f:Lbp;

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lbq;->d()V

    iget-object v0, p1, Lbq;->f:Lbp;

    .line 88
    :cond_1
    iget p1, v0, Lbp;->a:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    iget v3, p0, Lbn;->a:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lbn;->g:Lbl;

    .line 88
    iget-object v3, v3, Lbl;->a:[Lbp;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    .line 89
    invoke-virtual {v0}, Lbp;->a()V

    .line 88
    :cond_4
    :goto_1
    iget p1, p0, Lbn;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lbn;->a:I

    iget v2, p0, Lbn;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lbn;->e:I

    iput p1, v0, Lbp;->a:I

    iput v1, v0, Lbp;->h:I

    iget-object v1, p0, Lbn;->g:Lbl;

    .line 90
    iget-object v1, v1, Lbl;->a:[Lbp;

    aput-object v0, v1, p1

    :cond_5
    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbn;->g:Lbl;

    .line 131
    iget-object v3, v2, Lbl;->a:[Lbp;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 132
    aget-object v2, v3, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v2}, Lbp;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, v2, Lbl;->c:Lbo;

    iget-object v2, p0, Lbn;->l:[Lbp;

    iget v3, p0, Lbn;->m:I

    .line 135
    array-length v4, v2

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-lt v4, v3, :cond_4

    iput v0, p0, Lbn;->m:I

    iget-object v1, p0, Lbn;->g:Lbl;

    .line 137
    iget-object v1, v1, Lbl;->a:[Lbp;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lbn;->a:I

    iget-object v1, p0, Lbn;->b:Lbm;

    iget-object v1, v1, Lbm;->a:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lbn;->e:I

    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Lbn;->f:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lbn;->c:[Lbk;

    .line 139
    aget-object v2, v2, v1

    iput-boolean v0, v2, Lbk;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 140
    :cond_3
    invoke-direct {p0}, Lbn;->f()V

    iput v0, p0, Lbn;->f:I

    return-void

    .line 136
    :cond_4
    aget-object v5, v2, v4

    iget v6, v1, Lbo;->b:I

    iget-object v7, v1, Lbo;->a:[Ljava/lang/Object;

    const/16 v8, 0x100

    if-ge v6, v8, :cond_5

    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lbo;->b:I

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method public final a(Lbk;)V
    .locals 12

    if-eqz p1, :cond_1c

    iget v0, p0, Lbn;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lbn;->k:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lbn;->e:I

    add-int/2addr v0, v1

    iget v2, p0, Lbn;->j:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lbn;->e()V

    .line 0
    :goto_0
    iget-boolean v0, p1, Lbk;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_f

    .line 21
    :cond_1
    iget v0, p0, Lbn;->f:I

    const/4 v3, -0x1

    if-lez v0, :cond_8

    iget-object v0, p1, Lbk;->d:Lbj;

    iget-object v4, p0, Lbn;->c:[Lbk;

    iget v5, v0, Lbj;->f:I

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ne v5, v3, :cond_2

    goto :goto_5

    .line 22
    :cond_2
    iget v7, v0, Lbj;->a:I

    if-ge v6, v7, :cond_6

    iget-object v7, v0, Lbj;->b:Lbl;

    .line 23
    iget-object v7, v7, Lbl;->a:[Lbp;

    iget-object v8, v0, Lbj;->c:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    .line 24
    iget v8, v7, Lbp;->b:I

    if-eq v8, v3, :cond_5

    iget-object v6, v0, Lbj;->e:[F

    .line 25
    aget v5, v6, v5

    .line 26
    invoke-virtual {v0, v7}, Lbj;->a(Lbp;)F

    .line 27
    iget v6, v7, Lbp;->b:I

    aget-object v6, v4, v6

    .line 28
    iget-boolean v7, v6, Lbk;->e:Z

    if-nez v7, :cond_4

    .line 29
    iget-object v7, v6, Lbk;->d:Lbj;

    .line 30
    iget v8, v7, Lbj;->f:I

    const/4 v9, 0x0

    :goto_3
    if-ne v8, v3, :cond_3

    goto :goto_4

    .line 31
    :cond_3
    iget v10, v7, Lbj;->a:I

    if-ge v9, v10, :cond_4

    iget-object v10, v0, Lbj;->b:Lbl;

    .line 32
    iget-object v10, v10, Lbl;->a:[Lbp;

    iget-object v11, v7, Lbj;->c:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    .line 33
    iget-object v11, v7, Lbj;->e:[F

    aget v11, v11, v8

    mul-float v11, v11, v5

    .line 34
    invoke-virtual {v0, v10, v11}, Lbj;->b(Lbp;F)V

    .line 35
    iget-object v10, v7, Lbj;->d:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 30
    :cond_4
    :goto_4
    iget v7, p1, Lbk;->b:F

    .line 36
    iget v8, v6, Lbk;->b:F

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    iput v7, p1, Lbk;->b:F

    .line 37
    iget-object v5, v6, Lbk;->a:Lbp;

    invoke-virtual {v5, p1}, Lbp;->a(Lbk;)V

    iget v5, v0, Lbj;->f:I

    goto :goto_1

    .line 35
    :cond_5
    iget-object v7, v0, Lbj;->d:[I

    .line 38
    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 21
    :cond_6
    :goto_5
    iget-object v0, p1, Lbk;->d:Lbj;

    .line 39
    iget v0, v0, Lbj;->a:I

    if-eqz v0, :cond_7

    goto :goto_6

    .line 22
    :cond_7
    iput-boolean v1, p1, Lbk;->e:Z

    .line 39
    :cond_8
    :goto_6
    iget v0, p1, Lbk;->b:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_a

    neg-float v0, v0

    iput v0, p1, Lbk;->b:F

    iget-object v0, p1, Lbk;->d:Lbj;

    .line 40
    iget v5, v0, Lbj;->f:I

    const/4 v6, 0x0

    :goto_7
    if-ne v5, v3, :cond_9

    goto :goto_8

    :cond_9
    iget v7, v0, Lbj;->a:I

    if-ge v6, v7, :cond_a

    iget-object v7, v0, Lbj;->e:[F

    .line 41
    aget v8, v7, v5

    neg-float v8, v8

    aput v8, v7, v5

    iget-object v7, v0, Lbj;->d:[I

    .line 22
    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 40
    :cond_a
    :goto_8
    iget-object v0, p1, Lbk;->d:Lbj;

    .line 39
    iget v5, v0, Lbj;->f:I

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    :goto_9
    if-eq v5, v3, :cond_12

    iget v9, v0, Lbj;->a:I

    if-ge v8, v9, :cond_12

    iget-object v9, v0, Lbj;->e:[F

    aget v10, v9, v5

    cmpg-float v11, v10, v4

    if-ltz v11, :cond_b

    const v11, 0x3a83126f    # 0.001f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_c

    .line 40
    aput v4, v9, v5

    goto :goto_a

    :cond_b
    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_c

    .line 42
    aput v4, v9, v5

    :goto_a
    const/4 v10, 0x0

    :cond_c
    cmpl-float v9, v10, v4

    if-eqz v9, :cond_11

    iget-object v9, v0, Lbj;->b:Lbl;

    .line 43
    iget-object v9, v9, Lbl;->a:[Lbp;

    iget-object v11, v0, Lbj;->c:[I

    aget v11, v11, v5

    .line 44
    aget-object v9, v9, v11

    .line 45
    iget v11, v9, Lbp;->h:I

    if-eq v11, v1, :cond_f

    cmpg-float v10, v10, v4

    if-ltz v10, :cond_d

    goto :goto_b

    :cond_d
    if-eqz v7, :cond_e

    .line 46
    iget v10, v9, Lbp;->c:I

    iget v11, v7, Lbp;->c:I

    if-ge v10, v11, :cond_11

    :cond_e
    move-object v7, v9

    goto :goto_b

    :cond_f
    cmpg-float v10, v10, v4

    if-gez v10, :cond_10

    move-object v6, v9

    goto :goto_c

    :cond_10
    if-nez v6, :cond_11

    move-object v6, v9

    .line 44
    :cond_11
    :goto_b
    iget-object v9, v0, Lbj;->d:[I

    .line 47
    aget v5, v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    move-object v6, v7

    :goto_c
    if-nez v6, :cond_14

    goto :goto_d

    .line 44
    :cond_14
    invoke-virtual {p1, v6}, Lbk;->a(Lbp;)V

    .line 46
    :goto_d
    iget-object v0, p1, Lbk;->d:Lbj;

    .line 48
    iget v0, v0, Lbj;->a:I

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    iput-boolean v1, p1, Lbk;->e:Z

    :goto_e
    iget-object v0, p1, Lbk;->a:Lbp;

    if-eqz v0, :cond_1c

    iget v0, v0, Lbp;->h:I

    if-eq v0, v1, :cond_16

    iget v0, p1, Lbk;->b:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_16

    goto :goto_14

    .line 0
    :cond_16
    :goto_f
    iget-object v0, p0, Lbn;->c:[Lbk;

    iget v3, p0, Lbn;->f:I

    .line 49
    aget-object v0, v0, v3

    if-eqz v0, :cond_17

    iget-object v3, p0, Lbn;->g:Lbl;

    .line 50
    iget-object v3, v3, Lbl;->b:Lbo;

    invoke-virtual {v3, v0}, Lbo;->a(Ljava/lang/Object;)V

    :cond_17
    iget-boolean v0, p1, Lbk;->e:Z

    if-eqz v0, :cond_18

    goto :goto_10

    .line 21
    :cond_18
    invoke-virtual {p1}, Lbk;->a()V

    .line 50
    :goto_10
    iget-object v0, p0, Lbn;->c:[Lbk;

    iget v3, p0, Lbn;->f:I

    .line 51
    aput-object p1, v0, v3

    iget-object v0, p1, Lbk;->a:Lbp;

    iput v3, v0, Lbp;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lbn;->f:I

    .line 52
    iget v0, v0, Lbp;->g:I

    if-lez v0, :cond_1c

    :goto_11
    iget-object v1, p0, Lbn;->n:[Lbk;

    .line 53
    array-length v3, v1

    if-ge v3, v0, :cond_19

    add-int/2addr v3, v3

    .line 54
    new-array v1, v3, [Lbk;

    iput-object v1, p0, Lbn;->n:[Lbk;

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v0, :cond_1a

    iget-object v4, p1, Lbk;->a:Lbp;

    .line 55
    iget-object v4, v4, Lbp;->f:[Lbk;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1a
    :goto_13
    if-ge v2, v0, :cond_1c

    .line 56
    aget-object v3, v1, v2

    if-eq v3, p1, :cond_1b

    .line 57
    iget-object v4, v3, Lbk;->d:Lbj;

    invoke-virtual {v4, v3, p1}, Lbj;->a(Lbk;Lbk;)V

    .line 58
    invoke-virtual {v3}, Lbk;->a()V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1c
    :goto_14
    return-void
.end method

.method public final a(Lbk;I)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lbn;->d()Lbp;

    move-result-object v0

    iget-object p1, p1, Lbk;->d:Lbj;

    int-to-float p2, p2

    .line 82
    invoke-virtual {p1, v0, p2}, Lbj;->a(Lbp;F)V

    return-void
.end method

.method public final a(Lbm;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lbn;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_a

    iget-object v3, v0, Lbn;->c:[Lbk;

    .line 104
    aget-object v3, v3, v2

    iget-object v6, v3, Lbk;->a:Lbp;

    .line 105
    iget v6, v6, Lbp;->h:I

    if-ne v6, v5, :cond_1

    :cond_0
    move-object/from16 v3, p1

    goto/16 :goto_8

    .line 106
    :cond_1
    iget v3, v3, Lbk;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_a

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Lbn;->f:I

    if-ge v7, v11, :cond_7

    iget-object v11, v0, Lbn;->c:[Lbk;

    .line 107
    aget-object v11, v11, v7

    .line 108
    iget-object v12, v11, Lbk;->a:Lbp;

    .line 109
    iget v12, v12, Lbp;->h:I

    if-ne v12, v5, :cond_2

    goto :goto_6

    .line 110
    :cond_2
    iget v12, v11, Lbk;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_6

    const/4 v12, 0x1

    :goto_3
    iget v13, v0, Lbn;->e:I

    if-ge v12, v13, :cond_6

    iget-object v13, v0, Lbn;->g:Lbl;

    .line 111
    iget-object v13, v13, Lbl;->a:[Lbp;

    aget-object v13, v13, v12

    .line 112
    iget-object v14, v11, Lbk;->d:Lbj;

    invoke-virtual {v14, v13}, Lbj;->b(Lbp;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-lez v15, :cond_5

    const/4 v15, 0x0

    :goto_4
    const/4 v1, 0x6

    if-ge v15, v1, :cond_5

    .line 113
    iget-object v1, v13, Lbp;->e:[F

    aget v1, v1, v15

    div-float/2addr v1, v14

    cmpg-float v16, v1, v3

    if-gez v16, :cond_3

    if-ne v15, v10, :cond_3

    goto :goto_5

    :cond_3
    if-le v15, v10, :cond_4

    :goto_5
    move v3, v1

    move v8, v7

    move v9, v12

    move v10, v15

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    if-eq v8, v6, :cond_9

    iget-object v1, v0, Lbn;->c:[Lbk;

    .line 114
    aget-object v1, v1, v8

    .line 115
    iget-object v3, v1, Lbk;->a:Lbp;

    iput v6, v3, Lbp;->b:I

    iget-object v3, v0, Lbn;->g:Lbl;

    .line 116
    iget-object v3, v3, Lbl;->a:[Lbp;

    aget-object v3, v3, v9

    invoke-virtual {v1, v3}, Lbk;->a(Lbp;)V

    .line 117
    iget-object v3, v1, Lbk;->a:Lbp;

    iput v8, v3, Lbp;->b:I

    const/4 v3, 0x0

    :goto_7
    iget v6, v0, Lbn;->f:I

    if-ge v3, v6, :cond_8

    iget-object v6, v0, Lbn;->c:[Lbk;

    .line 118
    aget-object v6, v6, v3

    invoke-virtual {v6, v1}, Lbk;->a(Lbk;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v3, p1

    .line 119
    invoke-virtual {v3, v0}, Lbm;->a(Lbn;)V

    goto :goto_1

    :cond_9
    move-object/from16 v3, p1

    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_9
    iget v2, v0, Lbn;->f:I

    if-ge v1, v2, :cond_d

    iget-object v2, v0, Lbn;->c:[Lbk;

    .line 120
    aget-object v2, v2, v1

    iget-object v3, v2, Lbk;->a:Lbp;

    .line 121
    iget v3, v3, Lbp;->h:I

    if-ne v3, v5, :cond_b

    goto :goto_a

    .line 122
    :cond_b
    iget v2, v2, Lbk;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    :goto_b
    return-void
.end method

.method public final a(Lbp;I)V
    .locals 2

    .line 59
    iget v0, p1, Lbp;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lbn;->c:[Lbk;

    .line 60
    aget-object v0, v1, v0

    .line 61
    iget-boolean v1, v0, Lbk;->e:Z

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lbn;->b()Lbk;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Lbk;->a(Lbp;I)V

    .line 64
    invoke-virtual {p0, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_0
    int-to-float p1, p2

    iput p1, v0, Lbk;->b:F

    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lbn;->b()Lbk;

    move-result-object v0

    iput-object p1, v0, Lbk;->a:Lbp;

    int-to-float p2, p2

    iput p2, p1, Lbp;->d:F

    iput p2, v0, Lbk;->b:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbk;->e:Z

    .line 66
    invoke-virtual {p0, v0}, Lbn;->a(Lbk;)V

    return-void
.end method

.method public final a(Lbp;Lbp;IFLbp;Lbp;I)V
    .locals 9

    .line 14
    invoke-virtual {p0}, Lbn;->b()Lbk;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 15
    invoke-virtual/range {v0 .. v7}, Lbk;->a(Lbp;Lbp;IFLbp;Lbp;I)V

    .line 16
    invoke-virtual {p0}, Lbn;->d()Lbp;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbn;->d()Lbp;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lbp;->c:I

    iput v2, v1, Lbp;->c:I

    .line 18
    invoke-virtual {v8, v0, v1}, Lbk;->a(Lbp;Lbp;)V

    move-object v0, p0

    .line 19
    invoke-virtual {p0, v8}, Lbn;->a(Lbk;)V

    return-void
.end method

.method public final a(Lbp;Lbp;II)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lbn;->b()Lbk;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lbn;->c()Lbp;

    move-result-object v1

    iput p4, v1, Lbp;->c:I

    .line 75
    invoke-virtual {v0, p1, p2, v1, p3}, Lbk;->a(Lbp;Lbp;Lbp;I)V

    .line 76
    invoke-virtual {p0, v0}, Lbn;->a(Lbk;)V

    return-void
.end method

.method public final b()Lbk;
    .locals 3

    iget-object v0, p0, Lbn;->g:Lbl;

    .line 91
    iget-object v0, v0, Lbl;->b:Lbo;

    invoke-virtual {v0}, Lbo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lbk;->a:Lbp;

    iget-object v1, v0, Lbk;->d:Lbj;

    const/4 v2, -0x1

    iput v2, v1, Lbj;->f:I

    iput v2, v1, Lbj;->g:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbj;->h:Z

    iput v2, v1, Lbj;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lbk;->b:F

    iput-boolean v2, v0, Lbk;->e:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lbk;

    iget-object v1, p0, Lbn;->g:Lbl;

    .line 92
    invoke-direct {v0, v1}, Lbk;-><init>(Lbl;)V

    :goto_0
    return-object v0
.end method

.method public final b(Lbp;Lbp;II)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lbn;->b()Lbk;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lbn;->c()Lbp;

    move-result-object v1

    iput p4, v1, Lbp;->c:I

    .line 79
    invoke-virtual {v0, p1, p2, v1, p3}, Lbk;->b(Lbp;Lbp;Lbp;I)V

    .line 80
    invoke-virtual {p0, v0}, Lbn;->a(Lbk;)V

    return-void
.end method

.method public final c()Lbp;
    .locals 3

    iget v0, p0, Lbn;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbn;->j:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0}, Lbn;->e()V

    :goto_0
    const/4 v0, 0x3

    .line 102
    invoke-direct {p0, v0}, Lbn;->a(I)Lbp;

    move-result-object v0

    iget v1, p0, Lbn;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbn;->a:I

    iget v2, p0, Lbn;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbn;->e:I

    iput v1, v0, Lbp;->a:I

    iget-object v2, p0, Lbn;->g:Lbl;

    .line 103
    iget-object v2, v2, Lbl;->a:[Lbp;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final c(Lbp;Lbp;II)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lbn;->b()Lbk;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lbk;->a(Lbp;Lbp;I)V

    .line 69
    invoke-virtual {p0}, Lbn;->d()Lbp;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lbn;->d()Lbp;

    move-result-object p2

    iput p4, p1, Lbp;->c:I

    iput p4, p2, Lbp;->c:I

    .line 71
    invoke-virtual {v0, p1, p2}, Lbk;->a(Lbp;Lbp;)V

    .line 72
    invoke-virtual {p0, v0}, Lbn;->a(Lbk;)V

    return-void
.end method

.method public final d()Lbp;
    .locals 3

    iget v0, p0, Lbn;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbn;->j:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lbn;->e()V

    :goto_0
    const/4 v0, 0x4

    .line 84
    invoke-direct {p0, v0}, Lbn;->a(I)Lbp;

    move-result-object v0

    iget v1, p0, Lbn;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbn;->a:I

    iget v2, p0, Lbn;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbn;->e:I

    iput v1, v0, Lbp;->a:I

    iget-object v2, p0, Lbn;->g:Lbl;

    .line 85
    iget-object v2, v2, Lbl;->a:[Lbp;

    aput-object v0, v2, v1

    return-object v0
.end method
