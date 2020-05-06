.class public final Leli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field static final b:Ljrm;

.field private static final s:Landroid/animation/TimeInterpolator;

.field private static final t:Landroid/animation/TimeInterpolator;


# instance fields
.field public final c:Lelh;

.field public final d:Lkih;

.field public final e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final f:Lelz;

.field public g:Lelg;

.field public final h:Landroid/view/View;

.field public i:Z

.field public j:Z

.field public k:Lkia;

.field public l:Lkrm;

.field public final m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:I

.field private final q:I

.field private final r:I

.field private u:I

.field private final v:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Leli;->a:Lolt;

    const-string v0, "japanese_always_use_single_candidate_row_ui"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Leli;->b:Ljrm;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Leli;->s:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 4
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Leli;->t:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lelh;Lkih;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lelg;->a:Lelg;

    iput-object v0, p0, Leli;->g:Lelg;

    const/4 v0, 0x0

    iput v0, p0, Leli;->u:I

    new-instance v1, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    .line 8
    sget-object v1, Lela;->a:Lkia;

    iput-object v1, p0, Leli;->k:Lkia;

    .line 9
    sget-object v1, Lkih;->b:Lkih;

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    sget-object v1, Lkih;->c:Lkih;

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lnxu;->a(Z)V

    iput-object p1, p0, Leli;->c:Lelh;

    iput-object p2, p0, Leli;->d:Lkih;

    iput-object p3, p0, Leli;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    new-instance p2, Lelc;

    .line 10
    invoke-direct {p2, p0, p1, p3}, Lelc;-><init>(Leli;Lelh;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iput-object p2, p0, Leli;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const p1, 0x7f0b07d5

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leli;->n:Landroid/view/View;

    const p2, 0x7f0b146e

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lelz;

    iput-object p1, p0, Leli;->f:Lelz;

    iget-object p1, p0, Leli;->n:Landroid/view/View;

    new-instance p2, Leld;

    .line 13
    invoke-direct {p2, p0}, Leld;-><init>(Leli;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p1, 0x7f0b07d6

    .line 14
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    iget-object p2, p0, Leli;->f:Lelz;

    .line 15
    instance-of v1, p2, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;

    if-eqz v1, :cond_1

    .line 16
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;

    iput-object p1, p2, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    :cond_1
    iget-object p1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    .line 17
    new-instance p2, Lele;

    invoke-direct {p2, p0}, Lele;-><init>(Leli;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const p1, 0x7f0b02b4

    .line 18
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leli;->o:Landroid/view/View;

    const p1, 0x7f0b0843

    .line 19
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leli;->h:Landroid/view/View;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Leli;->c:Lelh;

    .line 21
    invoke-interface {p2}, Lelh;->b()F

    move-result p2

    const v1, 0x7f0c0017

    .line 22
    invoke-static {p1, v1}, Leli;->a(Landroid/content/res/Resources;I)I

    move-result v1

    .line 23
    invoke-static {p1, p2, v1}, Leli;->a(Landroid/content/res/Resources;FI)I

    move-result v1

    iput v1, p0, Leli;->p:I

    const v1, 0x7f0c0018

    .line 24
    invoke-static {p1, v1}, Leli;->a(Landroid/content/res/Resources;I)I

    move-result v1

    .line 25
    invoke-static {p1, p2, v1}, Leli;->a(Landroid/content/res/Resources;FI)I

    move-result v1

    iput v1, p0, Leli;->q:I

    iget-object v1, p0, Leli;->o:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0a0007

    .line 27
    invoke-virtual {p1, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    goto :goto_1

    :cond_2
    const v1, 0x7f070289

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-array v1, v2, [I

    const v2, 0x7f04015b

    aput v2, v1, v0

    .line 30
    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 31
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p1, p1

    :goto_1
    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 28
    :goto_2
    iput p1, p0, Leli;->r:I

    iput-boolean v0, p0, Leli;->j:Z

    iget-object p1, p0, Leli;->o:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Leli;->o:Landroid/view/View;

    iget p2, p0, Leli;->r:I

    .line 34
    invoke-static {p1, p2}, Leli;->a(Landroid/view/View;I)V

    :cond_4
    iget-object p1, p0, Leli;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 p2, 0x8

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object p1, Lelg;->b:Lelg;

    .line 36
    invoke-virtual {p0, p1}, Leli;->a(Lelg;)V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;FI)I
    .locals 1

    const v0, 0x7f07029f

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int p0, p0, p2

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/content/res/Resources;I)I
    .locals 1

    sget-object v0, Leli;->b:Ljrm;

    .line 84
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final b()I
    .locals 1

    iget-boolean v0, p0, Leli;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Leli;->q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Leli;->p:I

    :goto_0
    return v0
.end method

.method private final b(Lelg;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lelf;

    .line 83
    invoke-direct {v0, p0, p1}, Lelf;-><init>(Leli;Lelg;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Leli;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Leli;->u:I

    iget-object v0, p0, Leli;->o:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 0
    :goto_0
    iget-object p1, p0, Leli;->n:Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Leli;->b(I)V

    return-void
.end method

.method public final a(Lelg;)V
    .locals 8

    .line 38
    sget-object v0, Lelg;->a:Lelg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnxu;->a(Z)V

    iget-object v0, p0, Leli;->g:Lelg;

    iget-object v3, p0, Leli;->o:Landroid/view/View;

    if-nez v3, :cond_1

    .line 39
    invoke-virtual {p1}, Lelg;->c()Lelg;

    move-result-object v3

    invoke-static {v3, p1}, Lnxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelg;

    :cond_1
    if-eq v0, p1, :cond_f

    iput-object p1, p0, Leli;->g:Lelg;

    iget v3, p0, Leli;->r:I

    .line 40
    invoke-direct {p0}, Leli;->b()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Leli;->c:Lelh;

    const-wide/16 v5, 0x400

    .line 41
    invoke-virtual {p1}, Lelg;->b()Z

    move-result v7

    .line 42
    invoke-interface {v4, v5, v6, v7}, Lelh;->a(JZ)V

    .line 43
    sget-object v4, Lkih;->a:Lkih;

    invoke-virtual {p1}, Lelg;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v6, 0x3

    if-eq v4, v6, :cond_6

    const/4 v6, 0x4

    if-eq v4, v6, :cond_4

    const/4 v6, 0x5

    if-ne v4, v6, :cond_3

    .line 79
    iget-object v4, p0, Leli;->d:Lkih;

    sget-object v6, Lkih;->c:Lkih;

    if-eq v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-static {v4}, Lnxu;->b(Z)V

    iget-object v4, p0, Leli;->v:Landroid/animation/ValueAnimator;

    new-array v5, v5, [I

    .line 45
    iget v6, p0, Leli;->u:I

    aput v6, v5, v2

    aput v2, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    sget-object v4, Leli;->t:Landroid/animation/TimeInterpolator;

    .line 46
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    .line 47
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    sget-object v4, Lelg;->f:Lelg;

    .line 49
    invoke-direct {p0, v4}, Leli;->b(Lelg;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Leli;->n:Landroid/view/View;

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leli;->n:Landroid/view/View;

    .line 52
    invoke-static {v1, v3}, Leli;->a(Landroid/view/View;I)V

    iget-object v1, p0, Leli;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 53
    invoke-static {v1, v3}, Leli;->a(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected case: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 53
    :cond_4
    iget-object v4, p0, Leli;->d:Lkih;

    sget-object v6, Lkih;->c:Lkih;

    if-eq v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 54
    :goto_2
    invoke-static {v4}, Lnxu;->b(Z)V

    iget-object v4, p0, Leli;->v:Landroid/animation/ValueAnimator;

    new-array v5, v5, [I

    .line 55
    iget v6, p0, Leli;->u:I

    aput v6, v5, v2

    iget v6, p0, Leli;->r:I

    aput v6, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    sget-object v4, Leli;->s:Landroid/animation/TimeInterpolator;

    .line 56
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    .line 57
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    sget-object v4, Lelg;->e:Lelg;

    .line 59
    invoke-direct {p0, v4}, Leli;->b(Lelg;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Leli;->n:Landroid/view/View;

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leli;->n:Landroid/view/View;

    .line 62
    invoke-static {v1, v3}, Leli;->a(Landroid/view/View;I)V

    iget-object v1, p0, Leli;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 63
    invoke-static {v1, v3}, Leli;->a(Landroid/view/View;I)V

    goto :goto_6

    .line 43
    :cond_6
    iget-object v4, p0, Leli;->d:Lkih;

    sget-object v5, Lkih;->c:Lkih;

    if-eq v4, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 64
    :goto_3
    invoke-static {v1}, Lnxu;->b(Z)V

    iget-object v1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget v1, p0, Leli;->r:I

    .line 66
    invoke-virtual {p0, v1}, Leli;->a(I)V

    iget-object v1, p0, Leli;->n:Landroid/view/View;

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leli;->n:Landroid/view/View;

    .line 68
    invoke-static {v1, v3}, Leli;->a(Landroid/view/View;I)V

    iget-object v1, p0, Leli;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 69
    invoke-static {v1, v3}, Leli;->a(Landroid/view/View;I)V

    goto :goto_6

    .line 76
    :cond_8
    iget-object v1, p0, Leli;->o:Landroid/view/View;

    if-nez v1, :cond_9

    goto :goto_4

    .line 74
    :cond_9
    iget-object v1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    .line 70
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    invoke-virtual {p0, v2}, Leli;->a(I)V

    .line 76
    :goto_4
    iget-object v1, p0, Leli;->n:Landroid/view/View;

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leli;->d:Lkih;

    sget-object v2, Lkih;->c:Lkih;

    if-eq v1, v2, :cond_c

    iget-object v1, p0, Leli;->n:Landroid/view/View;

    .line 73
    invoke-direct {p0}, Leli;->b()I

    move-result v2

    invoke-static {v1, v2}, Leli;->a(Landroid/view/View;I)V

    iget-object v1, p0, Leli;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 74
    invoke-static {v1, v3}, Leli;->a(Landroid/view/View;I)V

    goto :goto_6

    .line 63
    :cond_a
    iget-object v1, p0, Leli;->o:Landroid/view/View;

    if-nez v1, :cond_b

    goto :goto_5

    .line 78
    :cond_b
    iget-object v1, p0, Leli;->v:Landroid/animation/ValueAnimator;

    .line 75
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 76
    invoke-virtual {p0, v2}, Leli;->a(I)V

    .line 63
    :goto_5
    iget-object v1, p0, Leli;->n:Landroid/view/View;

    const/16 v2, 0x8

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leli;->d:Lkih;

    sget-object v2, Lkih;->c:Lkih;

    if-eq v1, v2, :cond_c

    iget-object v1, p0, Leli;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget v2, p0, Leli;->r:I

    .line 78
    invoke-static {v1, v2}, Leli;->a(Landroid/view/View;I)V

    .line 69
    :cond_c
    :goto_6
    sget-object v1, Lelg;->a:Lelg;

    if-ne v0, v1, :cond_d

    goto :goto_7

    .line 79
    :cond_d
    invoke-virtual {v0}, Lelg;->a()Z

    move-result v0

    invoke-virtual {p1}, Lelg;->a()Z

    move-result p1

    if-ne v0, p1, :cond_e

    return-void

    .line 69
    :cond_e
    :goto_7
    iget-object p1, p0, Leli;->c:Lelh;

    sget-object v0, Lkih;->a:Lkih;

    .line 80
    invoke-interface {p1, v0}, Lelh;->b(Lkih;)V

    iget-object p1, p0, Leli;->c:Lelh;

    iget-object v0, p0, Leli;->d:Lkih;

    .line 81
    invoke-interface {p1, v0}, Lelh;->b(Lkih;)V

    :cond_f
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Leli;->g:Lelg;

    .line 96
    invoke-virtual {v1}, Lelg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 97
    :cond_0
    invoke-virtual {p0, p1, v0}, Leli;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 87
    :goto_0
    invoke-static {v2}, Lnxu;->a(Z)V

    iget v2, p0, Leli;->p:I

    if-lez v2, :cond_2

    const/4 v0, 0x1

    .line 88
    :cond_2
    invoke-static {v0}, Lnxu;->b(Z)V

    if-nez p1, :cond_3

    .line 89
    sget-object p1, Lelg;->b:Lelg;

    invoke-virtual {p0, p1}, Leli;->a(Lelg;)V

    return-void

    :cond_3
    if-nez p2, :cond_6

    iget-object p1, p0, Leli;->g:Lelg;

    .line 90
    sget-object p2, Lelg;->d:Lelg;

    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 91
    :cond_4
    iget-object p1, p0, Leli;->g:Lelg;

    sget-object p2, Lelg;->e:Lelg;

    if-eq p1, p2, :cond_5

    sget-object p1, Lelg;->c:Lelg;

    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    sget-object p1, Lelg;->f:Lelg;

    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Leli;->a(Lelg;)V

    return-void

    .line 92
    :cond_6
    sget-object p1, Lelg;->e:Lelg;

    invoke-virtual {p0, p1}, Leli;->a(Lelg;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Leli;->d:Lkih;

    .line 93
    sget-object v1, Lkih;->b:Lkih;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leli;->n:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Leli;->u:I

    .line 94
    invoke-direct {p0}, Leli;->b()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
