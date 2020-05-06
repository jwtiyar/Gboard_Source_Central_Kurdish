.class final Ldos;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldov;


# direct methods
.method public constructor <init>(Ldov;)V
    .locals 0

    iput-object p1, p0, Ldos;->a:Ldov;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Ldos;->a:Ldov;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldov;->j:Z

    iget-object v0, p1, Ldov;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Ldov;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p1, Ldov;->k:Landroid/view/View;

    :cond_0
    iget-object v0, p1, Ldov;->q:Lkqk;

    if-eqz v0, :cond_2

    iget-object v2, p1, Ldov;->l:Landroid/view/View;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, v2, v1, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 2
    :goto_0
    iget-object v0, p1, Ldov;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object p1, p1, Ldov;->q:Lkqk;

    .line 4
    invoke-interface {p1, v0, v1, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_2
    return-void
.end method
