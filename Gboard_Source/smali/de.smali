.class final Lde;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcy;

.field final synthetic d:Lhx;

.field final synthetic e:Ldp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcy;Ldp;Lhx;)V
    .locals 0

    iput-object p1, p0, Lde;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lde;->b:Landroid/view/View;

    iput-object p3, p0, Lde;->c:Lcy;

    iput-object p4, p0, Lde;->e:Ldp;

    iput-object p5, p0, Lde;->d:Lhx;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lde;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lde;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Lde;->c:Lcy;

    iget-object v0, p1, Lcy;->P:Lcw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcw;->b:Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Lcy;->a(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lde;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lde;->e:Ldp;

    iget-object v0, p0, Lde;->c:Lcy;

    iget-object v1, p0, Lde;->d:Lhx;

    .line 5
    invoke-virtual {p1, v0, v1}, Ldp;->b(Lcy;Lhx;)V

    :cond_1
    return-void
.end method
