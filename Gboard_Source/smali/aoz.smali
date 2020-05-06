.class public final Laoz;
.super Laoy;
.source "PG"


# instance fields
.field private g:Lamt;

.field private final h:Ljava/util/List;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lall;Lapb;Ljava/util/List;Laku;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Laoy;-><init>(Lall;Lapb;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoz;->h:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laoz;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laoz;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object p2, p2, Lapb;->r:Lanu;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lanu;->a()Lamt;

    move-result-object p2

    iput-object p2, p0, Laoz;->g:Lamt;

    .line 7
    invoke-virtual {p0, p2}, Laoy;->a(Lamt;)V

    iget-object p2, p0, Laoz;->g:Lamt;

    .line 8
    invoke-virtual {p2, p0}, Lamt;->a(Lams;)V

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Laoz;->g:Lamt;

    .line 8
    :goto_0
    new-instance p2, Ljh;

    iget-object v1, p4, Laku;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljh;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-ltz v1, :cond_c

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapb;

    .line 12
    iget v5, v4, Lapb;->u:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_b

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v7, :cond_5

    if-eq v6, v5, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown layer type "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lapb;->u:I

    packed-switch v8, :pswitch_data_0

    const-string v8, "null"

    goto :goto_2

    :pswitch_0
    const-string v8, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v8, "TEXT"

    goto :goto_2

    :pswitch_2
    const-string v8, "SHAPE"

    goto :goto_2

    :pswitch_3
    const-string v8, "NULL"

    goto :goto_2

    :pswitch_4
    const-string v8, "IMAGE"

    goto :goto_2

    :pswitch_5
    const-string v8, "SOLID"

    goto :goto_2

    :pswitch_6
    const-string v8, "PRE_COMP"

    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laqz;->a(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_3

    .line 23
    :cond_1
    new-instance v6, Laph;

    .line 13
    invoke-direct {v6, p1, v4}, Laph;-><init>(Lall;Lapb;)V

    goto :goto_3

    :cond_2
    new-instance v6, Lapd;

    .line 14
    invoke-direct {v6, p1, v4}, Lapd;-><init>(Lall;Lapb;)V

    goto :goto_3

    :cond_3
    new-instance v6, Lapc;

    .line 15
    invoke-direct {v6, p1, v4}, Lapc;-><init>(Lall;Lapb;)V

    goto :goto_3

    :cond_4
    new-instance v6, Lapa;

    .line 16
    invoke-direct {v6, p1, v4}, Lapa;-><init>(Lall;Lapb;)V

    goto :goto_3

    :cond_5
    new-instance v6, Lape;

    .line 17
    invoke-direct {v6, p1, v4}, Lape;-><init>(Lall;Lapb;)V

    goto :goto_3

    :cond_6
    new-instance v6, Laoz;

    iget-object v8, v4, Lapb;->f:Ljava/lang/String;

    iget-object v9, p4, Laku;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 19
    invoke-direct {v6, p1, v4, v8, p4}, Laoz;-><init>(Lall;Lapb;Ljava/util/List;Laku;)V

    :goto_3
    if-nez v6, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    iget-object v8, v6, Laoy;->c:Lapb;

    iget-wide v8, v8, Lapb;->d:J

    .line 21
    invoke-virtual {p2, v8, v9, v6}, Ljh;->b(JLjava/lang/Object;)V

    if-nez v2, :cond_a

    iget-object v8, p0, Laoz;->h:Ljava/util/List;

    .line 22
    invoke-interface {v8, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    iget v3, v4, Lapb;->v:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_9

    if-eq v4, v7, :cond_8

    if-eq v4, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v6

    goto :goto_4

    :cond_9
    throw v0

    :cond_a
    iput-object v6, v2, Laoy;->d:Laoy;

    move-object v2, v0

    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 12
    :cond_b
    throw v0

    .line 24
    :cond_c
    :goto_5
    invoke-virtual {p2}, Ljh;->b()I

    move-result p1

    if-ge v3, p1, :cond_f

    .line 25
    invoke-virtual {p2, v3}, Ljh;->a(I)J

    move-result-wide p3

    .line 26
    invoke-virtual {p2, p3, p4}, Ljh;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoy;

    if-eqz p1, :cond_e

    iget-object p3, p1, Laoy;->c:Lapb;

    iget-wide p3, p3, Lapb;->e:J

    .line 27
    invoke-virtual {p2, p3, p4}, Ljh;->a(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laoy;

    if-nez p3, :cond_d

    goto :goto_6

    :cond_d
    iput-object p3, p1, Laoy;->e:Laoy;

    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Laoy;->a(F)V

    iget-object v0, p0, Laoz;->g:Lamt;

    if-eqz v0, :cond_0

    iget-object p1, p0, Laoz;->b:Lall;

    iget-object p1, p1, Lall;->a:Laku;

    .line 50
    invoke-virtual {p1}, Laku;->b()F

    move-result p1

    iget-object v0, p0, Laoz;->c:Lapb;

    iget-object v0, v0, Lapb;->b:Laku;

    iget v0, v0, Laku;->h:F

    iget-object v1, p0, Laoz;->g:Lamt;

    .line 51
    invoke-virtual {v1}, Lamt;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Laoz;->c:Lapb;

    iget-object v2, v2, Lapb;->b:Laku;

    iget v2, v2, Laku;->j:F

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    div-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Laoz;->c:Lapb;

    iget v1, v0, Lapb;->l:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    div-float/2addr p1, v1

    :cond_1
    iget-object v1, p0, Laoz;->g:Lamt;

    if-nez v1, :cond_2

    iget v1, v0, Lapb;->m:F

    iget-object v0, v0, Lapb;->b:Laku;

    .line 52
    invoke-virtual {v0}, Laku;->b()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    :cond_2
    iget-object v0, p0, Laoz;->h:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Laoz;->h:Ljava/util/List;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoy;

    invoke-virtual {v1, p1}, Laoy;->a(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 42
    invoke-super {p0, p1, p2, p3}, Laoy;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Laoz;->h:Ljava/util/List;

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    iget-object p3, p0, Laoz;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Laoz;->h:Ljava/util/List;

    .line 45
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laoy;

    iget-object v0, p0, Laoz;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Laoz;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Laoy;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p3, p0, Laoz;->i:Landroid/graphics/RectF;

    .line 46
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lare;)V
    .locals 1

    .line 28
    invoke-super {p0, p1, p2}, Laoy;->a(Ljava/lang/Object;Lare;)V

    .line 29
    sget-object v0, Lalq;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    new-instance p1, Lani;

    .line 30
    invoke-direct {p1, p2}, Lani;-><init>(Lare;)V

    iput-object p1, p0, Laoz;->g:Lamt;

    .line 31
    invoke-virtual {p0, p1}, Laoy;->a(Lamt;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-object v0, p0, Laoz;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Laoz;->c:Lapb;

    iget v2, v1, Lapb;->n:I

    int-to-float v2, v2

    iget v1, v1, Lapb;->o:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Laoz;->j:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Laoz;->h:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Laoz;->j:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laoz;->j:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v1, p0, Laoz;->h:Ljava/util/List;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoy;

    .line 39
    invoke-virtual {v1, p1, p2, p3}, Laoy;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    invoke-static {}, Lako;->a()V

    return-void
.end method

.method public final b(Lanp;ILjava/util/List;Lanp;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laoz;->h:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laoz;->h:Ljava/util/List;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoy;

    invoke-virtual {v1, p1, p2, p3, p4}, Laoy;->a(Lanp;ILjava/util/List;Lanp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
