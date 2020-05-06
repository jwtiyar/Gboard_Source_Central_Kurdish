.class public final Lggg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggj;


# static fields
.field public static final synthetic o:I

.field private static final p:Lolt;


# instance fields
.field private final A:Landroid/view/View$OnLayoutChangeListener;

.field private final B:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/ImageView;

.field public final b:Lggh;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public final i:I

.field public final j:I

.field public k:F

.field public l:Z

.field public final m:Landroid/view/ScaleGestureDetector;

.field public final n:Landroid/view/GestureDetector;

.field private final q:Landroid/view/View;

.field private final r:Landroid/content/Context;

.field private final s:Lggm;

.field private final t:F

.field private u:I

.field private v:I

.field private w:F

.field private final x:Landroid/view/View$OnTouchListener;

.field private final y:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final z:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lggg;->p:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lggh;Lggm;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lggc;

    .line 3
    invoke-direct {v0, p0}, Lggc;-><init>(Lggg;)V

    iput-object v0, p0, Lggg;->x:Landroid/view/View$OnTouchListener;

    .line 4
    new-instance v0, Lggd;

    invoke-direct {v0, p0}, Lggd;-><init>(Lggg;)V

    iput-object v0, p0, Lggg;->y:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 5
    new-instance v0, Lgge;

    invoke-direct {v0, p0}, Lgge;-><init>(Lggg;)V

    iput-object v0, p0, Lggg;->z:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v0, Lgga;

    .line 6
    invoke-direct {v0, p0}, Lgga;-><init>(Lggg;)V

    iput-object v0, p0, Lggg;->A:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lggf;

    .line 7
    invoke-direct {v0, p0}, Lggf;-><init>(Lggg;)V

    iput-object v0, p0, Lggg;->B:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lggg;->q:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lggg;->r:Landroid/content/Context;

    iput-object p2, p0, Lggg;->b:Lggh;

    iput-object p3, p0, Lggg;->s:Lggm;

    const p2, 0x7f0b2263

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lggg;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lggg;->r:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c007d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lggg;->t:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lggg;->u:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lggg;->v:I

    iget-object p2, p0, Lggg;->s:Lggm;

    .line 13
    invoke-virtual {p2}, Lggm;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, Lggg;->a:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, p0, Lggg;->i:I

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lggg;->j:I

    .line 17
    new-instance p2, Landroid/view/GestureDetector;

    iget-object p3, p0, Lggg;->r:Landroid/content/Context;

    iget-object v0, p0, Lggg;->y:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lggg;->n:Landroid/view/GestureDetector;

    .line 18
    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object p3, p0, Lggg;->r:Landroid/content/Context;

    iget-object v0, p0, Lggg;->z:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p2, p3, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lggg;->m:Landroid/view/ScaleGestureDetector;

    iget-object p2, p0, Lggg;->x:Landroid/view/View$OnTouchListener;

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lggg;->A:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p2, 0x7f0b2264

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lggg;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-ne p4, p3, :cond_0

    const p3, 0x7f0b2267

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p4, Lggb;

    .line 24
    invoke-direct {p4, p0}, Lggb;-><init>(Lggg;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p3, 0x7f0b2265

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lggg;->r:Landroid/content/Context;

    iget p4, p0, Lggg;->t:F

    .line 26
    invoke-static {p3, p2}, Ldwh;->a(Landroid/content/Context;Z)I

    move-result p2

    sget-object v0, Ldwh;->a:[Lkih;

    .line 27
    invoke-static {p3, v0}, Ldwh;->a(Landroid/content/Context;[Lkih;)I

    move-result v0

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float p3, p3

    mul-float p3, p3, p4

    float-to-int p3, p3

    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float p3, p3, p2

    float-to-int p2, p3

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Lggg;->b()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lggg;->w:F

    .line 75
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lggg;->k:F

    return-void
.end method

.method public final a(FF)V
    .locals 6

    iget v0, p0, Lggg;->i:I

    iget v1, p0, Lggg;->k:F

    iget v2, p0, Lggg;->j:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget v4, p0, Lggg;->e:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p0, Lggg;->d:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 73
    invoke-static {p1, v4, v5}, Lggg;->a(FFF)F

    move-result p1

    iput p1, p0, Lggg;->g:F

    int-to-float p1, v2

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    iget v0, p0, Lggg;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget v1, p0, Lggg;->c:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    .line 74
    invoke-static {p2, v0, v1}, Lggg;->a(FFF)F

    move-result p1

    iput p1, p0, Lggg;->h:F

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lggg;->q:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lggg;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lggg;->u:I

    iget-object v1, p0, Lggg;->q:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lggg;->v:I

    iget-object v1, p0, Lggg;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lggg;->q:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lggg;->u:I

    iget-object v0, p0, Lggg;->q:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lggg;->v:I

    iget-object v0, p0, Lggg;->r:Landroid/content/Context;

    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Ldwh;->a(Landroid/content/Context;Z)I

    move-result v0

    iget-object v1, p0, Lggg;->r:Landroid/content/Context;

    sget-object v2, Ldwh;->a:[Lkih;

    .line 39
    invoke-static {v1, v2}, Ldwh;->a(Landroid/content/Context;[Lkih;)I

    move-result v1

    iget v2, p0, Lggg;->u:I

    int-to-float v3, v2

    iget v4, p0, Lggg;->t:F

    mul-float v3, v3, v4

    iget v4, p0, Lggg;->v:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v1, v1, v3

    float-to-int v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v4, v0

    iput v1, p0, Lggg;->c:I

    add-int/2addr v4, v0

    iput v4, p0, Lggg;->f:I

    div-int/lit8 v2, v2, 0x2

    float-to-int v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v2, v0

    iput v3, p0, Lggg;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lggg;->e:I

    sub-int/2addr v2, v3

    int-to-float v0, v2

    iget v2, p0, Lggg;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v2, p0, Lggg;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lggg;->w:F

    iget-object v0, p0, Lggg;->s:Lggm;

    iget v0, v0, Lggm;->f:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_2

    iget v0, p0, Lggg;->u:I

    int-to-float v0, v0

    iget v1, p0, Lggg;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lggg;->v:I

    int-to-float v1, v1

    iget v2, p0, Lggg;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 45
    :cond_2
    iget v1, p0, Lggg;->t:F

    mul-float v0, v0, v1

    .line 42
    :goto_1
    invoke-virtual {p0, v0}, Lggg;->a(F)V

    iget-object v0, p0, Lggg;->s:Lggm;

    iget v1, v0, Lggm;->g:F

    iget v2, p0, Lggg;->i:I

    iget v0, v0, Lggm;->h:F

    iget v3, p0, Lggg;->j:I

    iget v4, p0, Lggg;->u:I

    iget v5, p0, Lggg;->k:F

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    mul-float v1, v1, v5

    sub-float/2addr v4, v1

    iget v1, p0, Lggg;->v:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    int-to-float v2, v3

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    .line 43
    invoke-virtual {p0, v4, v1}, Lggg;->a(FF)V

    .line 44
    invoke-virtual {p0}, Lggg;->c()V

    iget-object v0, p0, Lggg;->q:Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Landroid/graphics/Matrix;

    .line 68
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lggg;->g:F

    iget v2, p0, Lggg;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lggg;->h:F

    iget v4, p0, Lggg;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v1, p0, Lggg;->k:F

    iget v2, p0, Lggg;->g:F

    iget v3, p0, Lggg;->h:F

    .line 70
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lggg;->a:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lggg;->a:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 11

    iget v0, p0, Lggg;->d:I

    iget v1, p0, Lggg;->k:F

    iget v2, p0, Lggg;->g:F

    div-float/2addr v2, v1

    iget v3, p0, Lggg;->i:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget v5, p0, Lggg;->e:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    iget v3, p0, Lggg;->c:I

    iget v5, p0, Lggg;->h:F

    div-float/2addr v5, v1

    iget v6, p0, Lggg;->j:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v7, p0, Lggg;->f:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    sub-float/2addr v7, v5

    add-float/2addr v7, v6

    float-to-int v5, v7

    iget-object v6, p0, Lggg;->s:Lggm;

    iget v7, p0, Lggg;->t:F

    div-float/2addr v1, v7

    iput v1, v6, Lggm;->f:F

    add-int v1, v0, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int v7, v3, v5

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 46
    invoke-virtual {v6, v1, v7}, Lggm;->a(FF)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x0

    .line 47
    invoke-direct {v1, v0, v6, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    .line 48
    invoke-direct {v7, v0, v3, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lggg;->d:I

    iget v3, p0, Lggg;->c:I

    iget v5, p0, Lggg;->e:I

    iget v8, p0, Lggg;->f:I

    .line 49
    invoke-direct {v0, v2, v3, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/16 v5, 0x80

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lggg;->s:Lggm;

    .line 67
    invoke-virtual {v0, v1, v7}, Lggm;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 51
    :cond_1
    :goto_0
    :try_start_0
    iget v0, p0, Lggg;->j:I

    int-to-float v0, v0

    iget v2, p0, Lggg;->k:F

    mul-float v0, v0, v2

    iget v2, p0, Lggg;->h:F

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 52
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lggg;->e:I

    iget v3, p0, Lggg;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Lggg;->f:I

    iget v4, p0, Lggg;->c:I

    sub-int/2addr v3, v4

    .line 53
    invoke-static {v2, v3, v5, v5}, Lggu;->a(IIII)I

    move-result v2

    iget-object v3, p0, Lggg;->s:Lggm;

    iget-object v4, p0, Lggg;->a:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v5, p0, Lggg;->a:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 57
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v8, v2

    div-float/2addr v6, v8

    .line 58
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v6, p0, Lggg;->a:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lggg;->d:I

    .line 60
    div-int/2addr v6, v2

    div-int/2addr v0, v2

    iget v8, p0, Lggg;->e:I

    div-int/2addr v8, v2

    iget v9, p0, Lggg;->f:I

    div-int/2addr v9, v2

    invoke-direct {v5, v6, v0, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    iget v6, p0, Lggg;->d:I

    div-int/2addr v6, v2

    iget v8, p0, Lggg;->c:I

    div-int/2addr v8, v2

    iget v9, p0, Lggg;->e:I

    div-int/2addr v9, v2

    iget v10, p0, Lggg;->f:I

    div-int/2addr v10, v2

    invoke-direct {v0, v6, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Lggm;->c:Landroid/graphics/Bitmap;

    iget-object v2, v3, Lggm;->a:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v3, Lggm;->a:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v2, v5, v6}, Lggm;->a(Landroid/graphics/Rect;II)V

    iget-object v2, v3, Lggm;->b:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v3, Lggm;->b:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Lggm;->a(Landroid/graphics/Rect;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 67
    sget-object v2, Lggg;->p:Lolt;

    .line 65
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x191

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage"

    const-string v4, "updateCroppingRectOfTheme"

    const-string v5, "ThemeBuilderCroppingPage.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error on createBackGroundBitmap"

    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lggg;->s:Lggm;

    .line 66
    invoke-virtual {v0, v1, v7}, Lggm;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
