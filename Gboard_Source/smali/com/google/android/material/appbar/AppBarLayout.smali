.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Laby;


# instance fields
.field public a:Z

.field public b:I

.field public c:Llp;

.field public d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Landroid/animation/ValueAnimator;

.field private n:[I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401cc

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    move/from16 v8, p3

    const v2, 0x7f14066d

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0, v8, v2}, Lnux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, -0x1

    iput v9, v1, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    iput v9, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    iput v9, v1, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    const/4 v10, 0x0

    iput v10, v1, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    .line 5
    invoke-virtual {p0, v12}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    sget-object v2, Lnmc;->a:[I

    .line 8
    sget-object v2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v4, Lnmc;->a:[I

    new-array v7, v10, [I

    const v6, 0x7f14066d

    move-object v2, v13

    move-object/from16 v3, p2

    move/from16 v5, p3

    .line 11
    invoke-static/range {v2 .. v7}, Lnqd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 12
    :try_start_0
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v13, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    sget-object v4, Lnlz;->a:[I

    const v6, 0x7f14066d

    new-array v7, v10, [I

    move-object v2, v11

    move-object/from16 v3, p2

    move/from16 v5, p3

    .line 18
    invoke-static/range {v2 .. v7}, Lnqd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v2}, Lkz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    new-instance v3, Lnqz;

    invoke-direct {v3}, Lnqz;-><init>()V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnqz;->a(Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {v3, v11}, Lnqz;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {p0, v3}, Lkz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 28
    invoke-direct {p0, v2, v10, v10}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZZ)V

    .line 29
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 32
    new-instance v5, Landroid/animation/StateListAnimator;

    invoke-direct {v5}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v2, v2, [I

    .line 33
    fill-array-data v2, :array_0

    new-array v6, v12, [F

    const/4 v7, 0x0

    aput v7, v6, v10

    int-to-long v13, v4

    const-string v4, "elevation"

    .line 34
    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 33
    invoke-virtual {v5, v2, v6}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v2, v12, [I

    const v6, 0x101000e

    aput v6, v2, v10

    new-array v6, v12, [F

    int-to-float v3, v3

    aput v3, v6, v10

    .line 36
    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 35
    invoke-virtual {v5, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v2, v10, [I

    new-array v3, v12, [F

    aput v7, v3, v10

    .line 37
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 38
    invoke-virtual {p0, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 39
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 43
    :cond_4
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    invoke-virtual {v0, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    :cond_5
    const/4 v2, 0x5

    .line 46
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    const/4 v2, 0x7

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 50
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_8
    iput-object v4, v1, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_9

    goto :goto_2

    .line 51
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_a
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-static {p0}, Lkz;->g(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Lhm;->b(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v2, v12, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    .line 57
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    .line 58
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lnlo;

    .line 59
    invoke-direct {v0, p0}, Lnlo;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p0, v0}, Lkz;->a(Landroid/view/View;Lkn;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    throw v0

    nop

    :array_0
    .array-data 4
        0x101000e
        0x7f0404f6
        -0x7f0404f7
    .end array-data
.end method

.method protected static final a(Landroid/view/ViewGroup$LayoutParams;)Lnlv;
    .locals 1

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 80
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lnlv;

    .line 81
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lnlv;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lnlv;

    .line 82
    invoke-direct {v0, p0}, Lnlv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lnlv;

    .line 83
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Lnlv;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private final a(ZZZ)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    :goto_1
    or-int/2addr p1, p2

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    return-void
.end method

.method protected static final h()Lnlv;
    .locals 1

    new-instance v0, Lnlv;

    .line 73
    invoke-direct {v0}, Lnlv;-><init>()V

    return-object v0
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    return-void
.end method

.method private final k()Z
    .locals 4

    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 183
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Lkz;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Labz;
    .locals 1

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 84
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/util/AttributeSet;)Lnlv;
    .locals 2

    new-instance v0, Lnlv;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnlv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_0

    .line 155
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZZ)V

    return-void
.end method

.method final a(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 179
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Ljava/lang/ref/WeakReference;

    .line 0
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_4
    if-eqz v1, :cond_5

    move-object p1, v1

    :cond_5
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-gtz p1, :cond_6

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :cond_8
    return v0
.end method

.method final a(Z)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lnqz;

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lnqz;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07011a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v5, p1, v1

    aput v3, p1, v2

    .line 165
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Landroid/animation/ValueAnimator;

    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c000e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    .line 167
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Landroid/animation/ValueAnimator;

    .line 168
    sget-object v1, Lnlj;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Landroid/animation/ValueAnimator;

    .line 169
    new-instance v1, Lnlp;

    invoke-direct {v1, v0}, Lnlp;-><init>(Lnqz;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Landroid/animation/ValueAnimator;

    .line 170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final b()V
    .locals 1

    .line 185
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public final c()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lnlv;

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 114
    iget v7, v5, Lnlv;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_3

    .line 115
    iget v8, v5, Lnlv;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Lnlv;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    if-eqz v2, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    invoke-static {v4}, Lkz;->q(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v5

    sub-int/2addr v3, v5

    :cond_1
    :goto_1
    and-int/lit8 v5, v7, 0x2

    if-nez v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v4}, Lkz;->k(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    .line 119
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    :cond_4
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 60
    instance-of p1, p1, Lnlv;

    return p1
.end method

.method final d()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_6

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lnlv;

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 89
    iget v6, v4, Lnlv;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_4

    .line 90
    iget v7, v4, Lnlv;->topMargin:I

    iget v4, v4, Lnlv;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_0

    .line 91
    invoke-static {v3}, Lkz;->k(Landroid/view/View;)I

    move-result v4

    :goto_1
    add-int/2addr v7, v4

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_1

    .line 92
    invoke-static {v3}, Lkz;->k(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    goto :goto_1

    :cond_1
    add-int/2addr v7, v5

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    .line 93
    :cond_2
    invoke-static {v3}, Lkz;->q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    :goto_3
    add-int/2addr v2, v7

    goto :goto_4

    :cond_4
    if-lez v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 95
    :cond_6
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    :cond_7
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    neg-int v2, v2

    int-to-float v2, v2

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method final e()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 97
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lnlv;

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 100
    iget v7, v5, Lnlv;->topMargin:I

    iget v8, v5, Lnlv;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 101
    iget v5, v5, Lnlv;->a:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_1

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v4}, Lkz;->k(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    .line 103
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    .line 105
    invoke-static {p0}, Lkz;->k(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkz;->k(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0

    :cond_1
    add-int/2addr v1, v1

    add-int/2addr v1, v0

    return v1
.end method

.method final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:Llp;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Llp;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 71
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->h()Lnlv;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 72
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->h()Lnlv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lnlv;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lnlv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lnlv;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lnlv;

    move-result-object p1

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 120
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 121
    invoke-static {p0}, Loby;->a(Landroid/view/View;)V

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 122
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:[I

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:[I

    .line 123
    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    if-nez v1, :cond_1

    const v2, -0x7f0404f6

    goto :goto_1

    :cond_1
    const v2, 0x7f0404f6

    :goto_1
    const/4 v3, 0x0

    .line 124
    aput v2, v0, v3

    const v2, -0x7f0404f7

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x7f0404f7

    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 125
    aput v2, v0, v3

    if-nez v1, :cond_4

    const v2, -0x7f0404f4

    goto :goto_3

    :cond_4
    const v2, 0x7f0404f4

    :goto_3
    const/4 v3, 0x2

    .line 126
    aput v2, v0, v3

    const v2, -0x7f0404f3

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const v2, 0x7f0404f3

    :cond_6
    :goto_4
    const/4 v1, 0x3

    .line 127
    aput v2, v0, v1

    .line 128
    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 129
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 131
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 132
    invoke-static {p0}, Lkz;->q(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p1

    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    .line 135
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p1}, Lkz;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    const/4 p4, 0x1

    if-ge p3, p2, :cond_2

    .line 138
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 139
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lnlv;

    iget-object p5, p5, Lnlv;->b:Landroid/view/animation/Interpolator;

    if-nez p5, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p5

    invoke-virtual {p2, p1, p1, p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    if-nez p2, :cond_6

    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_7

    .line 142
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lnlv;

    iget p5, p5, Lnlv;->a:I

    and-int/lit8 v0, p5, 0x1

    if-eq v0, p4, :cond_4

    goto :goto_3

    :cond_4
    and-int/lit8 p5, p5, 0xa

    if-eqz p5, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    if-eq p2, p1, :cond_8

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 144
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 145
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    .line 146
    invoke-static {p0}, Lkz;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 151
    invoke-static {p1, v0, p2}, Ljp;->a(III)I

    move-result v0

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setMeasuredDimension(II)V

    .line 153
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()V

    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 156
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 157
    invoke-static {p0, p1}, Loby;->a(Landroid/view/View;F)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 172
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 173
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 186
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
