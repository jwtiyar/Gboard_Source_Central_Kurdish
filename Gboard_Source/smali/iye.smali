.class public final Liye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lixw;

.field public final b:Liyd;

.field public final c:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/support/v7/widget/Toolbar;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Lcom/airbnb/lottie/LottieAnimationView;

.field public final o:Lcom/airbnb/lottie/LottieAnimationView;

.field public final p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Lnsn;

.field public final r:Landroid/animation/TimeInterpolator;

.field public final s:Landroid/animation/TimeInterpolator;

.field public final t:Landroid/animation/TimeInterpolator;

.field public u:Landroid/animation/TimeAnimator;

.field private v:Ljava/util/List;

.field private w:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lixw;Liyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liye;->v:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Liye;->w:Landroid/animation/AnimatorSet;

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liye;->a:Lixw;

    .line 5
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Liye;->b:Liyd;

    .line 6
    new-instance p1, Ladw;

    invoke-direct {p1}, Ladw;-><init>()V

    iput-object p1, p0, Liye;->r:Landroid/animation/TimeInterpolator;

    .line 7
    new-instance p1, Ladx;

    invoke-direct {p1}, Ladx;-><init>()V

    iput-object p1, p0, Liye;->s:Landroid/animation/TimeInterpolator;

    .line 8
    new-instance p1, Lady;

    invoke-direct {p1}, Lady;-><init>()V

    iput-object p1, p0, Liye;->t:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b017a

    .line 9
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Liye;->f:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b00b7

    .line 10
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    iput-object p1, p0, Liye;->c:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b085a

    .line 11
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Liye;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b00c0

    .line 12
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Liye;->h:Landroid/widget/TextView;

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b00bf

    .line 13
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Liye;->i:Landroid/widget/TextView;

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b00be

    .line 14
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b0909

    .line 15
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Liye;->e:Landroid/widget/ImageButton;

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b07b4

    .line 16
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Liye;->j:Landroid/widget/TextView;

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b07b3

    .line 17
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Liye;->o:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lixy;

    .line 18
    invoke-direct {p2, p0}, Lixy;-><init>(Liye;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b0883

    .line 19
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b0888

    .line 20
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Liye;->k:Landroid/widget/TextView;

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b0887

    .line 21
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Liye;->l:Landroid/widget/TextView;

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b0889

    .line 22
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Liye;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b0886

    .line 23
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liye;->g:Landroid/view/View;

    iget-object p1, p0, Liye;->a:Lixw;

    const p2, 0x7f0b0884

    .line 24
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Liye;->b:Liyd;

    .line 25
    invoke-interface {p2}, Liyd;->b()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 26
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float v0, v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 28
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43520000    # 210.0f

    mul-float p2, p2, v1

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    .line 30
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbf;

    .line 32
    invoke-virtual {v1, p2, v0, p2, p2}, Lbf;->setMargins(IIII)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lixz;

    .line 34
    invoke-direct {p2, p0}, Lixz;-><init>(Liye;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Liye;->a:Lixw;

    .line 71
    invoke-virtual {v0}, Lixw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f130070

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Liye;->l:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p4, v0, p3

    .line 35
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p5, p6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 37
    invoke-virtual {p1, p7, p8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 38
    invoke-virtual {p1, p9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Liye;->v:Ljava/util/List;

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 10

    .line 53
    invoke-virtual {p0}, Liye;->c()V

    iget-object v1, p0, Liye;->f:Landroid/support/v7/widget/Toolbar;

    iget-object v9, p0, Liye;->r:Landroid/animation/TimeInterpolator;

    const-string v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v5, 0xe9

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v9}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Liye;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, p0, Liye;->r:Landroid/animation/TimeInterpolator;

    const-string v2, "alpha"

    .line 55
    invoke-virtual/range {v0 .. v9}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Liye;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, p0, Liye;->r:Landroid/animation/TimeInterpolator;

    const-string v2, "translationY"

    const/4 v3, 0x0

    const/high16 v4, 0x432a0000    # 170.0f

    const-wide/16 v7, 0x85

    .line 56
    invoke-virtual/range {v0 .. v9}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Liye;->k:Landroid/widget/TextView;

    iget-object v9, p0, Liye;->r:Landroid/animation/TimeInterpolator;

    const-string v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v7, 0x75

    .line 57
    invoke-virtual/range {v0 .. v9}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Liye;->k:Landroid/widget/TextView;

    iget-object v9, p0, Liye;->s:Landroid/animation/TimeInterpolator;

    const-string v2, "translationY"

    const/4 v3, 0x0

    const/high16 v4, -0x3d600000    # -80.0f

    .line 58
    invoke-virtual/range {v0 .. v9}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Liye;->l:Landroid/widget/TextView;

    iget-object v9, p0, Liye;->r:Landroid/animation/TimeInterpolator;

    const-string v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 59
    invoke-virtual/range {v0 .. v9}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Liye;->l:Landroid/widget/TextView;

    iget-object v9, p0, Liye;->s:Landroid/animation/TimeInterpolator;

    const-string v2, "translationY"

    const/4 v3, 0x0

    const/high16 v4, -0x3d600000    # -80.0f

    .line 60
    invoke-virtual/range {v0 .. v9}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Liye;->g:Landroid/view/View;

    iget-object v9, p0, Liye;->r:Landroid/animation/TimeInterpolator;

    const-string v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    .line 61
    invoke-virtual/range {v0 .. v9}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3f0e5604    # 0.556f

    .line 62
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    iget-object v0, p0, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(F)V

    iget-object v0, p0, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Liye;->g:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Liye;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Liye;->k:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Liye;->l:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 65
    invoke-virtual {p0, v0}, Liye;->a([Landroid/view/View;)V

    iget-object v0, p0, Liye;->w:Landroid/animation/AnimatorSet;

    new-instance v1, Liya;

    .line 66
    invoke-direct {v1, p1}, Liya;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    invoke-virtual {p0}, Liye;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Liye;->e:Landroid/widget/ImageButton;

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v0, p0, Liye;->f:Landroid/support/v7/widget/Toolbar;

    .line 69
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setClickable(Z)V

    iget-object v0, p0, Liye;->g:Landroid/view/View;

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Liye;->w:Landroid/animation/AnimatorSet;

    new-instance v1, Liyc;

    .line 51
    invoke-direct {v1, p1}, Liyc;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Liye;->a:Lixw;

    .line 74
    invoke-virtual {v0}, Lixw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljcs;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Liye;->w:Landroid/animation/AnimatorSet;

    .line 75
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    iget-object v5, p0, Liye;->w:Landroid/animation/AnimatorSet;

    .line 78
    invoke-interface {v4, v5}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Liye;->a(Z)V

    iget-object v0, p0, Liye;->w:Landroid/animation/AnimatorSet;

    new-instance v1, Liyb;

    .line 80
    invoke-direct {v1, p0}, Liyb;-><init>(Liye;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Liye;->w:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Liye;->v:Ljava/util/List;

    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Liye;->w:Landroid/animation/AnimatorSet;

    .line 76
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Liye;->u:Landroid/animation/TimeAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    iget-object v0, p0, Liye;->u:Landroid/animation/TimeAnimator;

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    iget-object v0, p0, Liye;->u:Landroid/animation/TimeAnimator;

    .line 42
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->removeAllListeners()V

    iput-object v1, p0, Liye;->u:Landroid/animation/TimeAnimator;

    .line 0
    :goto_0
    iget-object v0, p0, Liye;->w:Landroid/animation/AnimatorSet;

    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Liye;->w:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Liye;->w:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liye;->v:Ljava/util/List;

    iget-object v0, p0, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v0, p0, Liye;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v0, p0, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Liye;->q:Lnsn;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lnsl;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Liye;->q:Lnsn;

    :cond_0
    return-void
.end method
