.class final Lfgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lfha;


# direct methods
.method public constructor <init>(Lfha;)V
    .locals 0

    iput-object p1, p0, Lfgx;->a:Lfha;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfgx;->a:Lfha;

    iget-object p1, p1, Lfha;->b:Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
