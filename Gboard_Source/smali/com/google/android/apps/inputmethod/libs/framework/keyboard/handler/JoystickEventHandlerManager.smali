.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Ljqt;


# instance fields
.field private a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private c:Ldxx;

.field private d:Ldxu;

.field private e:Lkfv;

.field private f:Lkiw;

.field private g:J

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private final l:Landroid/graphics/Rect;

.field private m:Ldwp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->l:Landroid/graphics/Rect;

    return-void
.end method

.method private static final a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x43

    return p0

    :cond_0
    const/16 p0, -0x2747

    return p0
.end method

.method private final a(Landroid/view/MotionEvent;Z)V
    .locals 12

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->j:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->l:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 38
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->i:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->d:Ldxu;

    .line 70
    new-instance p2, Lkgp;

    .line 69
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->a(Z)I

    move-result v0

    invoke-direct {p2, v0, v2, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1, p2, v2, v2}, Ldxu;->a(Lkgp;Lkfp;Lkiw;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    return-void

    :cond_1
    :goto_0
    const-wide v3, 0x3fb999999999999aL    # 0.1

    if-eqz p2, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Ldxx;

    iget-object v5, v0, Ldxx;->a:Lkqk;

    iget-object v0, v0, Ldxx;->b:Landroid/view/View;

    .line 38
    invoke-interface {v5, v0}, Lkqk;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    :goto_1
    new-instance v0, Lkgp;

    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->a(Z)I

    move-result p2

    invoke-direct {v0, p2, v2, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v7, :cond_5

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Ldxx;

    .line 40
    iget-object v5, p2, Ldxx;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v5, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    iget-object v6, p2, Ldxx;->b:Landroid/view/View;

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 43
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result v8

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v5

    int-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v10

    double-to-int v5, v8

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p2, Ldxx;->b:Landroid/view/View;

    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p2, Ldxx;->c:Landroid/widget/SeekBar;

    .line 46
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 47
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v6, p2, Ldxx;->c:Landroid/widget/SeekBar;

    .line 49
    invoke-virtual {v6, v5}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p2, Ldxx;->c:Landroid/widget/SeekBar;

    .line 37
    invoke-virtual {v5}, Landroid/widget/SeekBar;->bringToFront()V

    .line 40
    :goto_2
    iget-object v5, p2, Ldxx;->a:Lkqk;

    iget-object v6, p2, Ldxx;->b:Landroid/view/View;

    const/16 v8, 0x14

    .line 50
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    neg-int v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 51
    invoke-interface/range {v5 .. v11}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object p2, p2, Ldxx;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p2, :cond_4

    const/high16 v5, 0x3f000000    # 0.5f

    .line 52
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setAlpha(F)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->m:Ldwp;

    .line 53
    invoke-virtual {p2}, Ldwp;->a()V

    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p2, :cond_9

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Ldxx;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->l:Landroid/graphics/Rect;

    .line 54
    iget-object v7, v5, Ldxx;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v7, :cond_8

    .line 55
    invoke-static {p2, v7, v6}, Llbi;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v7, v5, Ldxx;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v7, :cond_6

    .line 56
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLeft()I

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v5, v5, Ldxx;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v5, :cond_7

    .line 57
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getRight()I

    move-result v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 58
    :cond_8
    iget v5, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 59
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result p2

    add-int/2addr v5, p2

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    :cond_9
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->d:Ldxu;

    .line 60
    invoke-virtual {p2, v0, v2, v2}, Ldxu;->a(Lkgp;Lkfp;Lkiw;)V

    :cond_a
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Ldxx;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->j:I

    .line 61
    iget-object v2, p2, Ldxx;->c:Landroid/widget/SeekBar;

    .line 62
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v2, :cond_e

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    if-eqz v2, :cond_d

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 64
    iget-object v6, p2, Ldxx;->b:Landroid/view/View;

    .line 65
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_c

    float-to-double v0, p1

    const-wide v6, 0x3fee666666666666L    # 0.95

    cmpl-double v2, v0, v6

    if-gtz v2, :cond_b

    goto :goto_5

    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :goto_5
    mul-float p1, p1, v5

    float-to-int p1, p1

    goto :goto_6

    :cond_d
    const/16 p1, 0x64

    .line 66
    :goto_6
    iget-object p2, p2, Ldxx;->c:Landroid/widget/SeekBar;

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->e:Lkfv;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->f:Lkiw;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->d:Ldxu;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Ldxx;

    .line 68
    iget-object v0, p2, Ldxx;->c:Landroid/widget/SeekBar;

    .line 41
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v1, v0

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_f

    iget-wide v1, p2, Ldxx;->e:J

    const/high16 p2, 0x42480000    # 50.0f

    mul-float v0, v0, p2

    float-to-long v0, v0

    goto :goto_7

    :cond_f
    const-wide/16 v0, 0x0

    :goto_7
    iput-wide v0, p1, Ldxu;->d:J

    :cond_10
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 31
    sget-object v1, Lkfp;->a:Lkfp;

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->e:Lkfv;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-nez v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->f:Lkiw;

    .line 31
    :goto_0
    sget-object v1, Lkfp;->e:Lkfp;

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->e:Lkfv;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lkfv;->b()Lkgp;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->e:Lkfv;

    .line 34
    invoke-virtual {p1}, Lkfv;->b()Lkgp;

    move-result-object p1

    iget p1, p1, Lkgp;->c:I

    const/16 v1, 0x43

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldwp;)V
    .locals 2

    new-instance v0, Ldxx;

    .line 28
    invoke-virtual {p2}, Ldwp;->d()Lkqk;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldxx;-><init>(Landroid/content/Context;Lkqk;)V

    new-instance v1, Ldxu;

    invoke-direct {v1, p2}, Ldxu;-><init>(Ldwp;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->m:Ldwp;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->i:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->k:Z

    const p2, 0x7f0c00c8

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->f:Lkiw;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->e:Lkfv;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Ldxx;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->d:Ldxu;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->m:Ldwp;

    .line 6
    invoke-virtual {v0}, Ldwp;->f()J

    move-result-wide v6

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->h:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 8
    :goto_0
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->j:I

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->g:J

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_5

    .line 11
    sget-object v4, Lkfp;->a:Lkfp;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lkfv;->b()Lkgp;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v0}, Lkfv;->b()Lkgp;

    move-result-object v0

    iget v0, v0, Lkgp;->c:I

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->i:Z

    goto :goto_2

    .line 16
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->i:Z

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->j:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->k:Z

    if-nez v5, :cond_8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v4, :cond_8

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->g:J

    const-wide/16 v8, 0x12c

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->k:Z

    .line 20
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->a(Landroid/view/MotionEvent;Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->d:Ldxu;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->e:Lkfv;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->f:Lkiw;

    iget-boolean v6, v0, Ldxu;->b:Z

    if-nez v6, :cond_9

    iput-object v4, v0, Ldxu;->e:Lkfv;

    iput-object v5, v0, Ldxu;->f:Lkiw;

    iget-object v4, v0, Ldxu;->a:Landroid/os/Handler;

    iget-object v5, v0, Ldxu;->g:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, v0, Ldxu;->b:Z

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->k:Z

    if-eqz v0, :cond_9

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->a(Landroid/view/MotionEvent;Z)V

    .line 22
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->j:I

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    const/4 v2, 0x6

    if-ne v0, v2, :cond_a

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-ne v4, p1, :cond_a

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->i:Z

    if-eqz p1, :cond_c

    .line 25
    new-instance p1, Lkgp;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->a(Z)I

    move-result v0

    invoke-direct {p1, v0, v3, v3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->d:Ldxu;

    .line 26
    invoke-virtual {v0, p1, v3, v3}, Ldxu;->a(Lkgp;Lkfp;Lkiw;)V

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Ldxx;

    iput-object p1, v0, Ldxx;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lkgp;->c:I

    const/16 v1, 0x43

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->k:Z

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->d:Ldxu;

    iput-boolean v1, v2, Ldxu;->b:Z

    .line 72
    iget-object v3, v2, Ldxu;->a:Landroid/os/Handler;

    iget-object v4, v2, Ldxu;->g:Ljava/lang/Runnable;

    .line 73
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v1, v2, Ldxu;->c:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->c:Ldxx;

    .line 74
    iget-object v2, v1, Ldxx;->a:Lkqk;

    iget-object v3, v1, Ldxx;->b:Landroid/view/View;

    const/4 v4, 0x0

    .line 75
    invoke-interface {v2, v3, v4, v0}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v0, v1, Ldxx;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setAlpha(F)V

    .line 75
    :goto_0
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->e:Lkfv;

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->f:Lkiw;

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/JoystickEventHandlerManager;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method
