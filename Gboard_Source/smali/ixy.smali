.class final Lixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Liye;


# direct methods
.method public constructor <init>(Liye;)V
    .locals 0

    iput-object p1, p0, Lixy;->a:Liye;

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
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lixy;->a:Liye;

    iget-object p1, p1, Liye;->b:Liyd;

    .line 2
    invoke-interface {p1}, Liyd;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
