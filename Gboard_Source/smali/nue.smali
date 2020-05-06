.class public final Lnue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/animation/Animator;

.field public d:I

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field public n:Landroid/widget/TextView;

.field public o:I

.field public p:Landroid/content/res/ColorStateList;

.field private q:Landroid/widget/LinearLayout;

.field private r:I

.field private s:Landroid/widget/FrameLayout;

.field private t:I

.field private final u:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnue;->a:Landroid/content/Context;

    iput-object p1, p0, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070147

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lnue;->u:F

    return-void
.end method

.method private static final a(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-ne p4, p6, :cond_0

    goto :goto_0

    :cond_0
    if-ne p4, p5, :cond_2

    :goto_0
    const/4 p2, 0x0

    if-eq p6, p4, :cond_1

    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    const/high16 p5, 0x3f800000    # 1.0f

    .line 21
    :goto_1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p5, v2, v3

    invoke-static {p3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    const-wide/16 v4, 0xa7

    .line 22
    invoke-virtual {p5, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    sget-object v0, Lnlj;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_2

    .line 25
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p5, 0x2

    new-array p5, p5, [F

    iget p6, p0, Lnue;->u:F

    neg-float p6, p6

    aput p6, p5, v3

    aput p2, p5, v1

    .line 26
    invoke-static {p3, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 p3, 0xd9

    .line 27
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p3, Lnlj;->d:Landroid/animation/TimeInterpolator;

    .line 28
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static final c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private final d(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lnue;->n:Landroid/widget/TextView;

    return-object p1

    :cond_1
    iget-object p1, p0, Lnue;->h:Landroid/widget/TextView;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lnue;->f:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p0}, Lnue;->b()V

    iget v1, p0, Lnue;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v1, p0, Lnue;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnue;->l:Ljava/lang/CharSequence;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lnue;->e:I

    .line 32
    :goto_1
    iget v1, p0, Lnue;->d:I

    iget v2, p0, Lnue;->e:I

    iget-object v3, p0, Lnue;->h:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0, v3, v0}, Lnue;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 35
    invoke-virtual {p0, v1, v2, v0}, Lnue;->a(IIZ)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lnue;->j:I

    iget-object v0, p0, Lnue;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p1

    move v9, p2

    move/from16 v10, p3

    if-eq v8, v9, :cond_4

    if-eqz v10, :cond_0

    .line 50
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v7, Lnue;->c:Landroid/animation/Animator;

    new-instance v12, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, Lnue;->m:Z

    iget-object v3, v7, Lnue;->n:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    .line 52
    invoke-direct/range {v0 .. v6}, Lnue;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, Lnue;->g:Z

    iget-object v3, v7, Lnue;->h:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 53
    invoke-direct/range {v0 .. v6}, Lnue;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 54
    invoke-static {v11, v12}, Lnau;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 55
    invoke-direct {p0, p1}, Lnue;->d(I)Landroid/widget/TextView;

    move-result-object v3

    .line 56
    invoke-direct {p0, p2}, Lnue;->d(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lnud;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lnud;-><init>(Lnue;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    if-eq v8, v9, :cond_3

    if-eqz v9, :cond_1

    .line 59
    invoke-direct {p0, p2}, Lnue;->d(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    if-eqz v8, :cond_2

    .line 62
    invoke-direct {p0, p1}, Lnue;->d(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_2

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput v9, v7, Lnue;->d:I

    .line 58
    :cond_3
    :goto_0
    iget-object v0, v7, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    iget-object v0, v7, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    iget-object v0, v7, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lnue;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lnue;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 5

    iget-object v0, p0, Lnue;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lnue;->s:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lnue;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnue;->q:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lnue;->q:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lnue;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnue;->s:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lnue;->q:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lnue;->s:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lnue;->c()V

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2}, Lnue;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lnue;->s:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lnue;->s:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget p1, p0, Lnue;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnue;->t:I

    goto :goto_1

    .line 16
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lnue;->q:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lnue;->q:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, Lnue;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnue;->r:I

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lnue;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Lnue;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 4

    iget-object v0, p0, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    invoke-static {v0}, Lkz;->y(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lnue;->e:I

    iget v3, p0, Lnue;->d:I

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnue;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lnue;->o:I

    iget-object v0, p0, Lnue;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0, p1}, Lwy;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lnue;->p:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lnue;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lnue;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p2}, Lnue;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnue;->s:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    iget v0, p0, Lnue;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnue;->t:I

    .line 38
    invoke-static {p2, v0}, Lnue;->a(Landroid/view/ViewGroup;I)V

    iget-object p2, p0, Lnue;->s:Landroid/widget/FrameLayout;

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lnue;->q:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 39
    :goto_0
    iget p1, p0, Lnue;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnue;->r:I

    iget-object p2, p0, Lnue;->q:Landroid/widget/LinearLayout;

    .line 40
    invoke-static {p2, p1}, Lnue;->a(Landroid/view/ViewGroup;I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lnue;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, Lkz;->h(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 18
    invoke-static {v2}, Lkz;->i(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v2, v3}, Lkz;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lnue;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnue;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnue;->f:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lnue;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
