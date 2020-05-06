.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Ljqt;


# instance fields
.field public a:Ldxv;

.field public final b:Ldxw;

.field public final c:Landroid/graphics/Rect;

.field d:I

.field public e:F

.field public f:I

.field g:Ljqo;

.field public h:Ldwp;

.field private i:Landroid/content/Context;

.field private j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private k:Landroid/view/inputmethod/EditorInfo;

.field private l:Z

.field private final m:Ljlz;

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private p:J

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    .line 2
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->m:Ljlz;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->n:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Ldxw;

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->k:Landroid/view/inputmethod/EditorInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->i:Landroid/content/Context;

    .line 62
    invoke-static {v3, v0}, Lkys;->g(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->o:Z

    if-nez p2, :cond_1

    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->p:J

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Ldxv;

    .line 75
    iget-wide v5, p2, Ldxv;->f:J

    add-long/2addr v3, v5

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->i:Landroid/content/Context;

    const p2, 0x7f130fee

    new-array v0, v1, [Ljava/lang/Object;

    .line 77
    invoke-static {p1, p2, v0}, Ljmd;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->o:Z

    :cond_1
    return-void

    .line 0
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->e:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_6

    const/4 v1, 0x0

    const/4 v4, -0x1

    cmpl-float v5, v0, v1

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    .line 67
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Ldxw;

    iget-object v6, v6, Ldxw;->h:[F

    .line 68
    :goto_2
    array-length v7, v6

    if-le v2, v7, :cond_4

    add-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    mul-int v1, v5, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v2, -0x1

    .line 69
    aget v7, v6, v1

    cmpg-float v8, v0, v7

    if-ltz v8, :cond_5

    add-int/lit8 v2, v2, 0x1

    move v1, v7

    goto :goto_2

    :cond_5
    mul-int v1, v1, v5

    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    goto :goto_4

    .line 72
    :cond_7
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->r:I

    if-ne v0, v1, :cond_8

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 71
    :cond_8
    :goto_4
    new-instance v0, Lkgp;

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Ldxw;

    iget p1, p1, Ldxw;->c:I

    goto :goto_5

    .line 72
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Ldxw;

    iget p1, p1, Ldxw;->e:I

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Ldxw;

    iget p1, p1, Ldxw;->d:I

    .line 71
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, v3, p2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a(Lkgp;)V

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->r:I

    return-void

    .line 69
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->l:Z

    .line 74
    new-instance p1, Lkgp;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Ldxw;

    iget p2, p2, Ldxw;->f:I

    invoke-direct {p1, p2, v3, v3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a(Lkgp;)V

    return-void
.end method

.method private final a(Lkgp;)V
    .locals 2

    .line 12
    invoke-static {}, Ljqo;->f()Ljqo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Ldxv;

    .line 13
    iget-object v1, v1, Ldxv;->h:Ldwp;

    invoke-virtual {v1}, Ldwp;->b()Lkde;

    move-result-object v1

    invoke-static {v1}, Lkdl;->d(Lkde;)I

    move-result v1

    iput v1, v0, Ljqo;->e:I

    .line 14
    sget-object v1, Lkfp;->a:Lkfp;

    iput-object v1, v0, Ljqo;->a:Lkfp;

    .line 15
    invoke-virtual {v0, p1}, Ljqo;->b(Lkgp;)V

    const/4 p1, 0x5

    iput p1, v0, Ljqo;->n:I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->g:Ljqo;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Ldxv;

    .line 16
    iget-object p1, p1, Ldxv;->h:Ldwp;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->g:Ljqo;

    invoke-virtual {p1, v0}, Ldwp;->a(Ljqo;)V

    return-void
.end method

.method private final a(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Ldxw;

    iget-boolean v0, v0, Ldxw;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->n:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int p2, p2

    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_1

    .line 0
    :goto_0
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->e:F

    sub-float/2addr p1, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Ldxv;

    iget p2, p2, Ldxv;->c:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final f(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldwp;)V
    .locals 13

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->i:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v12, Ldxv;

    const v0, 0x7f0c00c8

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    const v0, 0x7f0c00c9

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    const v0, 0x7f070443

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x7f070444

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x7f070442

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v0

    const v0, 0x7f0c00c7

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v9, v0

    const v0, 0x7f070441

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v11, v0

    move-object v0, v12

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Ldxv;-><init>(Ldwp;JJFFFJF)V

    iput-object v12, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Ldxv;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->h:Ldwp;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Ldxw;

    iget v0, p2, Ldxw;->i:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 55
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v3

    if-lez v3, :cond_0

    add-int/lit8 v5, v3, -0x1

    .line 56
    aget v5, v1, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, Ldxw;->g:Z

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lkyt;->c:[F

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :goto_1
    iput-object v1, p2, Ldxw;->h:[F

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->m:Ljlz;

    iget-boolean v0, v0, Ljlz;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->q:Z

    if-nez v0, :cond_1

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Ldxw;

    iget-boolean v0, v0, Ldxw;->g:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->l:Z

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->h:Ldwp;

    .line 19
    invoke-virtual {v0}, Ldwp;->f()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Ldxv;

    .line 20
    iget-wide v7, v0, Ldxv;->a:J

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 22
    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 23
    sget-object v4, Lkfp;->a:Lkfp;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Lkfp;->e:Lkfp;

    .line 24
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Ldxw;

    .line 25
    invoke-virtual {v4}, Lkfv;->b()Lkgp;

    move-result-object v4

    iget v4, v4, Lkgp;->c:I

    iget v3, v3, Ldxw;->a:I

    if-ne v4, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    .line 26
    invoke-static {v0, v3, v4}, Llbi;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    .line 28
    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Ldxv;

    iget v5, v5, Ldxv;->g:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    .line 29
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Ldxv;

    iget v5, v5, Ldxv;->g:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->n:Landroid/graphics/Rect;

    .line 30
    invoke-static {v0, v3, v4}, Llbi;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->e:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->p:J

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->o:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Ldxw;

    iget v0, v0, Ldxw;->j:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Ldxv;

    .line 35
    iget v0, v0, Ldxv;->e:F

    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Ldxv;

    .line 36
    iget v0, v0, Ldxv;->d:F

    :goto_2
    float-to-int v0, v0

    .line 35
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->d:I

    goto :goto_3

    .line 36
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->l:Z

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->q:Z

    if-nez v0, :cond_6

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->q:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Ldxv;

    .line 39
    iget-object v0, v0, Ldxv;->h:Ldwp;

    invoke-virtual {v0}, Ldwp;->a()V

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->r:I

    .line 40
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a(Landroid/view/MotionEvent;Z)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->q:Z

    if-eqz v0, :cond_7

    .line 38
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a(Landroid/view/MotionEvent;Z)V

    .line 41
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    :cond_8
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->k:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq p1, v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->close()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    :cond_0
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 2

    .line 8
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lkgp;->c:I

    const/16 v1, -0x276b

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->i:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Ldxi;->a(Landroid/content/Context;)Ldxi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p1, v0, v1}, Ldxi;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->l:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->e:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->q:Z

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->r:I

    return-void
.end method

.method public final close()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->h:Ldwp;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ldwp;->b()Lkde;

    move-result-object v0

    invoke-interface {v0, p0}, Lkde;->a(Ljqt;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->h:Ldwp;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ldwp;->b()Lkde;

    move-result-object v0

    invoke-interface {v0, p0}, Lkde;->b(Ljqt;)V

    :cond_0
    return-void
.end method

.method protected e(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->p:J

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Ldxv;

    iget-wide v4, v4, Ldxv;->b:J

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lt v2, v1, :cond_1

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a(FF)Z

    move-result p1

    if-nez p1, :cond_0

    return v4

    :cond_0
    return v3

    .line 82
    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v5

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    .line 83
    invoke-direct {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a(FF)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v4
.end method
