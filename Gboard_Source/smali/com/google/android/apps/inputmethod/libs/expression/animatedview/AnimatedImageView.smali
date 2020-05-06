.class public Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcpo;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:Lcpl;

.field private f:I

.field private g:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->g:Landroid/util/Size;

    new-instance v0, Landroid/widget/ImageView;

    .line 4
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 5
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    if-eqz p2, :cond_1

    new-array v5, v2, [I

    const v6, 0x101011d

    aput v6, v5, v1

    .line 11
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 13
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    if-ltz v6, :cond_0

    .line 14
    array-length v8, v7

    if-ge v6, v8, :cond_0

    .line 15
    aget-object v6, v7, v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/View;

    .line 17
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->c:Landroid/view/View;

    const v0, 0x7f0802bd

    if-eqz p2, :cond_2

    .line 23
    sget-object v3, Lcps;->a:[I

    invoke-virtual {p1, p2, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->d:I

    .line 25
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 26
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->f:I

    .line 27
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v0

    goto :goto_0

    .line 28
    :cond_2
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->d:I

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->f:I

    const v9, 0x7f0802bd

    .line 27
    :goto_0
    new-instance v0, Lcpl;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->c:Landroid/view/View;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    .line 28
    invoke-direct/range {v4 .. v9}, Lcpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/ImageView;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->e:Lcpl;

    return-void
.end method

.method private final a(Landroid/net/Uri;Lkni;)Last;
    .locals 2

    .line 30
    invoke-static {}, Lbgu;->a()Lbgu;

    move-result-object v0

    sget-object v1, Lawi;->d:Lawi;

    invoke-virtual {v0, v1}, Lbgo;->a(Lawi;)Lbgo;

    move-result-object v0

    check-cast v0, Lbgu;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->d:I

    .line 32
    invoke-virtual {v0, v1}, Lbgo;->a(I)Lbgo;

    move-result-object v0

    check-cast v0, Lbgu;

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lasw;->h()Last;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Last;->a(Lbgo;)Last;

    move-result-object v0

    .line 36
    invoke-static {p1, p2}, Ljtz;->a(Landroid/net/Uri;Lkni;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Last;->b(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final a(Lcxg;Lcpn;)V
    .locals 8

    const/4 v0, 0x1

    .line 37
    invoke-static {p2, v0}, Lpcy;->a(Lcpn;I)Lbgt;

    move-result-object v0

    const/4 v1, 0x2

    .line 38
    invoke-static {p2, v1}, Lpcy;->a(Lcpn;I)Lbgt;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->e:Lcpl;

    iget v2, v1, Lcpl;->c:I

    .line 39
    invoke-virtual {p1}, Lcxg;->m()I

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {p1}, Lcxg;->m()I

    move-result v2

    :cond_0
    iput v2, v1, Lcpl;->d:I

    .line 41
    invoke-virtual {p1}, Lcxg;->a()I

    move-result v1

    invoke-virtual {p1}, Lcxg;->b()I

    move-result v2

    const-string v3, "AnimatedImageView.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView"

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->a:Loky;

    .line 42
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v6, 0x7b

    const-string v7, "prepareWithSize"

    invoke-interface {v5, v4, v7, v6, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Images should provide a non-zero width and height"

    invoke-interface {v5, v6}, Lokv;->a(Ljava/lang/String;)V

    .line 43
    :cond_2
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->g:Landroid/util/Size;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->invalidate()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->requestLayout()V

    .line 46
    invoke-virtual {p1}, Lcxg;->q()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7

    .line 47
    invoke-virtual {p1}, Lcxg;->p()Landroid/net/Uri;

    move-result-object v1

    .line 48
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->a:Loky;

    .line 49
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v0, 0xc6

    const-string v1, "loadImage"

    invoke-interface {p2, v4, v1, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "loadImage request failed due to null download URL; [%s]"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcxg;->d()Landroid/net/Uri;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcxg;->l()Lkni;

    move-result-object p1

    .line 52
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->a(Landroid/net/Uri;Lkni;)Last;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Last;->a(Lbgt;)Last;

    move-result-object v0

    if-eqz v2, :cond_6

    .line 54
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 55
    invoke-virtual {p1}, Lkni;->b()Losx;

    move-result-object v1

    .line 56
    sget-object v3, Losx;->e:Losx;

    if-ne v1, v3, :cond_4

    .line 57
    sget-object p1, Lkni;->m:Lkni;

    sget-object v1, Ldac;->aa:Ldac;

    invoke-virtual {p1, v1}, Lkni;->a(Lkju;)Lkni;

    move-result-object p1

    goto :goto_1

    .line 61
    :cond_4
    sget-object v3, Losx;->i:Losx;

    if-ne v1, v3, :cond_5

    .line 53
    sget-object p1, Lkni;->h:Lkni;

    sget-object v1, Ldac;->ah:Ldac;

    invoke-virtual {p1, v1}, Lkni;->a(Lkju;)Lkni;

    move-result-object p1

    .line 58
    :cond_5
    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->a(Landroid/net/Uri;Lkni;)Last;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Last;->a(Lbgt;)Last;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Last;->a(Last;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->e:Lcpl;

    .line 61
    invoke-virtual {v0, p1}, Last;->a(Lbhh;)V

    return-void

    .line 62
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lasw;->h()Last;

    move-result-object p1

    .line 64
    invoke-static {}, Lbgu;->a()Lbgu;

    move-result-object p2

    invoke-virtual {p1, p2}, Last;->a(Lbgo;)Last;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Last;->a(Lbgt;)Last;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Last;->a(Ljava/io/File;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->e:Lcpl;

    .line 67
    invoke-virtual {p1, p2}, Last;->a(Lbhh;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->e:Lcpl;

    invoke-virtual {v0, v1}, Lasw;->a(Lbhh;)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->c:Landroid/view/View;

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->f:I

    const-string v1, "AnimatedImageView.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->a:Loky;

    .line 73
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0xae

    const-string v5, "measureVariableWidth"

    invoke-interface {p1, v2, v5, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "measured with unspecified height"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->g:Landroid/util/Size;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lpcy;->a(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 77
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p1

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v0, v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->setMeasuredDimension(II)V

    .line 79
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 80
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->a:Loky;

    .line 81
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v0, 0xa2

    const-string v5, "measureVariableHeight"

    invoke-interface {p2, v2, v5, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "measured with unspecified width"

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 82
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->g:Landroid/util/Size;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lpcy;->a(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 85
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p2

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v0, v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 86
    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/animatedview/AnimatedImageView;->setMeasuredDimension(II)V

    .line 87
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
