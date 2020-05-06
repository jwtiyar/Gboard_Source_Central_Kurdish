.class final Lus;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lut;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Luv;


# direct methods
.method public constructor <init>(Luv;Lut;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lus;->d:Luv;

    iput-object p2, p0, Lus;->a:Lut;

    iput-object p3, p0, Lus;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lus;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lus;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lus;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lus;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lus;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lus;->d:Luv;

    iget-object v0, p0, Lus;->a:Lut;

    .line 6
    iget-object v0, v0, Lut;->b:Lya;

    .line 7
    invoke-virtual {p1, v0}, Lxc;->d(Lya;)V

    iget-object p1, p0, Lus;->d:Luv;

    .line 8
    iget-object p1, p1, Luv;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lus;->a:Lut;

    iget-object v0, v0, Lut;->b:Lya;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lus;->d:Luv;

    .line 9
    invoke-virtual {p1}, Luv;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lus;->a:Lut;

    .line 10
    iget-object p1, p1, Lut;->b:Lya;

    return-void
.end method
