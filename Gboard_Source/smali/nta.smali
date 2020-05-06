.class public final Lnta;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field d:I

.field e:I

.field public f:Landroid/animation/ValueAnimator;

.field public g:I

.field public h:I

.field final synthetic i:Lcom/google/android/material/tabs/TabLayout;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/drawable/GradientDrawable;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lnta;->b:I

    iput p1, p0, Lnta;->l:I

    iput p1, p0, Lnta;->d:I

    iput p1, p0, Lnta;->e:I

    iput p1, p0, Lnta;->g:I

    iput p1, p0, Lnta;->h:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lnta;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnta;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lnta;->k:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method private final a(Lnte;Landroid/graphics/RectF;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p1, Lnte;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lnte;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p1, Lnte;->c:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lt v3, v0, :cond_1

    sub-int/2addr v2, v6

    .line 8
    invoke-virtual {p0}, Lnta;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lnqe;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lnte;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Lnte;->getRight()I

    move-result p1

    add-int/2addr v0, p1

    div-int/2addr v0, v5

    div-int/2addr v2, v5

    sub-int p1, v0, v2

    int-to-float p1, p1

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_1
    aget-object v8, v1, v3

    if-nez v8, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    :goto_2
    if-eqz v7, :cond_5

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_3
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lnta;->b:I

    .line 53
    invoke-virtual {p0, v0}, Lnta;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    goto/16 :goto_2

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    iget-boolean v5, v4, Lcom/google/android/material/tabs/TabLayout;->u:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    instance-of v5, v0, Lnte;

    if-eqz v5, :cond_3

    .line 58
    check-cast v0, Lnte;

    sget v2, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 59
    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout;->b:Landroid/graphics/RectF;

    .line 58
    invoke-direct {p0, v0, v2}, Lnta;->a(Lnte;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->b:Landroid/graphics/RectF;

    .line 61
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget-object v0, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->b:Landroid/graphics/RectF;

    .line 63
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v0

    .line 57
    :cond_3
    :goto_0
    iget v0, p0, Lnta;->c:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    iget v0, p0, Lnta;->b:I

    .line 64
    invoke-virtual {p0}, Lnta;->getChildCount()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_6

    iget v0, p0, Lnta;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lnta;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    iget-boolean v6, v5, Lcom/google/android/material/tabs/TabLayout;->u:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    instance-of v6, v0, Lnte;

    if-eqz v6, :cond_5

    .line 69
    check-cast v0, Lnte;

    sget v1, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 70
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->b:Landroid/graphics/RectF;

    .line 69
    invoke-direct {p0, v0, v1}, Lnta;->a(Lnte;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 71
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->b:Landroid/graphics/RectF;

    .line 72
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    iget-object v0, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->b:Landroid/graphics/RectF;

    .line 74
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    .line 68
    :cond_5
    :goto_1
    iget v0, p0, Lnta;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float v2, v2

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v4

    mul-float v0, v0, v2

    int-to-float v2, v3

    mul-float v5, v5, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2

    :cond_6
    move v1, v2

    move v0, v3

    .line 75
    :goto_2
    invoke-virtual {p0, v1, v0}, Lnta;->a(II)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lnta;->j:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lnta;->j:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 1

    iget v0, p0, Lnta;->d:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget v0, p0, Lnta;->e:I

    if-ne p2, v0, :cond_1

    return-void

    .line 0
    :cond_1
    :goto_0
    iput p1, p0, Lnta;->d:I

    iput p2, p0, Lnta;->e:I

    .line 49
    invoke-static {p0}, Lkz;->e(Landroid/view/View;)V

    return-void
.end method

.method public final a(ZII)V
    .locals 5

    .line 76
    invoke-virtual {p0, p2}, Lnta;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lnta;->a()V

    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    iget-boolean v4, v3, Lcom/google/android/material/tabs/TabLayout;->u:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    instance-of v4, v0, Lnte;

    if-eqz v4, :cond_2

    .line 81
    check-cast v0, Lnte;

    sget v1, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 82
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->b:Landroid/graphics/RectF;

    .line 81
    invoke-direct {p0, v0, v1}, Lnta;->a(Lnte;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->b:Landroid/graphics/RectF;

    .line 84
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    iget-object v0, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 85
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->b:Landroid/graphics/RectF;

    .line 86
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    .line 80
    :cond_2
    :goto_0
    iget v0, p0, Lnta;->d:I

    iget v3, p0, Lnta;->e:I

    if-ne v0, v1, :cond_4

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 96
    :cond_5
    iput v0, p0, Lnta;->g:I

    iput v3, p0, Lnta;->h:I

    .line 87
    :goto_2
    new-instance v0, Lnsy;

    invoke-direct {v0, p0, v1, v2}, Lnsy;-><init>(Lnta;II)V

    if-eqz p1, :cond_6

    new-instance p1, Landroid/animation/ValueAnimator;

    .line 88
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lnta;->f:Landroid/animation/ValueAnimator;

    .line 89
    sget-object v1, Lnlj;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p3

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 91
    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lnsz;

    .line 93
    invoke-direct {p3, p0, p2}, Lnsz;-><init>(Lnta;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    iget-object p1, p0, Lnta;->f:Landroid/animation/ValueAnimator;

    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lnta;->f:Landroid/animation/ValueAnimator;

    .line 96
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lnta;->a:I

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v2, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lnta;->getHeight()I

    move-result v0

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0}, Lnta;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    .line 16
    invoke-virtual {p0}, Lnta;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Lnta;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lnta;->getHeight()I

    move-result v0

    .line 13
    :cond_5
    :goto_2
    iget v2, p0, Lnta;->d:I

    if-ltz v2, :cond_9

    iget v3, p0, Lnta;->e:I

    if-le v3, v2, :cond_9

    iget-object v2, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    iget-object v2, p0, Lnta;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    :goto_3
    invoke-static {v2}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lnta;->d:I

    iget v4, p0, Lnta;->e:I

    .line 22
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lnta;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lnta;->j:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 28
    :cond_7
    iget-object v0, p0, Lnta;->j:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v2, v0}, Lhm;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    :cond_8
    :goto_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 29
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lnta;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    iget p2, p0, Lnta;->b:I

    const/4 p3, -0x1

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lnta;->a(ZII)V

    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnta;->a()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 36
    :cond_0
    invoke-virtual {p0}, Lnta;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 37
    invoke-virtual {p0, v3}, Lnta;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_9

    .line 40
    invoke-virtual {p0}, Lnta;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lnqe;->a(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    mul-int v5, v4, v0

    .line 41
    invoke-virtual {p0}, Lnta;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v3, v3

    sub-int/2addr v6, v3

    if-le v5, v6, :cond_3

    iget-object v0, p0, Lnta;->i:Lcom/google/android/material/tabs/TabLayout;

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Z)V

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 42
    invoke-virtual {p0, v1}, Lnta;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-eq v6, v4, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_8

    :cond_7
    return-void

    .line 45
    :cond_8
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget v0, p0, Lnta;->l:I

    if-eq v0, p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lnta;->requestLayout()V

    iput p1, p0, Lnta;->l:I

    :cond_0
    return-void
.end method
