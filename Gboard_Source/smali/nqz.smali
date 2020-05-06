.class public Lnqz;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lho;
.implements Lnrp;


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Landroid/graphics/Paint;


# instance fields
.field public a:Lnqy;

.field public final b:[Lnrn;

.field public final c:[Lnrn;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Region;

.field private final n:Landroid/graphics/Region;

.field private o:Lnre;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Lnqq;

.field private final s:Lnrg;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private final v:Landroid/graphics/RectF;

.field private w:Z

.field private final x:Lnqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lnqz;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnqz;->f:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lnqz;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lnre;

    invoke-direct {v0}, Lnre;-><init>()V

    invoke-direct {p0, v0}, Lnqz;-><init>(Lnre;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2, p3}, Lnre;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnrd;

    move-result-object p1

    invoke-virtual {p1}, Lnrd;->a()Lnre;

    move-result-object p1

    invoke-direct {p0, p1}, Lnqz;-><init>(Lnre;)V

    return-void
.end method

.method public constructor <init>(Lnqy;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lnrn;

    iput-object v1, p0, Lnqz;->b:[Lnrn;

    new-array v0, v0, [Lnrn;

    iput-object v0, p0, Lnqz;->c:[Lnrn;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    .line 6
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lnqz;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnqz;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnqz;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnqz;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnqz;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnqz;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lnqz;->m:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lnqz;->n:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnqz;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnqz;->q:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Lnqq;

    invoke-direct {v0}, Lnqq;-><init>()V

    iput-object v0, p0, Lnqz;->r:Lnqq;

    new-instance v0, Lnrg;

    .line 17
    invoke-direct {v0}, Lnrg;-><init>()V

    iput-object v0, p0, Lnqz;->s:Lnrg;

    new-instance v0, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnqz;->v:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lnqz;->w:Z

    iput-object p1, p0, Lnqz;->a:Lnqy;

    iget-object p1, p0, Lnqz;->q:Landroid/graphics/Paint;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lnqz;->p:Landroid/graphics/Paint;

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lnqz;->g:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lnqz;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-direct {p0}, Lnqz;->k()Z

    .line 24
    invoke-virtual {p0}, Lnqz;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lnqz;->a([I)Z

    new-instance p1, Lnqw;

    .line 25
    invoke-direct {p1, p0}, Lnqw;-><init>(Lnqz;)V

    iput-object p1, p0, Lnqz;->x:Lnqw;

    return-void
.end method

.method public constructor <init>(Lnre;)V
    .locals 1

    new-instance v0, Lnqy;

    .line 26
    invoke-direct {v0, p1}, Lnqy;-><init>(Lnre;)V

    invoke-direct {p0, v0}, Lnqz;-><init>(Lnqy;)V

    return-void
.end method

.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p0}, Lnqz;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lnqz;->b(I)I

    move-result p1

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    .line 34
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lnqz;->b(I)I

    move-result p2

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 36
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;F)Lnqz;
    .locals 2

    const-class v0, Lnqz;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lnau;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lnqz;

    .line 52
    invoke-direct {v1}, Lnqz;-><init>()V

    .line 53
    invoke-virtual {v1, p0}, Lnqz;->a(Landroid/content/Context;)V

    .line 54
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnqz;->a(Landroid/content/res/ColorStateList;)V

    .line 55
    invoke-virtual {v1, p1}, Lnqz;->c(F)V

    return-object v1
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lnqz;->d:Ljava/util/BitSet;

    .line 105
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lnqz;->f:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 107
    iget v0, v0, Lnqy;->s:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqz;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lnqz;->r:Lnqq;

    iget-object v2, v2, Lnqq;->a:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lnqz;->b:[Lnrn;

    .line 109
    aget-object v0, v0, v1

    iget-object v2, p0, Lnqz;->r:Lnqq;

    iget-object v3, p0, Lnqz;->a:Lnqy;

    iget v3, v3, Lnqy;->r:I

    invoke-virtual {v0, v2, v3, p1}, Lnrn;->a(Lnqq;ILandroid/graphics/Canvas;)V

    iget-object v0, p0, Lnqz;->c:[Lnrn;

    .line 110
    aget-object v0, v0, v1

    iget-object v2, p0, Lnqz;->r:Lnqq;

    iget-object v3, p0, Lnqz;->a:Lnqy;

    iget v3, v3, Lnqy;->r:I

    invoke-virtual {v0, v2, v3, p1}, Lnrn;->a(Lnqq;ILandroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lnqz;->w:Z

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p0}, Lnqz;->f()I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lnqz;->g()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 113
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lnqz;->i:Landroid/graphics/Path;

    sget-object v3, Lnqz;->g:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lnre;Landroid/graphics/RectF;)V
    .locals 1

    .line 116
    invoke-virtual {p4, p5}, Lnre;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lnre;->c:Lnqt;

    .line 117
    invoke-interface {p3, p5}, Lnqt;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lnqz;->a:Lnqy;

    iget p4, p4, Lnqy;->k:F

    mul-float p3, p3, p4

    .line 118
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 119
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lnqz;->s:Lnrg;

    iget-object v1, p0, Lnqz;->a:Lnqy;

    .line 27
    iget-object v2, v1, Lnqy;->a:Lnre;

    iget v3, v1, Lnqy;->k:F

    iget-object v4, p0, Lnqz;->x:Lnqw;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lnrg;->a(Lnre;FLandroid/graphics/RectF;Lnqw;Landroid/graphics/Path;)V

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 28
    iget v0, v0, Lnqy;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqz;->h:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lnqz;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lnqz;->a:Lnqy;

    .line 30
    iget v1, v1, Lnqy;->j:F

    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 30
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lnqz;->h:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lnqz;->v:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final a([I)Z
    .locals 4

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 194
    iget-object v0, v0, Lnqy;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqz;->p:Landroid/graphics/Paint;

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lnqz;->a:Lnqy;

    .line 196
    iget-object v3, v3, Lnqy;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lnqz;->p:Landroid/graphics/Paint;

    .line 197
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 198
    iget-object v0, v0, Lnqy;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqz;->q:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lnqz;->a:Lnqy;

    .line 200
    iget-object v3, v3, Lnqy;->e:Landroid/content/res/ColorStateList;

    .line 201
    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lnqz;->q:Landroid/graphics/Paint;

    .line 202
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v2
.end method

.method private final b(I)I
    .locals 6

    .line 40
    invoke-virtual {p0}, Lnqz;->d()F

    move-result v0

    iget-object v1, p0, Lnqz;->a:Lnqy;

    .line 41
    iget v2, v1, Lnqy;->n:F

    add-float/2addr v0, v2

    .line 42
    iget-object v1, v1, Lnqy;->b:Lnor;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lnor;->a:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xff

    .line 43
    invoke-static {p1, v2}, Lgx;->b(II)I

    move-result v3

    iget v4, v1, Lnor;->c:I

    if-ne v3, v4, :cond_1

    iget v3, v1, Lnor;->d:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_0

    cmpg-float v5, v0, v4

    if-lez v5, :cond_0

    div-float/2addr v0, v3

    float-to-double v3, v0

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x40900000    # 4.5f

    mul-float v0, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 47
    invoke-static {p1, v2}, Lgx;->b(II)I

    move-result p1

    iget v1, v1, Lnor;->b:I

    .line 48
    invoke-static {p1, v1, v4}, Lnau;->a(IIF)I

    move-result p1

    .line 49
    invoke-static {p1, v0}, Lgx;->b(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 151
    iget-object v0, v0, Lnqy;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnqz;->a:Lnqy;

    iget-object v0, v0, Lnqy;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lnqz;->q:Landroid/graphics/Paint;

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final k()Z
    .locals 7

    iget-object v0, p0, Lnqz;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lnqz;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lnqz;->a:Lnqy;

    .line 203
    iget-object v3, v2, Lnqy;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lnqy;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lnqz;->p:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 204
    invoke-direct {p0, v3, v2, v4, v5}, Lnqz;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lnqz;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lnqz;->a:Lnqy;

    .line 205
    iget-object v3, v2, Lnqy;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lnqy;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Lnqz;->q:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 206
    invoke-direct {p0, v4, v2, v3, v6}, Lnqz;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lnqz;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lnqz;->a:Lnqy;

    .line 207
    iget-boolean v2, v2, Lnqy;->u:Z

    iget-object v2, p0, Lnqz;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 208
    invoke-static {v0, v2}, Ljp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqz;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 209
    invoke-static {v1, v0}, Ljp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    return v5
.end method

.method private final l()F
    .locals 2

    .line 142
    invoke-direct {p0}, Lnqz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqz;->q:Landroid/graphics/Paint;

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lnqz;->l:Landroid/graphics/RectF;

    .line 121
    invoke-virtual {p0}, Lnqz;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 122
    invoke-direct {p0}, Lnqz;->l()F

    move-result v0

    iget-object v1, p0, Lnqz;->l:Landroid/graphics/RectF;

    .line 123
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lnqz;->l:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final a()Lnre;
    .locals 1

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 141
    iget-object v0, v0, Lnqy;->a:Lnre;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lnqz;->a:Lnqy;

    iput p1, v0, Lnqy;->l:F

    .line 187
    invoke-virtual {p0}, Lnqz;->invalidateSelf()V

    return-void
.end method

.method public final a(FI)V
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lnqz;->a(F)V

    .line 182
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnqz;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lnqz;->a(F)V

    .line 184
    invoke-virtual {p0, p2}, Lnqz;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 178
    iget v1, v0, Lnqy;->t:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lnqy;->t:I

    .line 179
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lnqz;->a:Lnqy;

    new-instance v1, Lnor;

    .line 153
    invoke-direct {v1, p1}, Lnor;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lnqy;->b:Lnor;

    .line 154
    invoke-virtual {p0}, Lnqz;->e()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 172
    iget-object v1, v0, Lnqy;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lnqy;->d:Landroid/content/res/ColorStateList;

    .line 173
    invoke-virtual {p0}, Lnqz;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lnqz;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final a(Lnre;)V
    .locals 1

    iget-object v0, p0, Lnqz;->a:Lnqy;

    iput-object p1, v0, Lnqy;->a:Lnre;

    .line 180
    invoke-virtual {p0}, Lnqz;->invalidateSelf()V

    return-void
.end method

.method protected final b()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lnqz;->k:Landroid/graphics/RectF;

    .line 120
    invoke-virtual {p0}, Lnqz;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnqz;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 174
    iget v1, v0, Lnqy;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lnqy;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnqz;->e:Z

    .line 175
    invoke-virtual {p0}, Lnqz;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 185
    iget-object v1, v0, Lnqy;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lnqy;->e:Landroid/content/res/ColorStateList;

    .line 186
    invoke-virtual {p0}, Lnqz;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lnqz;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 124
    iget v0, v0, Lnqy;->o:F

    return v0
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 170
    iget v1, v0, Lnqy;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lnqy;->o:F

    .line 171
    invoke-virtual {p0}, Lnqz;->e()V

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 2

    .line 149
    invoke-virtual {p0}, Lnqz;->c()F

    move-result v0

    iget-object v1, p0, Lnqz;->a:Lnqy;

    .line 150
    iget v1, v1, Lnqy;->p:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lnqz;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lnqz;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lnqz;->p:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lnqz;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lnqz;->a:Lnqy;

    .line 58
    iget v2, v2, Lnqy;->m:I

    invoke-static {v0, v2}, Lnqz;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lnqz;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lnqz;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lnqz;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lnqz;->a:Lnqy;

    .line 60
    iget v2, v2, Lnqy;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lnqz;->q:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lnqz;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lnqz;->a:Lnqy;

    .line 62
    iget v3, v3, Lnqy;->m:I

    invoke-static {v1, v3}, Lnqz;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lnqz;->e:Z

    if-eqz v2, :cond_0

    .line 63
    invoke-direct {p0}, Lnqz;->l()F

    move-result v2

    .line 64
    invoke-virtual {p0}, Lnqz;->a()Lnre;

    move-result-object v3

    new-instance v4, Lnqx;

    neg-float v2, v2

    invoke-direct {v4, v2}, Lnqx;-><init>(F)V

    .line 65
    invoke-virtual {v3}, Lnre;->b()Lnrd;

    move-result-object v2

    iget-object v5, v3, Lnre;->b:Lnqt;

    .line 66
    invoke-virtual {v4, v5}, Lnqx;->a(Lnqt;)Lnqt;

    move-result-object v5

    iput-object v5, v2, Lnrd;->a:Lnqt;

    iget-object v5, v3, Lnre;->c:Lnqt;

    .line 67
    invoke-virtual {v4, v5}, Lnqx;->a(Lnqt;)Lnqt;

    move-result-object v5

    iput-object v5, v2, Lnrd;->b:Lnqt;

    iget-object v5, v3, Lnre;->e:Lnqt;

    .line 68
    invoke-virtual {v4, v5}, Lnqx;->a(Lnqt;)Lnqt;

    move-result-object v5

    iput-object v5, v2, Lnrd;->d:Lnqt;

    iget-object v3, v3, Lnre;->d:Lnqt;

    .line 69
    invoke-virtual {v4, v3}, Lnqx;->a(Lnqt;)Lnqt;

    move-result-object v3

    iput-object v3, v2, Lnrd;->c:Lnqt;

    .line 70
    invoke-virtual {v2}, Lnrd;->a()Lnre;

    move-result-object v2

    iput-object v2, p0, Lnqz;->o:Lnre;

    iget-object v3, p0, Lnqz;->s:Lnrg;

    iget-object v4, p0, Lnqz;->a:Lnqy;

    .line 71
    iget v4, v4, Lnqy;->k:F

    .line 72
    invoke-direct {p0}, Lnqz;->m()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lnqz;->j:Landroid/graphics/Path;

    .line 71
    invoke-virtual {v3, v2, v4, v5, v6}, Lnrg;->a(Lnre;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 73
    invoke-virtual {p0}, Lnqz;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lnqz;->i:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lnqz;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lnqz;->e:Z

    :cond_0
    iget-object v2, p0, Lnqz;->a:Lnqy;

    .line 74
    iget v3, v2, Lnqy;->q:I

    iget v2, v2, Lnqy;->r:I

    if-lez v2, :cond_3

    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    invoke-virtual {p0}, Lnqz;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lnqz;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_3

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-virtual {p0}, Lnqz;->f()I

    move-result v2

    .line 79
    invoke-virtual {p0}, Lnqz;->g()I

    move-result v3

    .line 80
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v2, v2

    int-to-float v3, v3

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, Lnqz;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnqz;->v:Landroid/graphics/RectF;

    .line 82
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Lnqz;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lnqz;->v:Landroid/graphics/RectF;

    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Lnqz;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-ltz v2, :cond_1

    if-ltz v3, :cond_1

    .line 84
    iget-object v4, p0, Lnqz;->v:Landroid/graphics/RectF;

    .line 85
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lnqz;->a:Lnqy;

    iget v5, v5, Lnqy;->r:I

    iget-object v6, p0, Lnqz;->v:Landroid/graphics/RectF;

    .line 86
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, p0, Lnqz;->a:Lnqy;

    iget v7, v7, Lnqy;->r:I

    float-to-int v4, v4

    add-int/2addr v5, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    float-to-int v5, v6

    add-int/2addr v7, v7

    add-int/2addr v5, v7

    add-int/2addr v5, v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 88
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    invoke-virtual {p0}, Lnqz;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lnqz;->a:Lnqy;

    iget v7, v7, Lnqy;->r:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    int-to-float v2, v6

    .line 90
    invoke-virtual {p0}, Lnqz;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lnqz;->a:Lnqy;

    iget v7, v7, Lnqy;->r:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    int-to-float v3, v6

    neg-float v6, v2

    neg-float v7, v3

    .line 91
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    invoke-direct {p0, v5}, Lnqz;->a(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    .line 93
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    invoke-direct {p0, p1}, Lnqz;->a(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    :cond_3
    :goto_0
    iget-object v2, p0, Lnqz;->a:Lnqy;

    .line 98
    iget-object v2, v2, Lnqy;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lnqz;->a:Lnqy;

    iget-object v2, v2, Lnqy;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v3, :cond_5

    :cond_4
    iget-object v6, p0, Lnqz;->p:Landroid/graphics/Paint;

    iget-object v7, p0, Lnqz;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lnqz;->a:Lnqy;

    .line 99
    iget-object v8, v2, Lnqy;->a:Lnre;

    invoke-virtual {p0}, Lnqz;->b()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lnqz;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lnre;Landroid/graphics/RectF;)V

    .line 100
    :cond_5
    invoke-direct {p0}, Lnqz;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v5, p0, Lnqz;->q:Landroid/graphics/Paint;

    iget-object v6, p0, Lnqz;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lnqz;->o:Lnre;

    .line 101
    invoke-direct {p0}, Lnqz;->m()Landroid/graphics/RectF;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    .line 102
    invoke-direct/range {v3 .. v8}, Lnqz;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lnre;Landroid/graphics/RectF;)V

    :cond_6
    iget-object p1, p0, Lnqz;->p:Landroid/graphics/Paint;

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lnqz;->q:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 210
    invoke-virtual {p0}, Lnqz;->d()F

    move-result v0

    iget-object v1, p0, Lnqz;->a:Lnqy;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lnqy;->r:I

    iget-object v1, p0, Lnqz;->a:Lnqy;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lnqy;->s:I

    .line 213
    invoke-direct {p0}, Lnqz;->k()Z

    .line 214
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final f()I
    .locals 5

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 137
    iget v1, v0, Lnqy;->s:I

    int-to-double v1, v1

    iget v0, v0, Lnqy;->t:I

    int-to-double v3, v0

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 139
    iget v1, v0, Lnqy;->s:I

    int-to-double v1, v1

    iget v0, v0, Lnqy;->t:I

    int-to-double v3, v0

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lnqz;->a:Lnqy;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 125
    iget v0, v0, Lnqy;->q:I

    .line 126
    invoke-virtual {p0}, Lnqz;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-virtual {p0}, Lnqz;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lnqz;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lnqz;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lnqz;->i:Landroid/graphics/Path;

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lnqz;->i:Landroid/graphics/Path;

    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void

    :cond_2
    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 130
    iget-object v0, v0, Lnqy;->a:Lnre;

    iget-object v0, v0, Lnre;->b:Lnqt;

    .line 131
    invoke-virtual {p0}, Lnqz;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lnqt;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Lnqz;->a:Lnqy;

    .line 132
    iget v1, v1, Lnqy;->k:F

    .line 133
    invoke-virtual {p0}, Lnqz;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    mul-float v0, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 134
    iget-object v0, v0, Lnqy;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 136
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 144
    invoke-virtual {p0}, Lnqz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lnqz;->m:Landroid/graphics/Region;

    .line 145
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 146
    invoke-virtual {p0}, Lnqz;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lnqz;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lnqz;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lnqz;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lnqz;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lnqz;->m:Landroid/graphics/Region;

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lnqz;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lnqz;->n:Landroid/graphics/Region;

    .line 148
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lnqz;->m:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 156
    iget-object v0, v0, Lnqy;->a:Lnre;

    invoke-virtual {p0}, Lnqz;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnre;->a(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lnqz;->r:Lnqq;

    const v1, -0xbbbbbc

    .line 176
    invoke-virtual {v0, v1}, Lnqq;->a(I)V

    iget-object v0, p0, Lnqz;->a:Lnqy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnqy;->u:Z

    .line 177
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqz;->e:Z

    .line 155
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 4

    .line 157
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lnqz;->a:Lnqy;

    iget-object v0, v0, Lnqy;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 157
    :cond_1
    :goto_0
    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 158
    iget-object v3, v0, Lnqy;->f:Landroid/content/res/ColorStateList;

    .line 159
    iget-object v0, v0, Lnqy;->e:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 159
    :cond_3
    :goto_1
    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 160
    iget-object v0, v0, Lnqy;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    .line 161
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lnqy;

    iget-object v1, p0, Lnqz;->a:Lnqy;

    .line 162
    invoke-direct {v0, v1}, Lnqy;-><init>(Lnqy;)V

    iput-object v0, p0, Lnqz;->a:Lnqy;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqz;->e:Z

    .line 163
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 164
    invoke-direct {p0, p1}, Lnqz;->a([I)Z

    move-result p1

    .line 165
    invoke-direct {p0}, Lnqz;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {p0}, Lnqz;->invalidateSelf()V

    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 167
    iget v1, v0, Lnqy;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lnqy;->m:I

    .line 168
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lnqz;->a:Lnqy;

    iput-object p1, v0, Lnqy;->c:Landroid/graphics/ColorFilter;

    .line 169
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 188
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnqz;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lnqz;->a:Lnqy;

    iput-object p1, v0, Lnqy;->g:Landroid/content/res/ColorStateList;

    .line 189
    invoke-direct {p0}, Lnqz;->k()Z

    .line 190
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lnqz;->a:Lnqy;

    .line 191
    iget-object v1, v0, Lnqy;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lnqy;->h:Landroid/graphics/PorterDuff$Mode;

    .line 192
    invoke-direct {p0}, Lnqz;->k()Z

    .line 193
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
