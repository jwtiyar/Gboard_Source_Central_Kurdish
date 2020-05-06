.class public final Lksb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxj;


# instance fields
.field public final a:Lafl;

.field public b:Z

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lafl;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lksb;->c:I

    iput-object p1, p0, Lksb;->a:Lafl;

    iput-object p2, p0, Lksb;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcy;->o()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/util/TypedValue;

    .line 3
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    iput p2, p0, Lksb;->e:I

    const p2, 0x7f0602fa

    .line 7
    invoke-static {p1, p2}, Lhm;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lksb;->f:I

    return-void
.end method

.method public static a(Lafl;)Landroid/content/Intent;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lkrx;

    .line 42
    invoke-direct {v0, p0, p1}, Lkrx;-><init>(Lksb;Landroid/view/View;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/PreferenceGroup;Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 6

    .line 10
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v3

    iget-boolean v4, v3, Landroidx/preference/Preference;->B:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lksb;->d:Ljava/lang/String;

    iget-object v5, v3, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_1

    .line 15
    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lksb;->a(Landroidx/preference/PreferenceGroup;Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v3

    if-eq v3, v2, :cond_1

    return v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lksb;->a:Lafl;

    iget-object v0, v0, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lksb;->c:I

    const v2, 0x7f0b0882

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1, v3}, Lksb;->a(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lksb;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 22
    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    .line 23
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lksb;->g:I

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lksb;->h:Z

    iget v0, p0, Lksb;->f:I

    .line 24
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance v1, Lkry;

    invoke-direct {v1, p1}, Lkry;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    invoke-direct {p0, p1}, Lksb;->d(Landroid/view/View;)V

    return-void

    :cond_3
    iget v0, p0, Lksb;->f:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    invoke-direct {p0, p1}, Lksb;->d(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f0b0882

    if-eqz p2, :cond_1

    .line 33
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lksb;->f:I

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    new-instance v0, Lkrz;

    invoke-direct {v0, p1}, Lkrz;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lksa;

    .line 38
    invoke-direct {v0, p0, p1}, Lksa;-><init>(Lksb;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p1}, Lksb;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lksb;->e:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, p0, Lksb;->g:I

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    iput p1, p0, Lksb;->g:I

    :cond_0
    return-void
.end method
