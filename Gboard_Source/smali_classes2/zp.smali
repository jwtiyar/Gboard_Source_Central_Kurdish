.class final Lzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static b:Lzp;

.field public static c:Lzp;


# instance fields
.field public final a:Landroid/view/View;

.field private final d:Ljava/lang/CharSequence;

.field private final e:I

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private h:I

.field private i:I

.field private j:Lzq;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzn;

    .line 2
    invoke-direct {v0, p0}, Lzn;-><init>(Lzp;)V

    iput-object v0, p0, Lzp;->f:Ljava/lang/Runnable;

    new-instance v0, Lzo;

    .line 3
    invoke-direct {v0, p0}, Lzo;-><init>(Lzp;)V

    iput-object v0, p0, Lzp;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lzp;->a:Landroid/view/View;

    iput-object p2, p0, Lzp;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lla;->b(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lzp;->e:I

    .line 6
    invoke-direct {p0}, Lzp;->b()V

    iget-object p1, p0, Lzp;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lzp;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static a(Lzp;)V
    .locals 3

    sget-object v0, Lzp;->b:Lzp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzp;->a:Landroid/view/View;

    iget-object v0, v0, Lzp;->f:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    sput-object p0, Lzp;->b:Lzp;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lzp;->a:Landroid/view/View;

    iget-object p0, p0, Lzp;->f:Ljava/lang/Runnable;

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lzp;->h:I

    iput v0, p0, Lzp;->i:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    sget-object v0, Lzp;->c:Lzp;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    sput-object v1, Lzp;->c:Lzp;

    iget-object v0, p0, Lzp;->j:Lzq;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lzq;->a()V

    iput-object v1, p0, Lzp;->j:Lzq;

    .line 10
    invoke-direct {p0}, Lzp;->b()V

    iget-object v0, p0, Lzp;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lzp;->b:Lzp;

    if-eq v0, p0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v1}, Lzp;->a(Lzp;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lzp;->a:Landroid/view/View;

    iget-object v1, p0, Lzp;->g:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lzp;->a:Landroid/view/View;

    .line 32
    invoke-static {v1}, Lkz;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Lzp;->a(Lzp;)V

    sget-object v1, Lzp;->c:Lzp;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lzp;->a()V

    :cond_0
    sput-object v0, Lzp;->c:Lzp;

    move/from16 v1, p1

    iput-boolean v1, v0, Lzp;->k:Z

    new-instance v1, Lzq;

    iget-object v2, v0, Lzp;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lzp;->j:Lzq;

    iget-object v2, v0, Lzp;->a:Landroid/view/View;

    iget v3, v0, Lzp;->h:I

    iget v4, v0, Lzp;->i:I

    iget-boolean v5, v0, Lzp;->k:Z

    iget-object v6, v0, Lzp;->d:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v1}, Lzq;->b()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lzq;->a()V

    :goto_0
    iget-object v7, v1, Lzq;->c:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lzq;->d:Landroid/view/WindowManager$LayoutParams;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v7, v1, Lzq;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070519

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v7, :cond_2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    if-lt v8, v7, :cond_3

    iget-object v7, v1, Lzq;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070518

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int v8, v4, v7

    sub-int/2addr v4, v7

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0x31

    .line 44
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v7, v1, Lzq;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v5, :cond_4

    const v11, 0x7f07051b

    goto :goto_2

    :cond_4
    const v11, 0x7f07051c

    :goto_2
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 49
    instance-of v13, v12, Landroid/view/WindowManager$LayoutParams;

    if-eqz v13, :cond_5

    check-cast v12, Landroid/view/WindowManager$LayoutParams;

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v12, v9, :cond_7

    .line 50
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 51
    :goto_3
    instance-of v13, v12, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_7

    .line 52
    instance-of v13, v12, Landroid/app/Activity;

    if-nez v13, :cond_6

    .line 53
    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_3

    .line 54
    :cond_6
    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    :cond_7
    const/4 v12, 0x1

    if-eqz v11, :cond_c

    iget-object v13, v1, Lzq;->e:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v11, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v13, v1, Lzq;->e:Landroid/graphics/Rect;

    .line 56
    iget v13, v13, Landroid/graphics/Rect;->left:I

    if-gez v13, :cond_9

    iget-object v13, v1, Lzq;->e:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-gez v13, :cond_9

    iget-object v13, v1, Lzq;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "status_bar_height"

    const-string v15, "dimen"

    const-string v9, "android"

    .line 58
    invoke-virtual {v13, v14, v15, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    .line 59
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 60
    :goto_4
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget-object v14, v1, Lzq;->e:Landroid/graphics/Rect;

    .line 61
    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v14, v10, v9, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    :cond_9
    iget-object v9, v1, Lzq;->g:[I

    .line 62
    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v9, v1, Lzq;->f:[I

    .line 63
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v1, Lzq;->f:[I

    .line 64
    aget v9, v2, v10

    iget-object v13, v1, Lzq;->g:[I

    aget v14, v13, v10

    sub-int/2addr v9, v14

    aput v9, v2, v10

    .line 65
    aget v9, v2, v12

    aget v13, v13, v12

    sub-int/2addr v9, v13

    aput v9, v2, v12

    .line 66
    aget v2, v2, v10

    add-int/2addr v2, v3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v9, 0x2

    div-int/2addr v3, v9

    sub-int/2addr v2, v3

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 67
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, v1, Lzq;->b:Landroid/view/View;

    .line 68
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, v1, Lzq;->b:Landroid/view/View;

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v1, Lzq;->f:[I

    .line 70
    aget v3, v3, v12

    add-int/2addr v4, v3

    sub-int/2addr v4, v7

    sub-int/2addr v4, v2

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    if-nez v5, :cond_a

    add-int/2addr v2, v3

    iget-object v5, v1, Lzq;->e:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gt v2, v5, :cond_b

    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    :cond_a
    if-gez v4, :cond_b

    .line 78
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    :cond_b
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    :cond_c
    const-string v2, "TooltipPopup"

    const-string v3, "Cannot find app view"

    .line 72
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_5
    iget-object v2, v1, Lzq;->a:Landroid/content/Context;

    const-string v3, "window"

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v1, Lzq;->b:Landroid/view/View;

    iget-object v1, v1, Lzq;->d:Landroid/view/WindowManager$LayoutParams;

    .line 74
    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lzp;->a:Landroid/view/View;

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v1, v0, Lzp;->k:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lzp;->a:Landroid/view/View;

    .line 76
    invoke-static {v1}, Lkz;->o(Landroid/view/View;)I

    move-result v1

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_d

    const-wide/16 v1, 0xbb8

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    goto :goto_6

    :cond_d
    const-wide/16 v1, 0x3a98

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    :goto_6
    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_7

    :cond_e
    const-wide/16 v1, 0x9c4

    .line 77
    :goto_7
    iget-object v3, v0, Lzp;->a:Landroid/view/View;

    iget-object v4, v0, Lzp;->g:Ljava/lang/Runnable;

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lzp;->a:Landroid/view/View;

    iget-object v4, v0, Lzp;->g:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lzp;->j:Lzq;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lzp;->k:Z

    if-eqz p1, :cond_1

    return v0

    .line 0
    :cond_1
    :goto_0
    iget-object p1, p0, Lzp;->a:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    const/16 p2, 0xa

    if-eq p1, p2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-direct {p0}, Lzp;->b()V

    .line 19
    invoke-virtual {p0}, Lzp;->a()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lzp;->a:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lzp;->j:Lzq;

    if-nez p1, :cond_7

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v1, p0, Lzp;->h:I

    sub-int v1, p1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lzp;->e:I

    if-gt v1, v2, :cond_6

    iget v1, p0, Lzp;->i:I

    sub-int v1, p2, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lzp;->e:I

    if-le v1, v2, :cond_7

    :cond_6
    iput p1, p0, Lzp;->h:I

    iput p2, p0, Lzp;->i:I

    .line 25
    invoke-static {p0}, Lzp;->a(Lzp;)V

    :cond_7
    :goto_2
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lzp;->h:I

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lzp;->i:I

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lzp;->a(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lzp;->a()V

    return-void
.end method
