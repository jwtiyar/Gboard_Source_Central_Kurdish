.class public final Llbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F

.field private static final e:Landroid/graphics/RectF;

.field private static final f:Landroid/graphics/Matrix;

.field private static final g:Landroid/graphics/Matrix;

.field private static final h:Landroid/graphics/Matrix;

.field private static final i:[F

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Llbi;->a:Lolt;

    new-instance v0, Llbh;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Llbh;-><init>(Z)V

    new-instance v0, Llbh;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Llbh;-><init>(Z)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    sput-object v1, Llbi;->b:[F

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 5
    sput-object v1, Llbi;->c:[F

    const/4 v1, 0x6

    new-array v1, v1, [F

    .line 6
    sput-object v1, Llbi;->d:[F

    new-instance v1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    sput-object v1, Llbi;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Llbi;->f:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Llbi;->g:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Llbi;->h:Landroid/graphics/Matrix;

    new-array v1, v0, [F

    .line 11
    sput-object v1, Llbi;->i:[F

    new-array v1, v0, [I

    .line 12
    sput-object v1, Llbi;->j:[I

    new-array v1, v0, [I

    .line 13
    sput-object v1, Llbi;->k:[I

    new-array v1, v0, [I

    .line 14
    sput-object v1, Llbi;->l:[I

    new-array v0, v0, [I

    .line 15
    sput-object v0, Llbi;->m:[I

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 23
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float v0, v0, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    if-eq p1, p2, :cond_9

    .line 34
    invoke-static {p0, p1, p2}, Llbi;->b(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eq p2, p1, :cond_8

    if-eqz p2, :cond_6

    sget-object v0, Llbi;->g:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Llbi;->g:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v0, Llbi;->g:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p2, v1}, Llbi;->b(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 39
    invoke-static {p1}, Lkz;->B(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v0}, Lkz;->B(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    :cond_0
    invoke-static {p1}, Lkz;->B(Landroid/view/View;)Z

    move-result v1

    const-string v3, "ViewUtil.java"

    const-string v4, "getTransformMatrix"

    const-string v5, "com/google/android/libraries/inputmethod/widgets/ViewUtil"

    if-eqz v1, :cond_1

    sget-object v1, Llbi;->a:Lolt;

    .line 42
    sget-object v6, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v6}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v6, 0x13c

    invoke-interface {v1, v5, v4, v6, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "toView is not attached to window."

    invoke-interface {v1, v3}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lkz;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Llbi;->a:Lolt;

    .line 44
    sget-object v6, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v6}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v6, 0x13e

    invoke-interface {v1, v5, v4, v6, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "fromView is not attached to window."

    invoke-interface {v1, v3}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Llbi;->a:Lolt;

    .line 45
    sget-object v6, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v6}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v6, 0x140

    invoke-interface {v1, v5, v4, v6, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Both views are not attached to window"

    invoke-interface {v1, v3}, Lolp;->a(Ljava/lang/String;)V

    .line 46
    :goto_0
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v3, Lkjh;->n:Lkjh;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 47
    :cond_3
    invoke-static {p0, p1}, Llbi;->b(Landroid/graphics/Matrix;Landroid/view/View;)V

    sget-object v1, Llbi;->j:[I

    .line 48
    invoke-static {p1, v1}, Llbi;->a(Landroid/view/View;[I)V

    sget-object p1, Llbi;->k:[I

    .line 49
    invoke-static {p2, p1}, Llbi;->a(Landroid/view/View;[I)V

    sget-object p1, Llbi;->j:[I

    .line 50
    aget v1, p1, v2

    sget-object v3, Llbi;->k:[I

    aget v2, v3, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    aget v2, v3, v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object p1, Llbi;->g:Landroid/graphics/Matrix;

    .line 51
    invoke-static {p1, v0}, Llbi;->b(Landroid/graphics/Matrix;Landroid/view/View;)V

    :cond_4
    sget-object p1, Llbi;->g:Landroid/graphics/Matrix;

    sget-object v0, Llbi;->h:Landroid/graphics/Matrix;

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Llbi;->h:Landroid/graphics/Matrix;

    .line 53
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object p2

    .line 54
    :cond_6
    invoke-static {p1}, Lkz;->B(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    .line 55
    :cond_7
    invoke-static {p0, p1}, Llbi;->b(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-object p1

    :cond_8
    :goto_1
    move-object p2, p1

    :goto_2
    return-object p2

    :cond_9
    return-object p1
.end method

.method public static a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 4

    if-eq p1, p2, :cond_0

    sget-object v0, Llbi;->f:Landroid/graphics/Matrix;

    .line 82
    invoke-static {v0, p1, p2}, Llbi;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    sget-object p2, Llbi;->e:Landroid/graphics/RectF;

    .line 83
    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget-object p2, Llbi;->f:Landroid/graphics/Matrix;

    sget-object v0, Llbi;->e:Landroid/graphics/RectF;

    .line 84
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    sget-object p2, Llbi;->e:Landroid/graphics/RectF;

    .line 85
    iget p2, p2, Landroid/graphics/RectF;->left:F

    float-to-double v0, p2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    sget-object v0, Llbi;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sget-object v1, Llbi;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget-object v2, Llbi;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 85
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object p1
.end method

.method private static a(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x0

    .line 93
    invoke-static {p1, p0, v0}, Llbi;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lkz;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llbi;->j:[I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v0, Llbi;->k:[I

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object p0, Llbi;->k:[I

    .line 97
    aget v0, p0, v2

    sget-object v1, Llbi;->j:[I

    aget v2, v1, v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    aget p0, p0, v2

    aget v1, v1, v2

    sub-int/2addr p0, v1

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    invoke-static {p2, p0, p1}, Llbi;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;[I)V
    .locals 5

    .line 56
    invoke-static {p0}, Lkz;->B(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Llbi;->l:[I

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v0, Llbi;->m:[I

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object p0, Llbi;->l:[I

    .line 59
    aget v0, p0, v2

    sget-object v3, Llbi;->m:[I

    aget v4, v3, v2

    sub-int/2addr v0, v4

    aput v0, p1, v2

    .line 60
    aget p0, p0, v1

    aget v0, v3, v1

    sub-int/2addr p0, v0

    aput p0, p1, v1

    return-void

    .line 61
    :cond_0
    aput v2, p1, v1

    aput v2, p1, v2

    return-void
.end method

.method public static a(Landroid/widget/TextView;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-eq v2, v1, :cond_5

    .line 113
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    return-void
.end method

.method public static a(Lnxh;Landroid/view/View;)V
    .locals 3

    .line 16
    invoke-interface {p0, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Llbi;->a(Lnxh;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([FLandroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 73
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-gtz v1, :cond_2

    if-eq p1, p2, :cond_1

    .line 74
    sget-object v0, Llbi;->f:Landroid/graphics/Matrix;

    .line 75
    invoke-static {v0, p1, p2}, Llbi;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    sget-object p1, Llbi;->f:Landroid/graphics/Matrix;

    .line 76
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_1
    return-void

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Llbi;->a:Lolt;

    .line 74
    sget-object p1, Ljsm;->a:Ljsm;

    invoke-virtual {p0, p1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p0

    const/16 p1, 0x111

    const-string p2, "com/google/android/libraries/inputmethod/widgets/ViewUtil"

    const-string v1, "transformPoints"

    const-string v2, "ViewUtil.java"

    invoke-interface {p0, p2, v1, p1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Cannot transform points array of size %d"

    invoke-interface {p0, p1, v0}, Lolp;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a([ILandroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 77
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 78
    new-array v1, v0, [F

    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, Llbi;->d:[F

    goto :goto_0

    :cond_1
    sget-object v1, Llbi;->c:[F

    goto :goto_0

    :cond_2
    sget-object v1, Llbi;->b:[F

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 79
    aget v4, p0, v3

    int-to-float v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1, p1, p2}, Llbi;->a([FLandroid/view/View;Landroid/view/View;)V

    :goto_2
    if-ge v2, v0, :cond_4

    .line 81
    aget p1, v1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 29
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float v0, v0, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static b(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-eq p1, p2, :cond_0

    .line 62
    invoke-static {p0, p1}, Llbi;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 64
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 65
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eq p1, p2, :cond_0

    .line 67
    invoke-static {p0, p1}, Llbi;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static b(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 10

    sget-object v0, Llbi;->i:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_0

    .line 101
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    .line 103
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v6, :cond_3

    sget-object v4, Llbi;->j:[I

    .line 106
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 107
    aget p1, v0, v3

    sget-object v4, Llbi;->j:[I

    aget v5, v4, v3

    int-to-float v5, v5

    sub-float/2addr p1, v5

    aput p1, v0, v3

    .line 108
    aget p1, v0, v1

    aget v4, v4, v1

    int-to-float v4, v4

    sub-float/2addr p1, v4

    aput p1, v0, v1

    sget-object p1, Llbi;->i:[F

    .line 109
    aget v0, p1, v3

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    aget p1, p1, v1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    sget-object p1, Llbi;->i:[F

    .line 110
    aget v0, p1, v3

    neg-float v0, v0

    aget p1, p1, v1

    neg-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    .line 104
    :cond_3
    aget v8, v0, v7

    add-float/2addr v8, v4

    aput v8, v0, v7

    add-int/lit8 v8, v7, 0x1

    .line 105
    aget v9, v0, v8

    add-float/2addr v9, v5

    aput v9, v0, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;Z)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    if-nez p1, :cond_0

    and-int/lit8 p1, v0, -0x9

    goto :goto_0

    :cond_0
    or-int/lit8 p1, v0, 0x8

    .line 115
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method
