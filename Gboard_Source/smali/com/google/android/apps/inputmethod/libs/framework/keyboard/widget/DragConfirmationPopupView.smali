.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ldwx;


# instance fields
.field private A:Z

.field private B:Landroid/animation/Animator;

.field private C:Landroid/animation/Animator;

.field private D:Landroid/view/animation/AccelerateInterpolator;

.field private E:Landroid/view/animation/DecelerateInterpolator;

.field private final F:Landroid/animation/Animator$AnimatorListener;

.field private final G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Leag;

.field public d:Leah;

.field public e:Z

.field public f:Landroid/animation/AnimatorSet;

.field g:Landroid/animation/ValueAnimator;

.field h:Landroid/animation/ValueAnimator;

.field i:Landroid/animation/ValueAnimator;

.field j:Landroid/animation/ValueAnimator;

.field k:Landroid/animation/ValueAnimator;

.field l:Landroid/animation/ValueAnimator;

.field m:Landroid/animation/ValueAnimator;

.field private n:I

.field private o:I

.field private p:Landroid/graphics/ColorFilter;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/graphics/drawable/ColorDrawable;

.field private t:Landroid/view/ViewOverlay;

.field private final u:Ljlz;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lkgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Leag;->a()Leag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    .line 3
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->u:Ljlz;

    new-instance v0, Leab;

    .line 4
    invoke-direct {v0, p0}, Leab;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->F:Landroid/animation/Animator$AnimatorListener;

    .line 5
    new-instance v0, Leac;

    invoke-direct {v0, p0}, Leac;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lead;

    .line 6
    invoke-direct {v0, p0}, Lead;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Leae;

    .line 7
    invoke-direct {v0, p0}, Leae;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Leaf;

    .line 8
    invoke-direct {v0, p0}, Leaf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-static {}, Leag;->a()Leag;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    .line 12
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->u:Ljlz;

    new-instance p2, Leab;

    .line 13
    invoke-direct {p2, p0}, Leab;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->F:Landroid/animation/Animator$AnimatorListener;

    .line 14
    new-instance p2, Leac;

    invoke-direct {p2, p0}, Leac;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p2, Lead;

    .line 15
    invoke-direct {p2, p0}, Lead;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p2, Leae;

    .line 16
    invoke-direct {p2, p0}, Leae;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p2, Leaf;

    .line 17
    invoke-direct {p2, p0}, Leaf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-static {}, Leag;->a()Leag;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    .line 21
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->u:Ljlz;

    new-instance p2, Leab;

    .line 22
    invoke-direct {p2, p0}, Leab;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->F:Landroid/animation/Animator$AnimatorListener;

    .line 23
    new-instance p2, Leac;

    invoke-direct {p2, p0}, Leac;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p2, Lead;

    .line 24
    invoke-direct {p2, p0}, Lead;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p2, Leae;

    .line 25
    invoke-direct {p2, p0}, Leae;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p2, Leaf;

    .line 26
    invoke-direct {p2, p0}, Leaf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    invoke-static {}, Leag;->a()Leag;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    .line 30
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->u:Ljlz;

    new-instance p2, Leab;

    .line 31
    invoke-direct {p2, p0}, Leab;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->F:Landroid/animation/Animator$AnimatorListener;

    .line 32
    new-instance p2, Leac;

    invoke-direct {p2, p0}, Leac;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p2, Lead;

    .line 33
    invoke-direct {p2, p0}, Lead;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p2, Leae;

    .line 34
    invoke-direct {p2, p0}, Leae;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p2, Leaf;

    .line 35
    invoke-direct {p2, p0}, Leaf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(F)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->g:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->g:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    .line 80
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v1, v0}, Llbi;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->o:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method private final a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Z

    .line 200
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->h()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 200
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Z

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    :goto_1
    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const p1, 0x3f99999a    # 1.2f

    .line 202
    :goto_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v2, p1

    .line 204
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 205
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 206
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->u:Ljlz;

    .line 207
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljlz;->c(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final b(I)I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkyv;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final b(F)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->h:Landroid/animation/ValueAnimator;

    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->h:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private final c(F)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->k:Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->k:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leah;

    iget v2, v2, Leah;->d:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->k:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private final d(F)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->l:Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->l:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leah;

    iget v2, v2, Leah;->e:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->l:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private final e(F)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->m:Landroid/animation/ValueAnimator;

    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leah;

    iget v2, v2, Leah;->f:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->m:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private final g()Lkgp;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->z:Lkgp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->p:Landroid/graphics/ColorFilter;

    .line 209
    invoke-virtual {v0, v1}, Leag;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1}, Leag;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->v:Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ldwt;)Landroid/animation/Animator;
    .locals 11

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->C:Landroid/animation/Animator;

    if-nez p1, :cond_1

    .line 56
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/animation/Animator;

    .line 57
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(F)Landroid/animation/ValueAnimator;

    move-result-object v8

    aput-object v8, v0, v7

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->i:Landroid/animation/ValueAnimator;

    .line 58
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->i:Landroid/animation/ValueAnimator;

    new-array v9, v4, [I

    .line 59
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v10

    aput v10, v9, v7

    aput v7, v9, v5

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->i:Landroid/animation/ValueAnimator;

    aput-object v8, v0, v5

    .line 60
    invoke-direct {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c(F)Landroid/animation/ValueAnimator;

    move-result-object v8

    aput-object v8, v0, v4

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->j:Landroid/animation/ValueAnimator;

    .line 61
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->j:Landroid/animation/ValueAnimator;

    new-array v4, v4, [I

    .line 62
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    invoke-virtual {v9}, Leag;->getAlpha()I

    move-result v9

    aput v9, v4, v7

    aput v7, v4, v5

    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->j:Landroid/animation/ValueAnimator;

    aput-object v4, v0, v1

    .line 63
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x5

    .line 64
    invoke-direct {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b(F)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->D:Landroid/view/animation/AccelerateInterpolator;

    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Landroid/animation/Animator;

    .line 67
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(F)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v0, v7

    .line 68
    invoke-direct {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e(F)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v0, v5

    .line 69
    invoke-direct {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d(F)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v0, v4

    .line 70
    invoke-direct {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b(F)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 71
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->F:Landroid/animation/Animator$AnimatorListener;

    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->C:Landroid/animation/Animator;

    :cond_1
    return-object p1
.end method

.method public final a(Ldwt;Z)Landroid/animation/Animator;
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->B:Landroid/animation/Animator;

    if-nez p1, :cond_0

    .line 74
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    const v1, 0x3f8ccccd    # 1.1f

    .line 77
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, p2, v0

    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->B:Landroid/animation/Animator;

    :cond_0
    return-object p1
.end method

.method public final a(FFZ)Lkgp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leah;

    .line 82
    invoke-virtual {v0, p1, p2}, Leah;->a(FF)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leah;

    .line 83
    invoke-virtual {p1}, Leah;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leah;

    .line 84
    invoke-virtual {p2}, Leah;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Leag;->setBounds(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->u:Ljlz;

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->y:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->w:Ljava/lang/String;

    .line 85
    :goto_0
    invoke-virtual {p1, p2}, Ljlz;->c(Ljava/lang/CharSequence;)V

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->g()Lkgp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkfv;[IZ)Lkgp;
    .locals 5

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->A:Z

    const/4 p7, 0x0

    .line 90
    invoke-virtual {p0, p7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->setAlpha(F)V

    .line 91
    invoke-virtual {p5}, Lkfv;->b()Lkgp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->z:Lkgp;

    .line 92
    invoke-virtual {p5}, Lkfv;->b()Lkgp;

    move-result-object v0

    .line 93
    iget v1, v0, Lkgp;->c:I

    const/4 v2, 0x1

    const/16 v3, -0x272f

    if-eq v1, v3, :cond_0

    .line 99
    invoke-virtual {p5, p1}, Lkfv;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->w:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->y:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v0, Ljvb;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Ljvb;->a:Ljava/lang/CharSequence;

    aput-object v4, v3, p1

    const v4, 0x7f130003

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->v:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130004

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->w:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, v0, Ljvb;->a:Ljava/lang/CharSequence;

    aput-object v0, v3, p1

    const v0, 0x7f130001

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->x:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130002

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->y:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->r:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p5, p1}, Lkfv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {p5, p1}, Lkfv;->b(I)I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p5

    const/4 v0, 0x2

    .line 104
    aput p1, p6, v0

    .line 105
    aput p1, p6, p1

    .line 106
    aput p1, p6, v2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lkyv;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    invoke-static {v0}, Lkyv;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    invoke-virtual {p0, p6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->q:Landroid/view/View;

    .line 112
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    .line 113
    iget v0, p5, Landroid/graphics/Rect;->top:I

    iput v0, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->q:Landroid/view/View;

    .line 114
    invoke-virtual {v0, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leah;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 115
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 116
    invoke-virtual {p6, p5, v0, p3, p4}, Leah;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    const/16 p4, 0xff

    .line 117
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    iget p6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->o:I

    .line 118
    invoke-virtual {p3, p6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 119
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->t:Landroid/view/ViewOverlay;

    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 120
    invoke-virtual {p3, p5}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_3

    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 122
    instance-of p6, p5, Landroid/graphics/drawable/ColorDrawable;

    if-nez p6, :cond_2

    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 124
    instance-of p5, p3, Landroid/view/View;

    if-eqz p5, :cond_1

    check-cast p3, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    .line 125
    :cond_2
    check-cast p5, Landroid/graphics/drawable/ColorDrawable;

    .line 126
    invoke-virtual {p5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a:I

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p6, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p6

    new-instance v0, Landroid/graphics/Canvas;

    .line 129
    invoke-direct {v0, p6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    const v3, 0x7f0b00bb

    .line 132
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 133
    invoke-virtual {v3, p7}, Landroid/view/View;->setAlpha(F)V

    .line 134
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 136
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 135
    :goto_3
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    invoke-direct {p2, p5, p6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 138
    invoke-virtual {p3, v2, p2}, Leag;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 139
    invoke-virtual {p3}, Leag;->invalidateSelf()V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    .line 140
    invoke-virtual {p2, p4}, Leag;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->n:I

    .line 141
    invoke-virtual {p2, p3}, Leag;->a(I)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leah;

    .line 142
    invoke-virtual {p3}, Leah;->b()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Leag;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->t:Landroid/view/ViewOverlay;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    .line 143
    invoke-virtual {p2, p3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->e:Z

    .line 144
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->h()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leah;

    .line 145
    invoke-virtual {p1}, Leah;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->u:Ljlz;

    .line 146
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljlz;->d(Ljava/lang/CharSequence;)V

    .line 147
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->g()Lkgp;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->A:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->A:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->B:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->B:Landroid/animation/Animator;

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->B:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 0
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->C:Landroid/animation/Animator;

    if-nez v1, :cond_4

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->C:Landroid/animation/Animator;

    .line 42
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 0
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->C:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->t:Landroid/view/ViewOverlay;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->t:Landroid/view/ViewOverlay;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->z:Lkgp;

    :cond_7
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 7

    .line 148
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->t:Landroid/view/ViewOverlay;

    const v0, 0x7f0b01a1

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->q:Landroid/view/View;

    const v0, 0x7f0b01a2

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->r:Landroid/widget/TextView;

    const v0, 0x7f0b01a3

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 154
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->D:Landroid/view/animation/AccelerateInterpolator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 155
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060285

    .line 158
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 159
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 160
    instance-of v6, v2, Ljoy;

    if-eqz v6, :cond_0

    .line 161
    check-cast v2, Ljoy;

    invoke-interface {v2, v5}, Ljoy;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    :cond_0
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->n:I

    .line 163
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    .line 164
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 165
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 166
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 167
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 168
    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->p:Landroid/graphics/ColorFilter;

    new-instance v2, Leah;

    const/16 v3, 0x20

    .line 169
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x40

    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Leah;-><init>(FF)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leah;

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 170
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->g:Landroid/animation/ValueAnimator;

    int-to-long v5, v0

    .line 171
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v2, [F

    .line 172
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->h:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 173
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->h:Landroid/animation/ValueAnimator;

    .line 174
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->s:Landroid/graphics/drawable/ColorDrawable;

    new-array v3, v2, [I

    .line 175
    fill-array-data v3, :array_2

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->i:Landroid/animation/ValueAnimator;

    .line 176
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    new-array v3, v2, [I

    .line 177
    fill-array-data v3, :array_3

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->j:Landroid/animation/ValueAnimator;

    .line 178
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v2, [F

    .line 179
    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->k:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 180
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->k:Landroid/animation/ValueAnimator;

    .line 181
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v2, [F

    .line 182
    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->l:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 183
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v0, v1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->l:Landroid/animation/ValueAnimator;

    .line 184
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    .line 185
    fill-array-data v2, :array_6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->m:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 186
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->m:Landroid/animation/ValueAnimator;

    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

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

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->r:Landroid/widget/TextView;

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 188
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 189
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->r:Landroid/widget/TextView;

    .line 190
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 191
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->r:Landroid/widget/TextView;

    .line 192
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->r:Landroid/widget/TextView;

    .line 193
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->r:Landroid/widget/TextView;

    const/4 p2, 0x4

    .line 194
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 195
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leah;

    .line 196
    invoke-virtual {p2}, Leah;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leah;

    .line 197
    iget-object p3, p2, Leah;->a:Landroid/graphics/Rect;

    iget p4, p2, Leah;->b:F

    iget p5, p2, Leah;->c:F

    .line 198
    invoke-virtual {p2, p3, p1, p4, p5}, Leah;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->c:Leag;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;->d:Leah;

    .line 199
    invoke-virtual {p2}, Leah;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Leag;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
