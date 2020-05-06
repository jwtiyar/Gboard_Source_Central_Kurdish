.class public final Lnpm;
.super Lnpk;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lnoz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnpk;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lnoz;)V

    return-void
.end method

.method private final a(FF)Landroid/animation/Animator;
    .locals 7

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    .line 3
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 4
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lnpm;->a:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public final a(FFF)V
    .locals 8

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 45
    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, Lnpm;->v:[I

    .line 46
    invoke-direct {p0, p1, p3}, Lnpm;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 47
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lnpm;->w:[I

    .line 48
    invoke-direct {p0, p1, p2}, Lnpm;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 49
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lnpm;->x:[I

    .line 50
    invoke-direct {p0, p1, p2}, Lnpm;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 51
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lnpm;->y:[I

    .line 52
    invoke-direct {p0, p1, p2}, Lnpm;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 53
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    .line 54
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    .line 56
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 58
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    iget-object v7, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 59
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 58
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 62
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 61
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    .line 64
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lnpm;->a:Landroid/animation/TimeInterpolator;

    .line 65
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lnpm;->z:[I

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lnpm;->A:[I

    .line 67
    invoke-direct {p0, v3, v3}, Lnpm;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object p1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Lnpk;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p0}, Lnpk;->e()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 17
    invoke-virtual {p0}, Lnpk;->h()Lnqz;

    move-result-object v0

    iput-object v0, p0, Lnpm;->c:Lnqz;

    iget-object v0, p0, Lnpm;->c:Lnqz;

    .line 18
    invoke-virtual {v0, p1}, Lnqz;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnpm;->c:Lnqz;

    .line 19
    invoke-virtual {v0, p2}, Lnqz;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lnpm;->c:Lnqz;

    iget-object v0, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnqz;->a(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_2

    iget-object v0, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnov;

    iget-object v2, p0, Lnpm;->b:Lnre;

    .line 22
    invoke-static {v2}, Lmk;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lnov;-><init>(Lnre;)V

    const v2, 0x7f060122

    .line 23
    invoke-static {v0, v2}, Lhm;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f060121

    .line 24
    invoke-static {v0, v3}, Lhm;->c(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f06011f

    .line 25
    invoke-static {v0, v4}, Lhm;->c(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f060120

    .line 26
    invoke-static {v0, v5}, Lhm;->c(Landroid/content/Context;I)I

    move-result v0

    iput v2, v1, Lnov;->c:I

    iput v3, v1, Lnov;->d:I

    iput v4, v1, Lnov;->e:I

    iput v0, v1, Lnov;->f:I

    int-to-float p4, p4

    iget v0, v1, Lnov;->b:F

    const/4 v2, 0x1

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    iput p4, v1, Lnov;->b:F

    iget-object v0, v1, Lnov;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float p4, p4, v3

    .line 27
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v2, v1, Lnov;->g:Z

    .line 28
    invoke-virtual {v1}, Lnov;->invalidateSelf()V

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Lnov;->a(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lnpm;->e:Lnov;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnpm;->e:Lnov;

    .line 30
    invoke-static {v0}, Lmk;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    iget-object v0, p0, Lnpm;->c:Lnqz;

    invoke-static {v0}, Lmk;->a(Ljava/lang/Object;)V

    aput-object v0, p4, v2

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 32
    :cond_2
    iput-object p2, p0, Lnpm;->e:Lnov;

    iget-object p1, p0, Lnpm;->c:Lnqz;

    .line 31
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 32
    invoke-static {p3}, Lnqp;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lnpm;->d:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lnpm;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lnpm;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lnpm;->D:Lnoz;

    .line 11
    invoke-virtual {v0}, Lnoz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1}, Lnpk;->a(Landroid/graphics/Rect;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnpk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnpm;->l:I

    iget-object v1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 15
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final a([I)V
    .locals 2

    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lnpm;->i:F

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    iget-object p1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lnpm;->k:F

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lnpm;->j:F

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    iget-object p1, p0, Lnpm;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lnpm;->D:Lnoz;

    .line 71
    invoke-virtual {v0}, Lnoz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnpk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lnqz;
    .locals 2

    iget-object v0, p0, Lnpm;->b:Lnre;

    .line 8
    invoke-static {v0}, Lmk;->a(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lnpl;

    invoke-direct {v1, v0}, Lnpl;-><init>(Lnre;)V

    return-object v1
.end method

.method public final j()V
    .locals 0

    return-void
.end method
