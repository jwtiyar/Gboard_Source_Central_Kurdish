.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ldwx;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Llbg;

.field private final c:Leap;

.field private final d:Lebt;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:Landroid/animation/Animator;

.field private k:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Llbg;

    .line 3
    invoke-direct {p3}, Llbg;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Llbg;

    new-instance p3, Leap;

    .line 4
    invoke-direct {p3, p1, p2}, Leap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->c:Leap;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lebt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->d:Lebt;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c008d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c008c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->i:I

    return-void
.end method

.method private final b(I)Landroid/animation/Animator;
    .locals 5

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 11
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->f:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    .line 12
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->g:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    .line 13
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->h:I

    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 16
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_3

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->f:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_4

    .line 17
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->g:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    .line 18
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->i:I

    int-to-long v1, p1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 20
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public final a(Ldwt;)Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->k:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->k:Landroid/animation/Animator;

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->k:Landroid/animation/Animator;

    .line 22
    invoke-virtual {p1, v0, p0, v1}, Ldwt;->a(Landroid/animation/Animator;Ldwx;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->k:Landroid/animation/Animator;

    return-object p1
.end method

.method public final a(Ldwt;Z)Landroid/animation/Animator;
    .locals 1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->j:Landroid/animation/Animator;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b(I)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->j:Landroid/animation/Animator;

    .line 0
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->j:Landroid/animation/Animator;

    .line 24
    invoke-virtual {p1, p2, p0, v0}, Ldwt;->a(Landroid/animation/Animator;Ldwx;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->j:Landroid/animation/Animator;

    return-object p1
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Lebt;
    .locals 1

    new-instance v0, Lebt;

    .line 9
    invoke-direct {v0, p1, p2}, Lebt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(FFZ)Lkgp;
    .locals 0

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->d:Lebt;

    .line 25
    invoke-virtual {p3, p1, p2}, Lebt;->a(FF)Lkgp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkfv;[IZ)Lkgp;
    .locals 8

    iget-object p7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Llbg;

    .line 26
    invoke-virtual {p7, p0}, Llbg;->b(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Landroid/view/View;

    .line 27
    invoke-virtual {p5}, Lkfv;->a()Z

    move-result p7

    if-eqz p7, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->e:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->d:Lebt;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 28
    invoke-virtual/range {v0 .. v7}, Lebt;->a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkfv;[I)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->g:Landroid/view/View;

    if-eqz p3, :cond_4

    const/4 p4, 0x0

    .line 29
    aget p5, p6, p4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->f()I

    move-result p7

    invoke-virtual {p3, p7, p4}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p7

    neg-int p5, p5

    int-to-double v0, p5

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, p7

    int-to-double v2, p2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p2, v0

    if-ltz p2, :cond_2

    .line 33
    invoke-virtual {p1, p4, p4}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int v0, p2, p7

    if-gt v0, p5, :cond_1

    goto :goto_1

    :cond_1
    sub-int p2, p5, p7

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p2

    iget p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p7, v0, p2, v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    aget p3, p6, p4

    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p3, p5

    aput p3, p6, p4

    const/4 p3, 0x1

    .line 41
    aget p5, p6, p3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->e:Landroid/widget/LinearLayout;

    if-eq p1, p7, :cond_3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    :cond_3
    add-int/2addr p2, p4

    sub-int/2addr p5, p2

    .line 43
    aput p5, p6, p3

    const/4 p1, 0x2

    .line 44
    aget p2, p6, p1

    or-int/lit16 p2, p2, 0x100

    aput p2, p6, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->d:Lebt;

    .line 45
    invoke-virtual {p1}, Lebt;->g()Lkgp;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->d:Lebt;

    .line 83
    invoke-virtual {v0}, Lebt;->e()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->d:Lebt;

    .line 69
    invoke-virtual {p1}, Lebt;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->d:Lebt;

    .line 84
    invoke-virtual {v0, p1}, Lebt;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->d:Lebt;

    .line 8
    invoke-virtual {v0}, Lebt;->f()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->c:Leap;

    iget-boolean v0, v0, Leap;->a:Z

    return v0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    .line 73
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v6, :cond_1

    .line 74
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v5

    if-ne v2, v3, :cond_0

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    add-int/2addr v4, v2

    :cond_1
    int-to-float v2, v4

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->d:Lebt;

    .line 82
    invoke-virtual {v0}, Lebt;->d()V

    return-void
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->b:Llbg;

    .line 47
    invoke-virtual {v0, p0}, Llbg;->a(Landroid/view/View;)V

    const v0, 0x7f0b0864

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0865

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 49
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->d:Lebt;

    .line 51
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Lebt;->c:I

    iput v0, v1, Lebt;->d:I

    :cond_1
    const v0, 0x7f0b0867

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->c:Leap;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Landroid/view/View;

    .line 60
    invoke-virtual {v0, v1}, Leap;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->f()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->getSuggestedMinimumWidth()I

    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->getSuggestedMinimumHeight()I

    move-result v0

    .line 68
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->setMeasuredDimension(II)V

    return-void

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
