.class public final Laic;
.super Lahv;
.source "PG"


# instance fields
.field n:I

.field o:Z

.field private p:Ljava/util/ArrayList;

.field private final q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lahv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laic;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laic;->o:Z

    iput v0, p0, Laic;->r:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laic;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laic;->q:Z

    .line 2
    new-instance p1, Lahl;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lahl;-><init>(I)V

    invoke-virtual {p0, p1}, Laic;->a(Lahv;)V

    new-instance p1, Lahi;

    invoke-direct {p1}, Lahi;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Laic;->a(Lahv;)V

    new-instance p1, Lahl;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lahl;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Laic;->a(Lahv;)V

    return-void
.end method

.method private final b(Lahv;)V
    .locals 1

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lahv;->g:Laic;

    return-void
.end method


# virtual methods
.method public final a(I)Lahv;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 80
    invoke-super {p0, p1}, Lahv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laic;->p:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic a(J)V
    .locals 5

    iput-wide p1, p0, Lahv;->b:J

    iget-wide v0, p0, Laic;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laic;->p:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahv;

    invoke-virtual {v2, p1, p2}, Lahv;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lahv;)V
    .locals 5

    .line 10
    invoke-direct {p0, p1}, Laic;->b(Lahv;)V

    iget-wide v0, p0, Laic;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0, v1}, Lahv;->a(J)V

    .line 10
    :goto_0
    iget v0, p0, Laic;->r:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lahv;->h()V

    .line 10
    :goto_1
    iget v0, p0, Laic;->r:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lahv;->i()V

    .line 10
    :goto_2
    iget v0, p0, Laic;->r:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lahv;->m:Lirx;

    .line 14
    invoke-virtual {p1, v0}, Lahv;->a(Lirx;)V

    .line 10
    :goto_3
    iget v0, p0, Laic;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahv;->l:Liuh;

    .line 15
    invoke-virtual {p1, v0}, Lahv;->a(Liuh;)V

    :cond_4
    return-void
.end method

.method public final a(Laie;)V
    .locals 5

    iget-object v0, p1, Laie;->b:Landroid/view/View;

    .line 27
    invoke-virtual {p0, v0}, Lahv;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lahv;

    iget-object v4, p1, Laie;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v3, v4}, Lahv;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v3, p1}, Lahv;->a(Laie;)V

    iget-object v4, p1, Laie;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Laif;Laif;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Lahv;->a:J

    iget-object v3, v0, Laic;->p:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    iget-object v5, v0, Laic;->p:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lahv;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-gtz v5, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    iget-boolean v5, v0, Laic;->q:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    :goto_1
    iget-wide v9, v6, Lahv;->a:J

    cmp-long v5, v9, v7

    if-gtz v5, :cond_2

    .line 40
    invoke-virtual {v6, v1, v2}, Lahv;->b(J)V

    goto :goto_2

    :cond_2
    add-long/2addr v9, v1

    .line 41
    invoke-virtual {v6, v9, v10}, Lahv;->b(J)V

    :cond_3
    :goto_2
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 39
    invoke-virtual/range {v6 .. v11}, Lahv;->a(Landroid/view/ViewGroup;Laif;Laif;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lirx;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lahv;->a(Lirx;)V

    iget v0, p0, Laic;->r:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laic;->r:I

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laic;->p:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laic;->p:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahv;

    invoke-virtual {v1, p1}, Lahv;->a(Lirx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Liuh;)V
    .locals 3

    iput-object p1, p0, Lahv;->l:Liuh;

    iget v0, p0, Laic;->r:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laic;->r:I

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laic;->p:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahv;

    invoke-virtual {v2, p1}, Lahv;->a(Liuh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(J)V
    .locals 0

    iput-wide p1, p0, Lahv;->a:J

    return-void
.end method

.method public final b(Laie;)V
    .locals 5

    iget-object v0, p1, Laie;->b:Landroid/view/View;

    .line 20
    invoke-virtual {p0, v0}, Lahv;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lahv;

    iget-object v4, p1, Laie;->b:Landroid/view/View;

    .line 22
    invoke-virtual {v3, v4}, Lahv;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v3, p1}, Lahv;->b(Laie;)V

    iget-object v4, p1, Laie;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lahv;->b(Landroid/view/View;)V

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laic;->p:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahv;

    invoke-virtual {v2, p1}, Lahv;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 6

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Laib;

    .line 55
    invoke-direct {v0, p0}, Laib;-><init>(Laic;)V

    iget-object v1, p0, Laic;->p:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Lahv;

    .line 57
    invoke-virtual {v5, v0}, Lahv;->a(Lahu;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Laic;->n:I

    iget-boolean v0, p0, Laic;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Lahv;

    .line 66
    invoke-virtual {v2}, Lahv;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Laic;->p:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Laic;->p:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahv;

    iget-object v2, p0, Laic;->p:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahv;

    new-instance v4, Laia;

    .line 62
    invoke-direct {v4, v2}, Laia;-><init>(Lahv;)V

    invoke-virtual {v1, v4}, Lahv;->a(Lahu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Lahv;->c()V

    :cond_3
    return-void

    .line 67
    :cond_4
    invoke-virtual {p0}, Lahv;->d()V

    .line 68
    invoke-virtual {p0}, Lahv;->e()V

    return-void
.end method

.method public final c(Laie;)V
    .locals 3

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laic;->p:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahv;

    invoke-virtual {v2, p1}, Lahv;->c(Laie;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lahv;->c(Landroid/view/View;)V

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laic;->p:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahv;

    invoke-virtual {v2, p1}, Lahv;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lahv;->g()Lahv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laic;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laic;->p:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahv;

    invoke-virtual {v1, p1}, Lahv;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lahv;->d(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic e(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laic;->p:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laic;->p:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahv;

    invoke-virtual {v1, p1}, Lahv;->e(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lahv;->e(Landroid/view/View;)V

    return-void
.end method

.method protected final f()V
    .locals 3

    .line 17
    invoke-super {p0}, Lahv;->f()V

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laic;->p:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahv;

    invoke-virtual {v2}, Lahv;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Lahv;
    .locals 4

    .line 32
    invoke-super {p0}, Lahv;->g()Lahv;

    move-result-object v0

    check-cast v0, Laic;

    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laic;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Laic;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Laic;->p:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahv;

    invoke-virtual {v3}, Lahv;->g()Lahv;

    move-result-object v3

    invoke-direct {v0, v3}, Laic;->b(Lahv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic h()V
    .locals 3

    iget v0, p0, Laic;->r:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laic;->r:I

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laic;->p:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahv;

    invoke-virtual {v2}, Lahv;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Laic;->r:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laic;->r:I

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laic;->p:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahv;

    invoke-virtual {v2}, Lahv;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Laic;->p:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
