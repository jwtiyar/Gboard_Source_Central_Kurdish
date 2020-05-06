.class public final Lgcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/animation/ObjectAnimator;

.field private final c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/AnimatorSet;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcq;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lgcq;->e:I

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 2
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lgcq;->b:Landroid/animation/ObjectAnimator;

    new-array p1, p2, [I

    .line 3
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lgcq;->c:Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Lgcp;

    .line 5
    invoke-direct {p2, p0}, Lgcp;-><init>(Lgcq;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lgcq;->d:Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lgcq;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x78

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lgcq;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x50

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lgcq;->b:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lgcq;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lgcq;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lgcq;->d:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lgcq;->c:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object p2, p0, Lgcq;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a(Lgcn;IIFF)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lgcq;->b:Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iget-object v0, p0, Lgcq;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lgco;

    .line 21
    invoke-direct {v1, p0, p1}, Lgco;-><init>(Lgcq;Lgcn;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 0
    :goto_0
    iget-object p1, p0, Lgcq;->c:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    .line 22
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lgcq;->b:Landroid/animation/ObjectAnimator;

    new-array p3, v0, [F

    aput p4, p3, v2

    aput p5, p3, p2

    .line 23
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lgcq;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lgcq;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgcq;->a:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->buildLayer()V

    :cond_1
    iget-object p1, p0, Lgcq;->d:Landroid/animation/AnimatorSet;

    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgcq;->d:Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final a(Lgcn;)V
    .locals 6

    iget v2, p0, Lgcq;->e:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lgcq;->a(Lgcn;IIFF)V

    return-void
.end method

.method public final b(Lgcn;)V
    .locals 8

    iget-object v0, p0, Lgcq;->a:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lgcq;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v2, p0, Lgcq;->a:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lgcq;->a:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v5, p0, Lgcq;->e:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v3, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lgcq;->a(Lgcn;IIFF)V

    return-void
.end method
