.class final Lduq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lduv;


# direct methods
.method public constructor <init>(Lduv;)V
    .locals 0

    iput-object p1, p0, Lduq;->a:Lduv;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lduq;->a:Lduv;

    .line 2
    iget-object v0, v0, Lduv;->d:Lju;

    .line 3
    move-object v1, p1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lduq;->a:Lduv;

    .line 5
    invoke-virtual {p1, v1}, Lduv;->a(Landroid/animation/ObjectAnimator;)V

    iget-object p1, p0, Lduq;->a:Lduv;

    .line 6
    invoke-static {p1}, Lduv;->a(Lduv;)V

    return-void
.end method
