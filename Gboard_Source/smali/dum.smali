.class final Ldum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldup;


# direct methods
.method public constructor <init>(Ldup;)V
    .locals 0

    iput-object p1, p0, Ldum;->a:Ldup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v1, v0, Ldup;->g:Landroid/view/View;

    iget-object v2, v0, Ldup;->d:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldup;->a:I

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    iput-object v2, v0, Ldup;->d:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Ldup;->d:Landroid/animation/ObjectAnimator;

    sget-object v3, Ldup;->b:Landroid/util/Property;

    .line 3
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object v2, v0, Ldup;->d:Landroid/animation/ObjectAnimator;

    iget-object v3, v0, Ldup;->k:Landroid/animation/Animator$AnimatorListener;

    .line 4
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v2, v0, Ldup;->d:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Ldup;->d:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldum;->a:Ldup;

    iget-object v2, v1, Ldup;->h:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v2}, Ldup;->a(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Ldum;->a:Ldup;

    iget-object v1, v1, Ldup;->k:Landroid/animation/Animator$AnimatorListener;

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Ldum;->a:Ldup;

    iget-object v2, v1, Ldup;->f:Landroid/view/View;

    iput-object v2, v1, Ldup;->h:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, v1, Ldup;->f:Landroid/view/View;

    iput-object v2, v1, Ldup;->g:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
