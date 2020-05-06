.class final Lbpu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lbpw;


# direct methods
.method public constructor <init>(Lbpw;)V
    .locals 0

    iput-object p1, p0, Lbpu;->b:Lbpw;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpu;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbpu;->b:Lbpw;

    .line 2
    iget-boolean v0, p1, Lbpw;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpu;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lbpw;->c:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbpu;->b:Lbpw;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbpw;->b(I)V

    iput-boolean v0, p0, Lbpu;->a:Z

    return-void
.end method
