.class final Lcuq;
.super Lcwn;
.source "PG"


# static fields
.field private static final x:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/BadgedImageElementViewHolder"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcuq;->x:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcvr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcwn;-><init>(Landroid/view/View;Lcvr;)V

    return-void
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lcuq;->a:Landroid/view/View;

    const v1, 0x7f0b01c9

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method


# virtual methods
.method public final a(Lcvq;)V
    .locals 6

    .line 3
    invoke-super {p0, p1}, Lcwn;->a(Lcvq;)V

    iget-object v0, p0, Lcuq;->a:Landroid/view/View;

    const v1, 0x7f0b01c9

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Lcvq;->f()Lcvg;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcuq;->x:Loky;

    .line 6
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x1e

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/BadgedImageElementViewHolder"

    const-string v2, "bind"

    const-string v3, "BadgedImageElementViewHolder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Badged view holder bound to element without badge"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcvg;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p1}, Lcvg;->c()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcvg;->b()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    const/4 p1, 0x1

    new-array v1, p1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const-string v4, "alpha"

    .line 16
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v4, p1, [F

    aput v3, v4, v2

    const-string v5, "scaleX"

    .line 17
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v5, p1, [F

    aput v3, v5, v2

    const-string v3, "scaleY"

    .line 18
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v2

    aput-object v4, v5, p1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 19
    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    new-instance p1, Lcup;

    .line 24
    invoke-direct {p1, v0}, Lcup;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected final b(Lcvq;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcwn;->b(Lcvq;)V

    .line 30
    invoke-direct {p0}, Lcuq;->w()V

    return-void
.end method

.method public final v()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcwn;->v()V

    .line 32
    invoke-direct {p0}, Lcuq;->w()V

    return-void
.end method
