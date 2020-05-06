.class public final Lamq;
.super Lalz;
.source "PG"


# instance fields
.field private final c:Laoy;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lamt;

.field private g:Lamt;


# direct methods
.method public constructor <init>(Lall;Laoy;Laov;)V
    .locals 11

    iget v0, p3, Laov;->i:I

    .line 1
    invoke-static {v0}, Ljrb;->b(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Laov;->j:I

    .line 2
    invoke-static {v0}, Lkyo;->a(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Laov;->g:F

    iget-object v7, p3, Laov;->e:Lanw;

    iget-object v8, p3, Laov;->f:Lanu;

    iget-object v9, p3, Laov;->c:Ljava/util/List;

    iget-object v10, p3, Laov;->b:Lanu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v10}, Lalz;-><init>(Lall;Laoy;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLanw;Lanu;Ljava/util/List;Lanu;)V

    iput-object p2, p0, Lamq;->c:Laoy;

    iget-object p1, p3, Laov;->a:Ljava/lang/String;

    iput-object p1, p0, Lamq;->d:Ljava/lang/String;

    iget-boolean p1, p3, Laov;->h:Z

    iput-boolean p1, p0, Lamq;->e:Z

    iget-object p1, p3, Laov;->d:Lant;

    .line 3
    invoke-virtual {p1}, Lant;->a()Lamt;

    move-result-object p1

    iput-object p1, p0, Lamq;->f:Lamt;

    .line 4
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamq;->f:Lamt;

    .line 5
    invoke-virtual {p2, p1}, Laoy;->a(Lamt;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lamq;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lamq;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lamq;->f:Lamt;

    check-cast v1, Lamu;

    .line 11
    invoke-virtual {v1}, Lamu;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lamq;->g:Lamt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamq;->b:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0}, Lamt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lalz;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lare;)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Lalz;->a(Ljava/lang/Object;Lare;)V

    .line 7
    sget-object v0, Lalq;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lamq;->f:Lamt;

    iput-object p2, p1, Lamt;->d:Lare;

    return-void

    :cond_0
    sget-object v0, Lalq;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    new-instance p1, Lani;

    .line 8
    invoke-direct {p1, p2}, Lani;-><init>(Lare;)V

    iput-object p1, p0, Lamq;->g:Lamt;

    .line 9
    invoke-virtual {p1, p0}, Lamt;->a(Lams;)V

    iget-object p1, p0, Lamq;->c:Laoy;

    iget-object p2, p0, Lamq;->f:Lamt;

    .line 10
    invoke-virtual {p1, p2}, Laoy;->a(Lamt;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamq;->d:Ljava/lang/String;

    return-object v0
.end method
