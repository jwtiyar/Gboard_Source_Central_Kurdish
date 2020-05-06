.class final Lbpv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lbpw;


# direct methods
.method public constructor <init>(Lbpw;)V
    .locals 0

    iput-object p1, p0, Lbpv;->b:Lbpw;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpv;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lbpv;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbpv;->b:Lbpw;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lbpw;->b(I)V

    iget-object p1, p0, Lbpv;->b:Lbpw;

    iget-boolean v0, p1, Lbpw;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lbpw;->b:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpv;->a:Z

    iget-object v0, p0, Lbpv;->b:Lbpw;

    .line 4
    invoke-virtual {v0, p1}, Lbpw;->b(I)V

    return-void
.end method
