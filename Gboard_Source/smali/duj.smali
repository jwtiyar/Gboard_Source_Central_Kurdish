.class final Lduj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lduk;


# direct methods
.method public constructor <init>(Lduk;)V
    .locals 0

    iput-object p1, p0, Lduj;->a:Lduk;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lduj;->a:Lduk;

    .line 2
    iget-object p1, p1, Lduk;->k:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lduj;->a:Lduk;

    iput-object v0, p1, Lduk;->k:Landroid/view/View;

    .line 2
    :goto_0
    iget-object p1, p0, Lduj;->a:Lduk;

    iget-object v1, p1, Lduk;->a:Lkqk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lduk;->e:Landroid/view/View;

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, p1, v0, v2}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_1
    iget-object p1, p0, Lduj;->a:Lduk;

    .line 5
    iget-object p1, p1, Lduk;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lduj;->a:Lduk;

    .line 6
    iget-object p1, p1, Lduk;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    :cond_0
    return-void
.end method
