.class public Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;
.super Luc;
.source "PG"


# instance fields
.field public b:Lctt;

.field private final c:Landroid/graphics/Paint;

.field private final d:Laxo;

.field private final e:F

.field private final f:I

.field private final g:Lcty;

.field private h:Lctu;

.field private i:Lctw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luc;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Lctu;->a:Lctu;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lctu;

    .line 4
    sget-object v0, Lctt;->a:Lctt;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Lctt;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->f:I

    .line 5
    invoke-static {p1}, Ljtz;->b(Landroid/content/Context;)Lash;

    move-result-object p1

    iget-object p1, p1, Lash;->a:Laxo;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d:Laxo;

    new-instance p1, Lcty;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d:Laxo;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e:F

    .line 6
    invoke-direct {p1, v0, v1}, Lcty;-><init>(Laxo;F)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lcty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Luc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c:Landroid/graphics/Paint;

    .line 9
    sget-object p2, Lctu;->a:Lctu;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lctu;

    .line 10
    sget-object p2, Lctt;->a:Lctt;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Lctt;

    .line 11
    sget-object p2, Lctz;->a:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->f:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {p1}, Ljtz;->b(Landroid/content/Context;)Lash;

    move-result-object p1

    iget-object p1, p1, Lash;->a:Laxo;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d:Laxo;

    new-instance p1, Lcty;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d:Laxo;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e:F

    .line 16
    invoke-direct {p1, p2, v0}, Lcty;-><init>(Laxo;F)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lcty;

    return-void
.end method

.method private final a(Lctt;)V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lcty;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, v0, Lcty;->c:Lpbu;

    new-instance v3, Lctx;

    .line 73
    invoke-direct {v3, v0, v1, p1}, Lctx;-><init>(Lcty;Landroid/graphics/Paint;Lctt;)V

    invoke-interface {v2, v3}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    .line 74
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v1

    new-instance v2, Lctv;

    invoke-direct {v2, p0}, Lctv;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;)V

    .line 75
    invoke-virtual {v1, v2}, Ljtj;->b(Ljso;)V

    .line 76
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    iput-object v2, v1, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 77
    invoke-virtual {v1}, Ljtj;->a()Ljst;

    move-result-object v1

    .line 78
    invoke-static {p1, v0, v1}, Lctu;->a(Lctt;Lpbs;Ljst;)Lctu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lctu;

    return-void
.end method

.method private final b()Lctt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Lctt;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lctt;->a:Lctt;

    :cond_0
    return-object v0
.end method

.method private final c()Lctu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lctu;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lctu;->a:Lctu;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lctu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lctu;->close()V

    .line 18
    :goto_0
    sget-object v0, Lctu;->a:Lctu;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lctu;

    return-void
.end method

.method public final a(Lctw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lctw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d:Laxo;

    .line 59
    invoke-virtual {v0}, Lctw;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Laxo;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lctw;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->invalidate()V

    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b()Lctt;

    move-result-object v0

    invoke-virtual {v0}, Lctt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lctw;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lctw;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b()Lctt;

    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c()Lctu;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lctu;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lctu;->a()Lctt;

    move-result-object v2

    invoke-virtual {v2}, Lctt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lctt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c:Landroid/graphics/Paint;

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->f:I

    .line 30
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v7, v5, v3

    if-ltz v7, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v7, v2

    cmpg-float v8, v7, v4

    if-gez v8, :cond_3

    sub-float/2addr v3, v5

    div-float/2addr v3, v6

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v4, v7

    div-float/2addr v4, v6

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 30
    :cond_3
    :goto_1
    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e:F

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getTextSize()F

    move-result v8

    div-float/2addr v7, v8

    div-float v5, v3, v5

    int-to-float v8, v2

    div-float v8, v4, v8

    .line 32
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 33
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-float/2addr v3, v6

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    div-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b()Lctt;

    move-result-object p1

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c()Lctu;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lctu;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lctu;->a()Lctt;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a(Lctt;)V

    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lctw;

    if-eqz p3, :cond_3

    .line 46
    invoke-virtual {p3}, Lctw;->a()Lctt;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a(Lctt;)V

    return-void

    .line 46
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lctw;

    if-nez p3, :cond_4

    .line 47
    invoke-virtual {p2}, Lctu;->d()Z

    move-result p2

    if-nez p2, :cond_4

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a(Lctt;)V

    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->setMeasuredDimension(II)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b()Lctt;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 57
    invoke-virtual {p1}, Lctt;->b()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lctt;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lctt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lctt;->a(Ljava/lang/String;II)Lctt;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Lctt;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b()Lctt;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lctt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p2}, Lctt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p2}, Lctt;->b()I

    move-result v0

    invoke-virtual {p2}, Lctt;->c()I

    move-result p2

    invoke-static {p1, v0, p2}, Lctt;->a(Ljava/lang/String;II)Lctt;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Lctt;

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c()Lctu;

    move-result-object p2

    invoke-virtual {p2}, Lctu;->close()V

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a(Lctw;)V

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 69
    sget-object p2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, p2}, Luc;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b()Lctt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a(Lctt;)V

    :cond_2
    return-void
.end method
