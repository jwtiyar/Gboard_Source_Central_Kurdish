.class public abstract Laoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamd;
.implements Lams;
.implements Lanq;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lall;

.field final c:Lapb;

.field public d:Laoy;

.field public e:Laoy;

.field final f:Lanh;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private r:Lamz;

.field private s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:Z


# direct methods
.method public constructor <init>(Lall;Lapb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Laoy;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laoy;->h:Landroid/graphics/Matrix;

    new-instance v0, Lalx;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lalx;-><init>(I)V

    iput-object v0, p0, Laoy;->i:Landroid/graphics/Paint;

    new-instance v0, Lalx;

    .line 5
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lalx;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    iput-object v0, p0, Laoy;->j:Landroid/graphics/Paint;

    new-instance v0, Lalx;

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Lalx;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    iput-object v0, p0, Laoy;->k:Landroid/graphics/Paint;

    new-instance v0, Lalx;

    .line 7
    invoke-direct {v0, v1}, Lalx;-><init>(I)V

    iput-object v0, p0, Laoy;->l:Landroid/graphics/Paint;

    new-instance v0, Lalx;

    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lalx;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Laoy;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laoy;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laoy;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laoy;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laoy;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laoy;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoy;->t:Ljava/util/List;

    iput-boolean v1, p0, Laoy;->u:Z

    iput-object p1, p0, Laoy;->b:Lall;

    iput-object p2, p0, Laoy;->c:Lapb;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lapb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget p1, p2, Lapb;->v:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laoy;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Laoy;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 17
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    :goto_0
    iget-object p1, p2, Lapb;->h:Laoe;

    .line 18
    invoke-virtual {p1}, Laoe;->a()Lanh;

    move-result-object p1

    iput-object p1, p0, Laoy;->f:Lanh;

    .line 19
    invoke-virtual {p1, p0}, Lanh;->a(Lams;)V

    iget-object p1, p2, Lapb;->g:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lamz;

    iget-object p2, p2, Lapb;->g:Ljava/util/List;

    .line 21
    invoke-direct {p1, p2}, Lamz;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Laoy;->r:Lamz;

    iget-object p1, p1, Lamz;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    if-lt v2, p2, :cond_1

    iget-object p1, p0, Laoy;->r:Lamz;

    .line 23
    iget-object p1, p1, Lamz;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lamt;

    .line 25
    invoke-virtual {p0, v3}, Laoy;->a(Lamt;)V

    .line 26
    invoke-virtual {v3, p0}, Lamt;->a(Lams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lamt;

    .line 23
    invoke-virtual {v3, p0}, Lamt;->a(Lams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Laoy;->c:Lapb;

    .line 26
    iget-object p1, p1, Lapb;->s:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lamv;

    iget-object p2, p0, Laoy;->c:Lapb;

    iget-object p2, p2, Lapb;->s:Ljava/util/List;

    .line 28
    invoke-direct {p1, p2}, Lamv;-><init>(Ljava/util/List;)V

    iput-boolean v1, p1, Lamt;->b:Z

    new-instance p2, Laox;

    .line 29
    invoke-direct {p2, p0, p1}, Laox;-><init>(Laoy;Lamv;)V

    invoke-virtual {p1, p2}, Lamv;->a(Lams;)V

    .line 30
    invoke-virtual {p1}, Lamv;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Laoy;->a(Z)V

    .line 31
    invoke-virtual {p0, p1}, Laoy;->a(Lamt;)V

    return-void

    .line 32
    :cond_4
    invoke-virtual {p0, v1}, Laoy;->a(Z)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Laoy;->n:Landroid/graphics/RectF;

    .line 39
    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float v3, v0, v1

    iget-object v0, p0, Laoy;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v4, v0, v1

    iget-object v0, p0, Laoy;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v5, v0, v1

    iget-object v0, p0, Laoy;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Laoy;->m:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    invoke-static {}, Lako;->a()V

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Laoy;->b:Lall;

    .line 162
    invoke-virtual {v0}, Lall;->invalidateSelf()V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Laoy;->s:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Laoy;->e:Laoy;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoy;->s:Ljava/util/List;

    iget-object v0, p0, Laoy;->e:Laoy;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Laoy;->s:Ljava/util/List;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, v0, Laoy;->e:Laoy;

    goto :goto_0

    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laoy;->s:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 163
    invoke-direct {p0}, Laoy;->e()V

    return-void
.end method

.method public a(F)V
    .locals 3

    iget-object v0, p0, Laoy;->f:Lanh;

    iget-object v1, v0, Lanh;->e:Lamt;

    if-nez v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v1, p1}, Lamt;->a(F)V

    .line 0
    :goto_0
    iget-object v1, v0, Lanh;->h:Lamt;

    if-nez v1, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v1, p1}, Lamt;->a(F)V

    .line 0
    :goto_1
    iget-object v1, v0, Lanh;->i:Lamt;

    if-nez v1, :cond_2

    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v1, p1}, Lamt;->a(F)V

    .line 0
    :goto_2
    iget-object v1, v0, Lanh;->a:Lamt;

    if-nez v1, :cond_3

    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {v1, p1}, Lamt;->a(F)V

    .line 0
    :goto_3
    iget-object v1, v0, Lanh;->b:Lamt;

    if-nez v1, :cond_4

    goto :goto_4

    .line 176
    :cond_4
    invoke-virtual {v1, p1}, Lamt;->a(F)V

    .line 0
    :goto_4
    iget-object v1, v0, Lanh;->c:Lamt;

    if-nez v1, :cond_5

    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {v1, p1}, Lamt;->a(F)V

    .line 0
    :goto_5
    iget-object v1, v0, Lanh;->d:Lamt;

    if-nez v1, :cond_6

    goto :goto_6

    .line 178
    :cond_6
    invoke-virtual {v1, p1}, Lamt;->a(F)V

    .line 0
    :goto_6
    iget-object v1, v0, Lanh;->f:Lamv;

    if-nez v1, :cond_7

    goto :goto_7

    .line 179
    :cond_7
    invoke-virtual {v1, p1}, Lamv;->a(F)V

    .line 0
    :goto_7
    iget-object v0, v0, Lanh;->g:Lamv;

    if-nez v0, :cond_8

    goto :goto_8

    .line 180
    :cond_8
    invoke-virtual {v0, p1}, Lamv;->a(F)V

    .line 0
    :goto_8
    iget-object v0, p0, Laoy;->r:Lamz;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 181
    :goto_9
    iget-object v2, p0, Laoy;->r:Lamz;

    iget-object v2, v2, Lamz;->a:Ljava/util/List;

    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    iget-object v2, p0, Laoy;->r:Lamz;

    iget-object v2, v2, Lamz;->a:Ljava/util/List;

    .line 183
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamt;

    invoke-virtual {v2, p1}, Lamt;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 0
    :cond_a
    :goto_a
    iget-object v0, p0, Laoy;->c:Lapb;

    iget v0, v0, Lapb;->l:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    div-float/2addr p1, v0

    :goto_b
    iget-object v0, p0, Laoy;->d:Laoy;

    if-eqz v0, :cond_c

    iget-object v2, v0, Laoy;->c:Lapb;

    .line 184
    iget v2, v2, Lapb;->l:F

    mul-float v2, v2, p1

    .line 185
    invoke-virtual {v0, v2}, Laoy;->a(F)V

    :cond_c
    :goto_c
    iget-object v0, p0, Laoy;->t:Ljava/util/List;

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Laoy;->t:Ljava/util/List;

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamt;

    invoke-virtual {v0, p1}, Lamt;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_d
    return-void
