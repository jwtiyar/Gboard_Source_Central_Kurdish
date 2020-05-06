.class public final Lbt;
.super Lbr;
.source "PG"


# instance fields
.field public af:F

.field public ag:I

.field public ah:I

.field public ai:I

.field private aj:Lbq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbr;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbt;->af:F

    const/4 v0, -0x1

    iput v0, p0, Lbt;->ag:I

    iput v0, p0, Lbt;->ah:I

    iget-object v0, p0, Lbt;->j:Lbq;

    iput-object v0, p0, Lbt;->aj:Lbq;

    const/4 v0, 0x0

    iput v0, p0, Lbt;->ai:I

    iget-object v0, p0, Lbt;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbt;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lbt;->aj:Lbq;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lbn;)V
    .locals 7

    iget-object v0, p0, Lbr;->r:Lbr;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lbr;->e(I)Lbq;

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Lbr;->e(I)Lbq;

    move-result-object v2

    iget v3, p0, Lbt;->ai:I

    if-nez v3, :cond_0

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lbr;->e(I)Lbq;

    move-result-object v1

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0, v2}, Lbr;->e(I)Lbq;

    move-result-object v2

    :cond_0
    iget v0, p0, Lbt;->ag:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lbt;->aj:Lbq;

    .line 8
    invoke-virtual {p1, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v1}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v1

    iget v2, p0, Lbt;->ag:I

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lbn;->a(Lbn;Lbp;Lbp;IZ)Lbk;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_1
    iget v0, p0, Lbt;->ah:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lbt;->aj:Lbq;

    .line 12
    invoke-virtual {p1, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v2}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v1

    iget v2, p0, Lbt;->ah:I

    neg-int v2, v2

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lbn;->a(Lbn;Lbp;Lbp;IZ)Lbk;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbn;->a(Lbk;)V

    return-void

    :cond_2
    iget v0, p0, Lbt;->af:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbt;->aj:Lbq;

    .line 16
    invoke-virtual {p1, v0}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v1}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v2}, Lbn;->a(Ljava/lang/Object;)Lbp;

    move-result-object v2

    iget v4, p0, Lbt;->af:F

    .line 19
    invoke-virtual {p1}, Lbn;->b()Lbk;

    move-result-object v5

    iget-object v6, v5, Lbk;->d:Lbj;

    .line 20
    invoke-virtual {v6, v0, v3}, Lbj;->a(Lbp;F)V

    iget-object v0, v5, Lbk;->d:Lbj;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    .line 21
    invoke-virtual {v0, v1, v3}, Lbj;->a(Lbp;F)V

    iget-object v0, v5, Lbk;->d:Lbj;

    .line 22
    invoke-virtual {v0, v2, v4}, Lbj;->a(Lbp;F)V

    .line 23
    invoke-virtual {p1, v5}, Lbn;->a(Lbk;)V

    :cond_3
    return-void
.end method

.method public final e(I)Lbq;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lbt;->ai:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lbt;->aj:Lbq;

    return-object p1

    :cond_1
    iget p1, p0, Lbt;->ai:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbt;->aj:Lbq;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lbt;->ai:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lbt;->ai:I

    iget-object p1, p0, Lbt;->q:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lbt;->ai:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbt;->i:Lbq;

    iput-object p1, p0, Lbt;->aj:Lbq;

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lbt;->j:Lbq;

    iput-object p1, p0, Lbt;->aj:Lbq;

    .line 24
    :goto_0
    iget-object p1, p0, Lbt;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lbt;->aj:Lbq;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lbr;->r:Lbr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbt;->aj:Lbq;

    .line 26
    invoke-static {v0}, Lbn;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lbt;->ai:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput v0, p0, Lbr;->w:I

    iput v3, p0, Lbr;->x:I

    iget-object v0, p0, Lbr;->r:Lbr;

    .line 27
    invoke-virtual {v0}, Lbr;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lbr;->b(I)V

    .line 28
    invoke-virtual {p0, v3}, Lbr;->a(I)V

    return-void

    :cond_0
    iput v3, p0, Lbr;->w:I

    iput v0, p0, Lbr;->x:I

    iget-object v0, p0, Lbr;->r:Lbr;

    .line 29
    invoke-virtual {v0}, Lbr;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lbr;->a(I)V

    .line 30
    invoke-virtual {p0, v3}, Lbr;->b(I)V

    :cond_1
    return-void
.end method
