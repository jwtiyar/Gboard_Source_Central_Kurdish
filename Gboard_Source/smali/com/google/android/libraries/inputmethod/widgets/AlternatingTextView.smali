.class public Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;
.super Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field private h:Landroid/widget/TextView$BufferType;

.field private i:[Ljava/lang/String;

.field private j:I

.field private final k:Llbg;

.field private l:Landroid/animation/Animator;

.field private m:Landroid/animation/Animator;

.field private n:Landroid/animation/AnimatorSet;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/animation/AnimatorListenerAdapter;

.field private final q:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Llbg;

    .line 2
    invoke-direct {p1}, Llbg;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->k:Llbg;

    new-instance p1, Llaf;

    .line 3
    invoke-direct {p1, p0}, Llaf;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->o:Ljava/lang/Runnable;

    new-instance p1, Llag;

    .line 4
    invoke-direct {p1, p0}, Llag;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->p:Landroid/animation/AnimatorListenerAdapter;

    new-instance p1, Llah;

    .line 5
    invoke-direct {p1, p0}, Llah;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->q:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Llbg;

    .line 7
    invoke-direct {p1}, Llbg;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->k:Llbg;

    new-instance p1, Llae;

    .line 8
    invoke-direct {p1, p0}, Llae;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->o:Ljava/lang/Runnable;

    new-instance p1, Llag;

    .line 9
    invoke-direct {p1, p0}, Llag;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->p:Landroid/animation/AnimatorListenerAdapter;

    new-instance p1, Llah;

    .line 10
    invoke-direct {p1, p0}, Llah;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->q:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->j:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->n:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->n:Landroid/animation/AnimatorSet;

    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->k:Llbg;

    .line 28
    invoke-virtual {v0, p0}, Llbg;->b(Landroid/view/View;)V

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->a()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->h:Landroid/widget/TextView$BufferType;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->i:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->j:I

    if-le v2, v3, :cond_0

    .line 33
    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 34
    :goto_0
    invoke-super {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->o:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->i:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->j:I

    add-int/2addr v2, v1

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->j:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->o:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    const-wide/16 v1, 0x1388

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xbb8

    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final synthetic c()V
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->j:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->n:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02003d

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->m:Landroid/animation/Animator;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02003c

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->l:Landroid/animation/Animator;

    .line 13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->n:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->m:Landroid/animation/Animator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->l:Landroid/animation/Animator;

    aput-object v3, v1, v2

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->m:Landroid/animation/Animator;

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->p:Landroid/animation/AnimatorListenerAdapter;

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->n:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->q:Landroid/animation/AnimatorListenerAdapter;

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->n:Landroid/animation/AnimatorSet;

    .line 17
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->k:Llbg;

    .line 18
    invoke-virtual {v0, p0}, Llbg;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->n:Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->e()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->e()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->h:Landroid/widget/TextView$BufferType;

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->i:[Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->e()V

    return-void
.end method