.end method

.method public final a(Lamt;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laoy;->t:Ljava/util/List;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Laoy;->u:Z

    if-eqz v3, :cond_19

    iget-object v3, v0, Laoy;->c:Lapb;

    iget-boolean v3, v3, Lapb;->t:Z

    if-nez v3, :cond_19

    .line 42
    invoke-direct/range {p0 .. p0}, Laoy;->f()V

    iget-object v3, v0, Laoy;->h:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Laoy;->h:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Laoy;->s:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v4, v0, Laoy;->h:Landroid/graphics/Matrix;

    iget-object v5, v0, Laoy;->s:Ljava/util/List;

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoy;

    iget-object v5, v5, Laoy;->f:Lanh;

    invoke-virtual {v5}, Lanh;->a()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lako;->a()V

    iget-object v3, v0, Laoy;->f:Lanh;

    iget-object v3, v3, Lanh;->e:Lamt;

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v3}, Lamt;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x64

    :goto_1
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    int-to-float v3, v3

    mul-float v4, v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float v4, v4, v5

    float-to-int v3, v4

    .line 49
    invoke-virtual/range {p0 .. p0}, Laoy;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Laoy;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 74
    :cond_2
    iget-object v2, v0, Laoy;->h:Landroid/graphics/Matrix;

    iget-object v4, v0, Laoy;->f:Lanh;

    .line 150
    invoke-virtual {v4}, Lanh;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Laoy;->h:Landroid/graphics/Matrix;

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Laoy;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 152
    invoke-static {}, Lako;->a()V

    .line 153
    invoke-static {}, Lako;->a()V

    return-void

    .line 49
    :cond_3
    :goto_2
    iget-object v4, v0, Laoy;->n:Landroid/graphics/RectF;

    iget-object v5, v0, Laoy;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    .line 50
    invoke-virtual {v0, v4, v5, v6}, Laoy;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, v0, Laoy;->n:Landroid/graphics/RectF;

    .line 51
    invoke-virtual/range {p0 .. p0}, Laoy;->c()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v0, Laoy;->c:Lapb;

    iget v5, v5, Lapb;->v:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_4

    iget-object v5, v0, Laoy;->p:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Laoy;->d:Laoy;

    iget-object v9, v0, Laoy;->p:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {v5, v9, v2, v7}, Laoy;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Laoy;->p:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 55
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    iget-object v4, v0, Laoy;->h:Landroid/graphics/Matrix;

    iget-object v5, v0, Laoy;->f:Lanh;

    .line 56
    invoke-virtual {v5}, Lanh;->a()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v4, v0, Laoy;->n:Landroid/graphics/RectF;

    iget-object v5, v0, Laoy;->h:Landroid/graphics/Matrix;

    iget-object v9, v0, Laoy;->o:Landroid/graphics/RectF;

    .line 57
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Laoy;->d()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_a

    iget-object v9, v0, Laoy;->r:Lamz;

    iget-object v9, v9, Lamz;->c:Ljava/util/List;

    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_9

    iget-object v13, v0, Laoy;->r:Lamz;

    iget-object v13, v13, Lamz;->c:Ljava/util/List;

    .line 60
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laom;

    iget-object v14, v0, Laoy;->r:Lamz;

    iget-object v14, v14, Lamz;->a:Ljava/util/List;

    .line 61
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lamt;

    .line 62
    invoke-virtual {v14}, Lamt;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Path;

    iget-object v15, v0, Laoy;->g:Landroid/graphics/Path;

    .line 63
    invoke-virtual {v15, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v14, v0, Laoy;->g:Landroid/graphics/Path;

    .line 64
    invoke-virtual {v14, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 65
    iget v14, v13, Laom;->d:I

    add-int/lit8 v15, v14, -0x1

    if-eqz v14, :cond_8

    if-eqz v15, :cond_5

    if-eq v15, v7, :cond_a

    if-eq v15, v10, :cond_5

    goto :goto_4

    .line 66
    :cond_5
    iget-boolean v13, v13, Laom;->c:Z

    if-eqz v13, :cond_6

    goto :goto_6

    .line 65
    :cond_6
    :goto_4
    iget-object v13, v0, Laoy;->g:Landroid/graphics/Path;

    iget-object v14, v0, Laoy;->q:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v13, v14, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-eqz v12, :cond_7

    iget-object v13, v0, Laoy;->o:Landroid/graphics/RectF;

    .line 66
    iget v14, v13, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Laoy;->q:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Laoy;->o:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Laoy;->q:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 70
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v15, v0, Laoy;->o:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Laoy;->q:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 71
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v15, v0, Laoy;->o:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Laoy;->q:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 72
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 66
    invoke-virtual {v13, v14, v10, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    :cond_7
    iget-object v6, v0, Laoy;->o:Landroid/graphics/RectF;

    iget-object v7, v0, Laoy;->q:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto/16 :goto_3

    .line 65
    :cond_8
    throw v11

    .line 149
    :cond_9
    iget-object v5, v0, Laoy;->o:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 74
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    :cond_a
    :goto_6
    iget-object v4, v0, Laoy;->n:Landroid/graphics/RectF;

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Laoy;->n:Landroid/graphics/RectF;

    .line 76
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    :cond_b
    invoke-static {}, Lako;->a()V

    iget-object v4, v0, Laoy;->n:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v0, Laoy;->n:Landroid/graphics/RectF;

    iget-object v5, v0, Laoy;->i:Landroid/graphics/Paint;

    .line 79
    invoke-static {v1, v4, v5}, Larc;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    invoke-static {}, Lako;->a()V

    .line 81
    invoke-direct/range {p0 .. p1}, Laoy;->a(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Laoy;->h:Landroid/graphics/Matrix;

    .line 82
    invoke-virtual {v0, v1, v4, v3}, Laoy;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 83
    invoke-static {}, Lako;->a()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Laoy;->d()Z

    move-result v4

    const/16 v5, 0x13

    if-eqz v4, :cond_16

    iget-object v4, v0, Laoy;->h:Landroid/graphics/Matrix;

    iget-object v6, v0, Laoy;->n:Landroid/graphics/RectF;

    iget-object v7, v0, Laoy;->j:Landroid/graphics/Paint;

    .line 85
    invoke-static {v1, v6, v7, v5}, Larc;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 86
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v6, v7, :cond_c

    const/4 v6, 0x0

    .line 87
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 88
    :goto_7
    invoke-static {}, Lako;->a()V

    :goto_8
    iget-object v7, v0, Laoy;->r:Lamz;

    iget-object v7, v7, Lamz;->c:Ljava/util/List;

    .line 89
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    iget-object v7, v0, Laoy;->r:Lamz;

    iget-object v7, v7, Lamz;->c:Ljava/util/List;

    .line 90
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laom;

    iget-object v8, v0, Laoy;->r:Lamz;

    iget-object v8, v8, Lamz;->a:Ljava/util/List;

    .line 91
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamt;

    iget-object v9, v0, Laoy;->r:Lamz;

    iget-object v9, v9, Lamz;->b:Ljava/util/List;

    .line 92
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamt;

    .line 93
    iget v10, v7, Laom;->d:I

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_14

    const v10, 0x40233333    # 2.55f

    const/4 v13, 0x1

    if-eqz v12, :cond_12

    if-eq v12, v13, :cond_f

    const/4 v14, 0x2

    if-eq v12, v14, :cond_d

    goto/16 :goto_9

    .line 94
    :cond_d
    iget-boolean v7, v7, Laom;->c:Z

    if-nez v7, :cond_e

    iget-object v7, v0, Laoy;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Laoy;->j:Landroid/graphics/Paint;

    .line 95
    invoke-static {v1, v7, v12}, Larc;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v8}, Lamt;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Laoy;->g:Landroid/graphics/Path;

    .line 97
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Laoy;->g:Landroid/graphics/Path;

    .line 98
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Laoy;->i:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {v9}, Lamt;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Laoy;->g:Landroid/graphics/Path;

    iget-object v8, v0, Laoy;->i:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :cond_e
    iget-object v7, v0, Laoy;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Laoy;->j:Landroid/graphics/Paint;

    .line 102
    invoke-static {v1, v7, v12}, Larc;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Laoy;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Laoy;->i:Landroid/graphics/Paint;

    .line 103
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Laoy;->k:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {v9}, Lamt;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    invoke-virtual {v8}, Lamt;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Laoy;->g:Landroid/graphics/Path;

    .line 106
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Laoy;->g:Landroid/graphics/Path;

    .line 107
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Laoy;->g:Landroid/graphics/Path;

    iget-object v8, v0, Laoy;->k:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :cond_f
    const/4 v14, 0x2

    if-nez v6, :cond_10

    iget-object v12, v0, Laoy;->i:Landroid/graphics/Paint;

    const/high16 v15, -0x1000000

    .line 110
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v0, Laoy;->i:Landroid/graphics/Paint;

    const/16 v15, 0xff

    .line 111
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v12, v0, Laoy;->n:Landroid/graphics/RectF;

    iget-object v15, v0, Laoy;->i:Landroid/graphics/Paint;

    .line 112
    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_10
    iget-boolean v7, v7, Laom;->c:Z

    if-nez v7, :cond_11

    .line 113
    invoke-virtual {v8}, Lamt;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Laoy;->g:Landroid/graphics/Path;

    .line 114
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Laoy;->g:Landroid/graphics/Path;

    .line 115
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Laoy;->g:Landroid/graphics/Path;

    iget-object v8, v0, Laoy;->k:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_11
    iget-object v7, v0, Laoy;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Laoy;->k:Landroid/graphics/Paint;

    .line 117
    invoke-static {v1, v7, v12}, Larc;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Laoy;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Laoy;->i:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Laoy;->k:Landroid/graphics/Paint;

    .line 119
    invoke-virtual {v9}, Lamt;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    invoke-virtual {v8}, Lamt;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Laoy;->g:Landroid/graphics/Path;

    .line 121
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Laoy;->g:Landroid/graphics/Path;

    .line 122
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Laoy;->g:Landroid/graphics/Path;

    iget-object v8, v0, Laoy;->k:Landroid/graphics/Paint;

    .line 123
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_12
    const/4 v14, 0x2

    .line 93
    iget-boolean v7, v7, Laom;->c:Z

    if-nez v7, :cond_13

    .line 125
    invoke-virtual {v8}, Lamt;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Laoy;->g:Landroid/graphics/Path;

    .line 126
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Laoy;->g:Landroid/graphics/Path;

    .line 127
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Laoy;->i:Landroid/graphics/Paint;

    .line 128
    invoke-virtual {v9}, Lamt;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Laoy;->g:Landroid/graphics/Path;

    iget-object v8, v0, Laoy;->i:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_13
    iget-object v7, v0, Laoy;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Laoy;->i:Landroid/graphics/Paint;

    .line 129
    invoke-static {v1, v7, v12}, Larc;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Laoy;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Laoy;->i:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual {v8}, Lamt;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Laoy;->g:Landroid/graphics/Path;

    .line 132
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Laoy;->g:Landroid/graphics/Path;

    .line 133
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Laoy;->i:Landroid/graphics/Paint;

    .line 134
    invoke-virtual {v9}, Lamt;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Laoy;->g:Landroid/graphics/Path;

    iget-object v8, v0, Laoy;->k:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    .line 93
    :cond_14
    throw v11

    .line 137
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    invoke-static {}, Lako;->a()V

    .line 139
    :cond_16
    invoke-virtual/range {p0 .. p0}, Laoy;->c()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Laoy;->n:Landroid/graphics/RectF;

    iget-object v6, v0, Laoy;->l:Landroid/graphics/Paint;

    .line 140
    invoke-static {v1, v4, v6, v5}, Larc;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 141
    invoke-static {}, Lako;->a()V

    .line 142
    invoke-direct/range {p0 .. p1}, Laoy;->a(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Laoy;->d:Laoy;

    .line 143
    invoke-virtual {v4, v1, v2, v3}, Laoy;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    invoke-static {}, Lako;->a()V

    .line 146
    invoke-static {}, Lako;->a()V

    .line 147
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    invoke-static {}, Lako;->a()V

    .line 149
    :cond_18
    invoke-static {}, Lako;->a()V

    return-void

    .line 41
    :cond_19
    invoke-static {}, Lako;->a()V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Laoy;->n:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    invoke-direct {p0}, Laoy;->f()V

    iget-object p1, p0, Laoy;->a:Landroid/graphics/Matrix;

    .line 156
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-nez p3, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    iget-object p1, p0, Laoy;->s:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    iget-object p2, p0, Laoy;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Laoy;->s:Ljava/util/List;

    .line 158
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laoy;

    iget-object p3, p3, Laoy;->f:Lanh;

    invoke-virtual {p3}, Lanh;->a()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laoy;->e:Laoy;

    if-eqz p1, :cond_2

    iget-object p2, p0, Laoy;->a:Landroid/graphics/Matrix;

    iget-object p1, p1, Laoy;->f:Lanh;

    .line 159
    invoke-virtual {p1}, Lanh;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 156
    :cond_2
    :goto_1
    iget-object p1, p0, Laoy;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Laoy;->f:Lanh;

    .line 160
    invoke-virtual {p2}, Lanh;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final a(Lanp;ILjava/util/List;Lanp;)V
    .locals 2

    .line 164
    invoke-virtual {p0}, Laoy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lanp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Laoy;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Laoy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lanp;->a(Ljava/lang/String;)Lanp;

    move-result-object p4

    .line 167
    invoke-virtual {p0}, Laoy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lanp;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p4, p0}, Lanp;->a(Lanq;)Lanp;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    invoke-virtual {p0}, Laoy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lanp;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Laoy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lanp;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 171
    invoke-virtual {p0, p1, p2, p3, p4}, Laoy;->b(Lanp;ILjava/util/List;Lanp;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lare;)V
    .locals 1

    iget-object v0, p0, Laoy;->f:Lanh;

    .line 34
    invoke-virtual {v0, p1, p2}, Lanh;->a(Ljava/lang/Object;Lare;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Laoy;->u:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Laoy;->u:Z

    .line 187
    invoke-direct {p0}, Laoy;->e()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoy;->c:Lapb;

    iget-object v0, v0, Lapb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public b(Lanp;ILjava/util/List;Lanp;)V
    .locals 0

    return-void
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Laoy;->d:Laoy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Laoy;->r:Lamz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lamz;->a:Ljava/util/List;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
