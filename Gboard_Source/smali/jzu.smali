.class public final Ljzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljzp;

.field public b:I

.field public c:Z

.field public final d:Ljava/util/LinkedList;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Ldqb;

.field private final m:Ljzt;

.field private final n:Lkjn;

.field private final o:Ljzk;


# direct methods
.method public constructor <init>(Ljzt;Ldqb;Ljzk;)V
    .locals 2

    .line 1
    sget-object v0, Lkkc;->a:Lkkc;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ljzu;->d:Ljava/util/LinkedList;

    iput-object p1, p0, Ljzu;->m:Ljzt;

    iput-object p2, p0, Ljzu;->l:Ldqb;

    iput-object p3, p0, Ljzu;->o:Ljzk;

    if-eqz p2, :cond_0

    new-instance p1, Ljzp;

    .line 4
    invoke-direct {p1}, Ljzp;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljzu;->a:Ljzp;

    iput-object v0, p0, Ljzu;->n:Lkjn;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(IILjava/util/List;)Ljava/lang/CharSequence;
    .locals 8

    .line 78
    invoke-virtual {p0}, Ljzu;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Ljzu;->k:Z

    const-string v1, ""

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    if-lez p1, :cond_f

    .line 79
    invoke-virtual {p0}, Ljzu;->f()Ljzr;

    move-result-object v0

    iget v2, v0, Ljzr;->a:I

    if-lez v2, :cond_f

    iget v1, p0, Ljzu;->b:I

    sub-int v1, v2, v1

    if-le v2, p1, :cond_1

    move v3, p1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    sub-int v4, v1, v3

    iget-object v5, p0, Ljzu;->a:Ljzp;

    .line 80
    invoke-virtual {v5}, Ljzp;->c()I

    move-result v5

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    if-gt v1, v5, :cond_3

    goto/16 :goto_c

    .line 81
    :cond_3
    :goto_1
    invoke-static {}, Ljzk;->c()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez v4, :cond_4

    goto :goto_2

    .line 83
    :cond_4
    iget-object v6, p0, Ljzu;->o:Ljzk;

    .line 82
    invoke-virtual {v6}, Ljzk;->a()V

    .line 81
    :goto_2
    iget v6, v0, Ljzr;->b:I

    iget v7, p0, Ljzu;->b:I

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    if-ltz v6, :cond_5

    goto :goto_4

    :cond_5
    if-nez p3, :cond_6

    goto :goto_3

    .line 83
    :cond_6
    sget-object v1, Ljzn;->b:Ljzn;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_3
    iget-object v1, p0, Ljzu;->o:Ljzk;

    neg-int v6, v6

    .line 84
    invoke-virtual {v1, v6, v5}, Ljzk;->b(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v6, p0, Ljzu;->a:Ljzp;

    .line 85
    invoke-virtual {v6, v7, v7, v1}, Ljzp;->a(IILjava/lang/CharSequence;)V

    iget v0, v0, Ljzr;->b:I

    iput v0, p0, Ljzu;->b:I

    sub-int v1, v2, v0

    const/4 v6, 0x0

    :goto_4
    if-ltz v1, :cond_7

    goto :goto_6

    :cond_7
    if-nez p3, :cond_8

    goto :goto_5

    .line 86
    :cond_8
    sget-object v0, Ljzn;->c:Ljzn;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_5
    iget-object v0, p0, Ljzu;->o:Ljzk;

    .line 87
    invoke-virtual {v0, v5}, Ljzk;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ljzu;->a:Ljzp;

    .line 88
    invoke-virtual {v1, v7, v6, v0}, Ljzp;->a(IILjava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 81
    :goto_6
    iget-object v0, p0, Ljzu;->a:Ljzp;

    .line 89
    invoke-virtual {v0}, Ljzp;->c()I

    move-result v0

    sub-int v3, v1, v3

    if-ltz v3, :cond_a

    if-ge v0, v1, :cond_d

    if-nez p3, :cond_9

    goto :goto_7

    .line 96
    :cond_9
    sget-object v3, Ljzn;->a:Ljzn;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_7
    iget-object p3, p0, Ljzu;->a:Ljzp;

    iget-object v3, p0, Ljzu;->o:Ljzk;

    sub-int/2addr v1, v0

    .line 97
    invoke-virtual {v3, v1, v5}, Ljzk;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 98
    invoke-virtual {p3, v0}, Ljzp;->a(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_a
    if-nez p3, :cond_b

    goto :goto_8

    .line 90
    :cond_b
    sget-object v0, Ljzn;->a:Ljzn;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_8
    iget-object p3, p0, Ljzu;->o:Ljzk;

    const/16 v0, 0x3c

    .line 91
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 92
    invoke-virtual {p3, v0, v5}, Ljzk;->a(II)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p0, Ljzu;->a:Ljzp;

    .line 93
    invoke-virtual {v0, v7, v1, p3}, Ljzp;->a(IILjava/lang/CharSequence;)V

    if-eqz p3, :cond_c

    .line 94
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    goto :goto_9

    :cond_c
    const/4 p3, 0x0

    :goto_9
    sub-int p3, v2, p3

    .line 95
    invoke-static {p3, v7}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Ljzu;->b:I

    :cond_d
    :goto_a
    if-nez v4, :cond_e

    goto :goto_b

    .line 102
    :cond_e
    iget-object p3, p0, Ljzu;->o:Ljzk;

    .line 99
    invoke-virtual {p3}, Ljzk;->b()V

    .line 98
    :goto_b
    iget p3, p0, Ljzu;->b:I

    sub-int v1, v2, p3

    sub-int p1, v1, p1

    .line 100
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 101
    sget-object p1, Ljzs;->e:Ljzs;

    invoke-virtual {p0, p1}, Ljzu;->a(Ljzs;)V

    :goto_c
    iget-object p1, p0, Ljzu;->a:Ljzp;

    .line 102
    invoke-virtual {p1, v4, v1, p2}, Ljzp;->a(III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_d
    return-object v1

    :cond_10
    if-eqz p3, :cond_11

    .line 103
    sget-object v0, Ljzn;->a:Ljzn;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object p3, p0, Ljzu;->o:Ljzk;

    .line 104
    invoke-virtual {p3, p1, p2}, Ljzk;->a(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/util/List;)Ljava/lang/CharSequence;
    .locals 8

    .line 15
    invoke-virtual {p0}, Ljzu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Ljzu;->o:Ljzk;

    .line 16
    invoke-virtual {p2, p1}, Ljzk;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Ljzu;->k:Z

    const-string v1, ""

    if-eqz v0, :cond_b

    .line 17
    invoke-virtual {p0}, Ljzu;->f()Ljzr;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljzr;->a()Z

    move-result v2

    if-nez v2, :cond_b

    iget v1, v0, Ljzr;->a:I

    iget v2, p0, Ljzu;->b:I

    sub-int/2addr v1, v2

    iget v3, v0, Ljzr;->b:I

    sub-int/2addr v3, v2

    iget-object v2, p0, Ljzu;->a:Ljzp;

    .line 19
    invoke-virtual {v2}, Ljzp;->c()I

    move-result v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    if-gt v3, v2, :cond_2

    goto/16 :goto_6

    .line 20
    :cond_2
    :goto_0
    invoke-static {}, Ljzk;->c()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_3

    iget-object v6, p0, Ljzu;->o:Ljzk;

    .line 21
    invoke-virtual {v6}, Ljzk;->a()V

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    sget-object v6, Ljzn;->c:Ljzn;

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_1
    iget-object v6, p0, Ljzu;->o:Ljzk;

    .line 23
    invoke-virtual {v6, v5}, Ljzk;->a(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljzu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x0

    if-ltz v3, :cond_7

    if-gt v1, v2, :cond_5

    iget-object p2, p0, Ljzu;->a:Ljzp;

    .line 28
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 28
    invoke-virtual {p2, v5, v2, v6}, Ljzp;->a(IILjava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    goto :goto_2

    .line 30
    :cond_6
    sget-object v3, Ljzn;->a:Ljzn;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_2
    iget-object p2, p0, Ljzu;->o:Ljzk;

    sub-int v2, v1, v2

    .line 31
    invoke-virtual {p2, v2, v5}, Ljzk;->a(II)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v2, p0, Ljzu;->a:Ljzp;

    .line 32
    invoke-virtual {v2, p2}, Ljzp;->a(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljzu;->a:Ljzp;

    .line 33
    invoke-virtual {p2, v6}, Ljzp;->a(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    if-nez p2, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    sget-object v2, Ljzn;->b:Ljzn;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_3
    iget-object p2, p0, Ljzu;->o:Ljzk;

    neg-int v2, v3

    .line 25
    invoke-virtual {p2, v2, v5}, Ljzk;->b(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 26
    invoke-virtual {p0, v7, v7, p2}, Ljzu;->a(IILjava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0, v7, v7, v6}, Ljzu;->a(IILjava/lang/CharSequence;)V

    iget p2, v0, Ljzr;->a:I

    iput p2, p0, Ljzu;->b:I

    :goto_4
    if-gez v1, :cond_9

    .line 28
    iget p2, v0, Ljzr;->a:I

    iput p2, p0, Ljzu;->b:I

    const/4 v1, 0x0

    :cond_9
    if-nez v4, :cond_a

    goto :goto_5

    .line 37
    :cond_a
    iget-object p2, p0, Ljzu;->o:Ljzk;

    .line 34
    invoke-virtual {p2}, Ljzk;->b()V

    .line 35
    :goto_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int v3, v1, p2

    .line 36
    sget-object p2, Ljzs;->e:Ljzs;

    invoke-virtual {p0, p2}, Ljzu;->a(Ljzs;)V

    :goto_6
    iget-object p2, p0, Ljzu;->a:Ljzp;

    .line 37
    invoke-virtual {p2, v1, v3, p1}, Ljzp;->a(III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v1
.end method

.method public final a(III)Ljzy;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0, p1, p3, v0}, Ljzu;->a(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljzu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 45
    invoke-virtual {p0, p2, p3, v0}, Ljzu;->b(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljzu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 46
    invoke-virtual {p0, p3, v0}, Ljzu;->a(ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljzu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v3, p0, Ljzu;->n:Lkjn;

    .line 47
    sget-object v4, Ljzv;->a:Ljzv;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-interface {v3, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 50
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v5, p2, v4

    const-string v7, ""

    if-gez v5, :cond_1

    add-int/2addr v0, p2

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    move-object v1, v7

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    :goto_0
    add-int p2, p1, v4

    if-gez p2, :cond_3

    neg-int p1, p1

    sub-int/2addr p1, v4

    if-lt p1, v3, :cond_2

    move-object v2, v7

    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v2, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 53
    :cond_3
    :goto_1
    new-instance p1, Ljzy;

    invoke-direct {p1, v1, v2, p3}, Ljzy;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 148
    sget-object v1, Ljzs;->d:Ljzs;

    iget v2, p0, Ljzu;->h:I

    iget v3, p0, Ljzu;->i:I

    iget v4, p0, Ljzu;->e:I

    iget v5, p0, Ljzu;->f:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljzu;->a(Ljzs;IIII)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ljzu;->a:Ljzp;

    iget v1, p0, Ljzu;->b:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    .line 142
    invoke-virtual {v0, p1, p2, p3}, Ljzp;->a(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 7

    .line 133
    invoke-virtual {p0}, Ljzu;->f()Ljzr;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Ljzu;->g()Ljzr;

    move-result-object v1

    .line 135
    invoke-virtual {v0}, Ljzr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-lez p2, :cond_1

    iget p2, v0, Ljzr;->a:I

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_1

    .line 141
    :cond_1
    iget p2, v0, Ljzr;->a:I

    const/4 v1, 0x0

    .line 137
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    move v3, p2

    .line 138
    sget-object v2, Ljzs;->b:Ljzs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljzu;->a(Ljzs;IIII)V

    .line 139
    invoke-virtual {p0}, Ljzu;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, v0, Ljzr;->a:I

    iget v0, v0, Ljzr;->b:I

    .line 140
    invoke-virtual {p0, p2, v0, p1}, Ljzu;->a(IILjava/lang/CharSequence;)V

    sget-object p1, Ljzs;->b:Ljzs;

    .line 141
    invoke-virtual {p0, p1}, Ljzu;->a(Ljzs;)V

    :cond_2
    return-void
.end method

.method public final a(Ljzs;)V
    .locals 14

    iget v0, p0, Ljzu;->j:I

    if-gtz v0, :cond_3

    .line 117
    invoke-virtual {p0}, Ljzu;->f()Ljzr;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Ljzu;->g()Ljzr;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljzr;->a()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Ljzu;->l:Ldqb;

    iget-object v5, p0, Ljzu;->a:Ljzp;

    iget-object v6, v5, Ljzp;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v6, v5, Ljzp;->a:Landroid/text/Editable;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ljzp;->b:Ljava/lang/String;

    .line 119
    :goto_0
    iget-object v9, v5, Ljzp;->b:Ljava/lang/String;

    iget v5, v0, Ljzr;->a:I

    iget v6, p0, Ljzu;->b:I

    sub-int v10, v5, v6

    iget v0, v0, Ljzr;->b:I

    sub-int v11, v0, v6

    const/4 v0, -0x1

    if-eqz v2, :cond_1

    iget v5, v1, Ljzr;->a:I

    sub-int/2addr v5, v6

    move v12, v5

    goto :goto_1

    :cond_1
    const/4 v12, -0x1

    :goto_1
    if-eqz v2, :cond_2

    iget v0, v1, Ljzr;->b:I

    sub-int/2addr v0, v6

    move v13, v0

    goto :goto_2

    :cond_2
    const/4 v13, -0x1

    .line 122
    :goto_2
    new-instance v0, Ljzo;

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Ljzo;-><init>(Ljzs;Ljava/lang/CharSequence;IIII)V

    .line 123
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    new-instance v1, Ljzx;

    invoke-direct {v1, v0}, Ljzx;-><init>(Ljzo;)V

    invoke-virtual {p1, v1}, Lkok;->a(Lkoe;)V

    iget-object p1, v4, Ldqb;->a:Ldqg;

    iget-boolean v1, p1, Ldqg;->ac:Z

    if-nez v1, :cond_3

    iput-boolean v3, p1, Ldqg;->ac:Z

    iget-object v0, v0, Ljzo;->c:Ljava/lang/CharSequence;

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 125
    invoke-virtual {p1, v3, v0}, Ldqg;->a(ZZ)V

    :cond_3
    return-void
.end method

.method public final a(Ljzs;IIII)V
    .locals 2

    iget v0, p0, Ljzu;->j:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Ljzu;->d:Ljava/util/LinkedList;

    .line 143
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzq;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Ljzq;->c()V

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Ljzu;->d:Ljava/util/LinkedList;

    .line 145
    sget-object v1, Ljzq;->a:Ljr;

    .line 146
    invoke-interface {v1}, Ljr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzq;

    if-nez v1, :cond_2

    new-instance v1, Ljzq;

    .line 147
    invoke-direct {v1}, Ljzq;-><init>()V

    :cond_2
    iput-object p1, v1, Ljzq;->b:Ljzs;

    iput p2, v1, Ljzq;->c:I

    iput p3, v1, Ljzq;->d:I

    iput p4, v1, Ljzq;->e:I

    iput p5, v1, Ljzq;->f:I

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljzs;IIIZI)V
    .locals 8

    .line 126
    sget-object v0, Ljzs;->f:Ljzs;

    if-eq p1, v0, :cond_4

    .line 127
    invoke-virtual {p0}, Ljzu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    sget-object v0, Ljzs;->d:Ljzs;

    if-eq p1, v0, :cond_1

    .line 128
    invoke-virtual {p0}, Ljzu;->f()Ljzr;

    move-result-object v0

    iget v1, v0, Ljzr;->a:I

    iget v2, p0, Ljzu;->b:I

    if-lt v1, v2, :cond_1

    iget v0, v0, Ljzr;->b:I

    iget-object v1, p0, Ljzu;->a:Ljzp;

    .line 129
    invoke-virtual {v1}, Ljzp;->c()I

    move-result v1

    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    .line 130
    :cond_1
    invoke-virtual {p0}, Ljzu;->i()V

    sget-object v0, Ljzs;->d:Ljzs;

    if-eq p1, v0, :cond_2

    sget-object v0, Ljzs;->e:Ljzs;

    goto :goto_0

    .line 131
    :cond_2
    sget-object v0, Ljzs;->d:Ljzs;

    :goto_0
    invoke-virtual {p0, v0}, Ljzu;->a(Ljzs;)V

    .line 127
    :cond_3
    :goto_1
    iget-object v1, p0, Ljzu;->m:Ljzt;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 132
    invoke-interface/range {v1 .. v7}, Ljzt;->a(Ljzs;IIIZI)V

    :cond_4
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ljzu;->d:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljzu;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzq;

    iget v0, v0, Ljzq;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ljzu;->h:I

    :goto_0
    return v0
.end method

.method public final b(IILjava/util/List;)Ljava/lang/CharSequence;
    .locals 10

    .line 54
    invoke-virtual {p0}, Ljzu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Ljzu;->o:Ljzk;

    .line 55
    invoke-virtual {p3, p1, p2}, Ljzk;->b(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Ljzu;->k:Z

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    if-lez p1, :cond_12

    .line 56
    invoke-virtual {p0}, Ljzu;->f()Ljzr;

    move-result-object v0

    iget v1, v0, Ljzr;->b:I

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Ljzu;->b:I

    sub-int v3, v1, v3

    add-int v4, v3, p1

    iget-object v5, p0, Ljzu;->a:Ljzp;

    .line 57
    invoke-virtual {v5}, Ljzp;->c()I

    move-result v5

    if-le v4, v5, :cond_3

    iget-boolean v6, p0, Ljzu;->c:Z

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    if-ltz v3, :cond_4

    goto/16 :goto_b

    .line 58
    :cond_4
    :goto_1
    invoke-static {}, Ljzk;->c()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_5

    goto :goto_2

    .line 60
    :cond_5
    iget-object v8, p0, Ljzu;->o:Ljzk;

    .line 59
    invoke-virtual {v8}, Ljzk;->a()V

    .line 58
    :goto_2
    iget v0, v0, Ljzr;->a:I

    iget v8, p0, Ljzu;->b:I

    sub-int/2addr v0, v8

    if-gt v0, v5, :cond_6

    goto :goto_4

    :cond_6
    if-nez p3, :cond_7

    goto :goto_3

    .line 60
    :cond_7
    sget-object v8, Ljzn;->a:Ljzn;

    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_3
    iget-object v8, p0, Ljzu;->a:Ljzp;

    iget-object v9, p0, Ljzu;->o:Ljzk;

    sub-int/2addr v0, v5

    .line 61
    invoke-virtual {v9, v0, v7}, Ljzk;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljzp;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljzu;->a:Ljzp;

    .line 62
    invoke-virtual {v0}, Ljzp;->c()I

    move-result v5

    move v0, v5

    :goto_4
    if-gt v3, v5, :cond_8

    goto :goto_6

    :cond_8
    if-ltz v0, :cond_a

    if-nez p3, :cond_9

    goto :goto_5

    .line 63
    :cond_9
    sget-object v8, Ljzn;->c:Ljzn;

    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_5
    iget-object v8, p0, Ljzu;->o:Ljzk;

    .line 64
    invoke-virtual {v8, v7}, Ljzk;->a(I)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v9, p0, Ljzu;->a:Ljzp;

    .line 65
    invoke-virtual {v9, v0, v5, v8}, Ljzp;->a(IILjava/lang/CharSequence;)V

    iget-object v0, p0, Ljzu;->a:Ljzp;

    .line 66
    invoke-virtual {v0}, Ljzp;->c()I

    move-result v5

    :cond_a
    :goto_6
    if-gt v4, v5, :cond_d

    if-gez v3, :cond_c

    neg-int v0, v3

    if-nez p3, :cond_b

    goto :goto_7

    .line 72
    :cond_b
    sget-object v3, Ljzn;->b:Ljzn;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_7
    iget-object p3, p0, Ljzu;->o:Ljzk;

    .line 73
    invoke-virtual {p3, v0, v7}, Ljzk;->b(II)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p0, Ljzu;->a:Ljzp;

    .line 74
    invoke-virtual {v0, v2, v2, p3}, Ljzp;->a(IILjava/lang/CharSequence;)V

    iput v1, p0, Ljzu;->b:I

    goto :goto_9

    :cond_c
    :goto_8
    move v2, v3

    goto :goto_9

    :cond_d
    if-gez v3, :cond_e

    const/4 v3, 0x0

    :cond_e
    const/16 v0, 0x3c

    .line 67
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p3, :cond_f

    .line 68
    sget-object v1, Ljzn;->b:Ljzn;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object p3, p0, Ljzu;->o:Ljzk;

    .line 69
    invoke-virtual {p3, v0, v7}, Ljzk;->b(II)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 70
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v1, v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    iput-boolean v2, p0, Ljzu;->c:Z

    iget-object v0, p0, Ljzu;->a:Ljzp;

    .line 71
    invoke-virtual {v0, v3, v5, p3}, Ljzp;->a(IILjava/lang/CharSequence;)V

    goto :goto_8

    :goto_9
    if-nez v6, :cond_11

    goto :goto_a

    .line 77
    :cond_11
    iget-object p3, p0, Ljzu;->o:Ljzk;

    .line 75
    invoke-virtual {p3}, Ljzk;->b()V

    :goto_a
    add-int v4, v2, p1

    .line 76
    sget-object p1, Ljzs;->e:Ljzs;

    invoke-virtual {p0, p1}, Ljzu;->a(Ljzs;)V

    move v3, v2

    :goto_b
    iget-object p1, p0, Ljzu;->a:Ljzp;

    .line 77
    invoke-virtual {p1, v3, v4, p2}, Ljzp;->a(III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_c
    const-string p1, ""

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ljzu;->d:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljzu;->d:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzq;

    iget v0, v0, Ljzq;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ljzu;->i:I

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ljzu;->d:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljzu;->d:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzq;

    iget v0, v0, Ljzq;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ljzu;->e:I

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ljzu;->d:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljzu;->d:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzq;

    iget v0, v0, Ljzq;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ljzu;->f:I

    :goto_0
    return v0
.end method

.method public final f()Ljzr;
    .locals 3

    .line 38
    invoke-virtual {p0}, Ljzu;->b()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Ljzu;->c()I

    move-result v1

    new-instance v2, Ljzr;

    sub-int v1, v0, v1

    .line 40
    invoke-direct {v2, v1, v0}, Ljzr;-><init>(II)V

    return-object v2
.end method

.method public final g()Ljzr;
    .locals 3

    .line 5
    invoke-virtual {p0}, Ljzu;->h()I

    move-result v0

    invoke-virtual {p0}, Ljzu;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Ljzu;->d()I

    move-result v1

    new-instance v2, Ljzr;

    add-int/2addr v1, v0

    .line 7
    invoke-direct {v2, v0, v1}, Ljzr;-><init>(II)V

    return-object v2
.end method

.method public final h()I
    .locals 2

    .line 41
    invoke-virtual {p0}, Ljzu;->b()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Ljzu;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()V
    .locals 6

    .line 106
    invoke-virtual {p0}, Ljzu;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljzu;->o:Ljzk;

    const/16 v1, 0x3c

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v1, v2}, Ljzk;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Ljzu;->o:Ljzk;

    .line 108
    invoke-virtual {v3, v2}, Ljzk;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Ljzu;->o:Ljzk;

    .line 109
    invoke-virtual {v4, v1, v2}, Ljzk;->b(II)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Ljzu;->a:Ljzp;

    .line 110
    invoke-virtual {v5}, Ljzp;->a()V

    iget-object v5, p0, Ljzu;->a:Ljzp;

    .line 111
    invoke-virtual {v5, v0}, Ljzp;->a(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Ljzu;->a:Ljzp;

    .line 112
    invoke-virtual {v5, v3}, Ljzp;->a(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ljzu;->a:Ljzp;

    .line 113
    invoke-virtual {v3, v4}, Ljzp;->a(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljzu;->h()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljzu;->b:I

    if-eqz v4, :cond_1

    .line 116
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, Ljzu;->c:Z

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ljzu;->k:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Ljzu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ljzu;->l:Ldqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzu;->a:Ljzp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
