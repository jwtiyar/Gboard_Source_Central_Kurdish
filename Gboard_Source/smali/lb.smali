.class final Llb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lle;


# direct methods
.method public constructor <init>(Lle;)V
    .locals 0

    iput-object p1, p0, Llb;->a:Lle;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Llb;->a:Lle;

    .line 2
    invoke-interface {p1}, Lle;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Llb;->a:Lle;

    .line 3
    invoke-interface {p1}, Lle;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Llb;->a:Lle;

    .line 4
    invoke-interface {p1}, Lle;->c()V

    return-void
.end method
