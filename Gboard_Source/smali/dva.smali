.class final Ldva;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Ldvb;


# direct methods
.method public constructor <init>(Ldvb;Ljava/lang/Runnable;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Ldva;->e:Ldvb;

    iput-object p2, p0, Ldva;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Ldva;->b:Landroid/view/View;

    iput p4, p0, Ldva;->c:F

    iput p5, p0, Ldva;->d:F

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ldva;->a:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 0
    :goto_0
    iget-object p1, p0, Ldva;->b:Landroid/view/View;

    iget v0, p0, Ldva;->c:F

    iget v1, p0, Ldva;->d:F

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Ldva;->e:Ldvb;

    const/4 v0, 0x0

    iput-object v0, p1, Ldvb;->a:Landroid/animation/Animator;

    return-void
.end method
