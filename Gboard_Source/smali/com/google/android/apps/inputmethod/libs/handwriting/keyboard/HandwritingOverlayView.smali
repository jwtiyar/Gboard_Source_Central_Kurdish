.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Llan;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/graphics/Canvas;

.field public c:Landroid/graphics/Bitmap;

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public h:I

.field public i:Lefa;

.field public j:Leez;

.field public final k:Lefe;

.field private l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/widget/ImageView;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:I

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:F

    const/16 v2, 0x190

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:I

    .line 4
    sget-object v3, Lefa;->a:Lefa;

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lefa;

    new-instance v3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->m:Landroid/graphics/Rect;

    new-instance v3, Lefe;

    .line 6
    invoke-direct {v3, p1}, Lefe;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Lefe;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    const-string v4, "max_stroke_width"

    .line 7
    invoke-static {p1, p2, v4, v3}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:F

    const-string v4, "min_stroke_width"

    .line 8
    invoke-static {p1, p2, v4, v3}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:F

    const-string v3, "fadeout_time"

    .line 9
    invoke-static {p1, p2, p3, v3, v0}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:I

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(F)V

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:F

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(F)V

    const-string v3, "stroke_color"

    const/4 v4, -0x1

    .line 12
    invoke-static {p1, p2, v3, v4}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v3

    const-class v5, Lefa;

    sget-object v6, Lefa;->a:Lefa;

    const-string v7, "animation_mode"

    .line 13
    invoke-static {p1, p2, v7, v5, v6}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lefa;

    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lefa;

    const-string v5, "animation_delay_ms"

    .line 14
    invoke-static {p1, p2, p3, v5, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:I

    const-string v2, "scrollout_remainder_fraction"

    .line 15
    invoke-static {p1, p2, p3, v2, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:F

    new-instance p2, Landroid/graphics/Paint;

    .line 16
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->l:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setWillNotDraw(Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lefa;

    sget-object v0, Lefa;->a:Lefa;

    if-eq p2, v0, :cond_0

    new-instance p2, Landroid/widget/ImageView;

    .line 19
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private final a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->m:Landroid/graphics/Rect;

    .line 106
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->m:Landroid/graphics/Rect;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 29
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Bitmap;

    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v2, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Bitmap;

    .line 26
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Bitmap;

    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->l:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Lefe;

    iget-object v0, v0, Lefe;->i:Lefd;

    iput p1, v0, Lefd;->b:F

    return-void
.end method

.method public final a(I)V
    .locals 6

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 108
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/4 v5, 0x4

    aput v3, v2, v5

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    const/16 v3, 0x8

    aput v4, v2, v3

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/16 v5, 0x9

    aput v3, v2, v5

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    aput v4, v2, v3

    const/16 v3, 0xd

    aput v4, v2, v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/16 v3, 0xe

    aput p1, v2, v3

    const/16 p1, 0xf

    aput v4, v2, p1

    const/16 p1, 0x10

    aput v4, v2, p1

    const/16 p1, 0x11

    aput v4, v2, p1

    const/16 p1, 0x12

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, p1

    const/16 p1, 0x13

    aput v4, v2, p1

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->l:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljkx;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Lefe;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    iget-object v2, v0, Lefe;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, v0, Lefe;->h:F

    iput-object p1, v0, Lefe;->f:Ljkx;

    iput-object p1, v0, Lefe;->e:Ljkx;

    iget-object v3, v0, Lefe;->i:Lefd;

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v3, Lefd;->c:F

    iget-object v3, v0, Lefe;->d:Ljava/util/Map;

    .line 32
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lefe;->d:Ljava/util/Map;

    .line 33
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, v0, Lefe;->i:Lefd;

    .line 35
    invoke-virtual {v3, p1}, Lefd;->a(Ljkx;)F

    move-result v3

    iget-object v4, v0, Lefe;->d:Ljava/util/Map;

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_1
    iget v4, v0, Lefe;->g:F

    mul-float v3, v3, v4

    .line 37
    iget v4, p1, Ljkx;->a:F

    iget v5, p1, Ljkx;->b:F

    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v4, v0, Lefe;->a:Landroid/graphics/Paint;

    .line 41
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget v4, p1, Ljkx;->a:F

    iget p1, p1, Ljkx;->b:F

    div-float/2addr v3, v5

    iget-object v0, v0, Lefe;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, p1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Lefe;

    iget-object v0, v0, Lefe;->i:Lefd;

    iput p1, v0, Lefd;->a:F

    return-void
.end method

.method public final b(Ljkx;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Lefe;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    iget-object v2, v0, Lefe;->i:Lefd;

    .line 45
    invoke-virtual {v2, p1}, Lefd;->a(Ljkx;)F

    iget-object v2, v0, Lefe;->d:Ljava/util/Map;

    .line 46
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lefe;->d:Ljava/util/Map;

    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v0, Lefe;->i:Lefd;

    .line 49
    invoke-virtual {v2, p1}, Lefd;->a(Ljkx;)F

    move-result v2

    iget-object v3, v0, Lefe;->d:Ljava/util/Map;

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_1
    iget-object v3, v0, Lefe;->e:Ljkx;

    .line 51
    invoke-static {v3, p1}, Lefe;->a(Ljkx;Ljkx;)F

    move-result v3

    iget v4, v0, Lefe;->h:F

    add-float/2addr v4, v3

    iput v4, v0, Lefe;->h:F

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_2

    goto :goto_2

    .line 52
    :cond_2
    iget-wide v3, p1, Ljkx;->c:J

    iget-object v5, v0, Lefe;->e:Ljkx;

    iget-wide v5, v5, Ljkx;->c:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_3
    :goto_2
    iget v3, v0, Lefe;->g:F

    mul-float v2, v2, v3

    iget-object v3, v0, Lefe;->e:Ljkx;

    .line 53
    iget v4, v3, Ljkx;->a:F

    iget-object v5, v0, Lefe;->f:Ljkx;

    iget v6, v5, Ljkx;->a:F

    add-float/2addr v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 54
    iget v3, v3, Ljkx;->b:F

    iget v5, v5, Ljkx;->b:F

    add-float/2addr v5, v3

    div-float/2addr v5, v7

    .line 55
    iget v8, p1, Ljkx;->a:F

    add-float/2addr v8, v4

    div-float/2addr v8, v7

    .line 56
    iget v4, p1, Ljkx;->b:F

    add-float/2addr v4, v3

    div-float/2addr v4, v7

    iget-object v3, v0, Lefe;->b:Landroid/graphics/RectF;

    .line 57
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v10, v0, Lefe;->e:Ljkx;

    iget v10, v10, Ljkx;->a:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 58
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v11, v0, Lefe;->e:Ljkx;

    iget v11, v11, Ljkx;->b:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 59
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v12, v0, Lefe;->e:Ljkx;

    iget v12, v12, Ljkx;->a:F

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 60
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v13, v0, Lefe;->e:Ljkx;

    iget v13, v13, Ljkx;->b:F

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 61
    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v9, v2

    div-float/2addr v9, v7

    .line 62
    invoke-virtual {v3, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v7, v0, Lefe;->a:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lefe;->c:Landroid/graphics/Path;

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lefe;->c:Landroid/graphics/Path;

    .line 67
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Lefe;->c:Landroid/graphics/Path;

    iget-object v5, v0, Lefe;->e:Ljkx;

    .line 68
    iget v6, v5, Ljkx;->a:F

    iget v5, v5, Ljkx;->b:F

    invoke-virtual {v2, v6, v5, v8, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, v0, Lefe;->a:Landroid/graphics/Paint;

    .line 69
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lefe;->c:Landroid/graphics/Path;

    iget-object v4, v0, Lefe;->a:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lefe;->e:Ljkx;

    iput-object v2, v0, Lefe;->f:Ljkx;

    iput-object p1, v0, Lefe;->e:Ljkx;

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_4

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method public final c(Ljkx;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Lefe;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    iget-object v7, v0, Lefe;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lefe;->d:Ljava/util/Map;

    .line 73
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lefe;->d:Ljava/util/Map;

    .line 74
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, v0, Lefe;->i:Lefd;

    .line 76
    invoke-virtual {v2, p1}, Lefd;->a(Ljkx;)F

    move-result v2

    iget-object v3, v0, Lefe;->d:Ljava/util/Map;

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_1
    iget v3, v0, Lefe;->g:F

    mul-float v2, v2, v3

    iget v3, v0, Lefe;->h:F

    iget-object v4, v0, Lefe;->e:Ljkx;

    .line 78
    invoke-static {p1, v4}, Lefe;->a(Ljkx;Ljkx;)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v0, Lefe;->h:F

    iget-object v4, v0, Lefe;->i:Lefd;

    iget v5, v4, Lefd;->a:F

    iget v4, v4, Lefd;->b:F

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    iget-object v3, v0, Lefe;->e:Ljkx;

    .line 79
    iget v5, v3, Ljkx;->a:F

    iget-object v6, v0, Lefe;->f:Ljkx;

    iget v8, v6, Ljkx;->a:F

    add-float/2addr v5, v8

    div-float/2addr v5, v4

    .line 80
    iget v3, v3, Ljkx;->b:F

    iget v6, v6, Ljkx;->b:F

    add-float/2addr v3, v6

    div-float/2addr v3, v4

    .line 81
    iget v6, p1, Ljkx;->a:F

    .line 82
    iget p1, p1, Ljkx;->b:F

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 83
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v8, v2

    div-float/2addr v8, v4

    .line 85
    invoke-virtual {v7, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v4, v0, Lefe;->a:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lefe;->a:Landroid/graphics/Paint;

    .line 87
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v0, Lefe;->a:Landroid/graphics/Paint;

    move v2, v5

    move v4, v6

    move v5, p1

    move-object v6, v0

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 89
    :cond_2
    iget v2, v0, Lefe;->g:F

    mul-float v5, v5, v2

    .line 90
    iget v2, p1, Ljkx;->a:F

    iget v3, p1, Ljkx;->b:F

    invoke-virtual {v7, v2, v3, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v2, v5

    div-float/2addr v2, v4

    .line 91
    invoke-virtual {v7, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lefe;->a:Landroid/graphics/Paint;

    .line 94
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget v2, p1, Ljkx;->a:F

    iget p1, p1, Ljkx;->b:F

    div-float/2addr v5, v4

    iget-object v0, v0, Lefe;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    :goto_2
    invoke-direct {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 97
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 99
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Leez;

    if-eqz p1, :cond_0

    iget-object p2, p1, Leez;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p2, p1, Leez;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object p3, p2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Lkgp;

    .line 101
    iget-object p3, p3, Lkgp;->e:Ljava/lang/Object;

    check-cast p3, Ljla;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 102
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result p2

    iget-object p1, p1, Leez;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    move-result p1

    .line 103
    invoke-virtual {p3, p2, p1}, Ljla;->a(II)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()V

    return-void
.end method
