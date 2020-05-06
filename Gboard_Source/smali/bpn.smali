.class final Lbpn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbpp;


# direct methods
.method public constructor <init>(Lbpp;)V
    .locals 0

    iput-object p1, p0, Lbpn;->a:Lbpp;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lbpn;->a:Lbpp;

    .line 3
    iget-object v0, p1, Lbpp;->b:Lkqk;

    iget-object p1, p1, Lbpp;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lbpn;->a:Lbpp;

    .line 5
    iget-object v0, p1, Lbpp;->b:Lkqk;

    iget-object p1, p1, Lbpp;->d:Landroid/view/View;

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lbpn;->a:Lbpp;

    .line 7
    iget-object p1, p1, Lbpp;->a:Lkde;

    const-wide/16 v2, 0x400

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v2, v3, v0}, Lkde;->a(JZ)V

    iget-object p1, p0, Lbpn;->a:Lbpp;

    .line 9
    iget-object p1, p1, Lbpp;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setY(F)V

    iget-object p1, p0, Lbpn;->a:Lbpp;

    .line 11
    iget-object p1, p1, Lbpp;->e:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lbpn;->a:Lbpp;

    .line 13
    iget-object p1, p1, Lbpp;->f:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbpn;->a:Lbpp;

    iput-boolean v0, p1, Lbpp;->h:Z

    return-void
.end method
