.class final Ldvf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldvh;


# direct methods
.method public constructor <init>(Ldvh;)V
    .locals 0

    iput-object p1, p0, Ldvf;->a:Ldvh;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Ldvf;->a:Ldvh;

    .line 3
    sget v0, Ldvh;->l:I

    .line 4
    iget-object p1, p1, Ldvh;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 6
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Ldvf;->a:Ldvh;

    .line 8
    iget-object v0, p1, Ldvh;->a:Ldvv;

    sget v1, Ldvh;->l:I

    .line 9
    iget-object p1, p1, Ldvh;->j:Lkih;

    .line 8
    invoke-interface {v0, p1}, Ldvv;->c(Lkih;)V

    return-void
.end method
