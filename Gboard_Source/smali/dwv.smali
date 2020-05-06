.class public final Ldwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldww;


# direct methods
.method public constructor <init>(Ldww;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldwv;->b:Ldww;

    iput-object p2, p0, Ldwv;->a:Landroid/view/View;

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
    .locals 2

    iget-object p1, p0, Ldwv;->b:Ldww;

    iget-object p1, p1, Ldww;->b:Ldxi;

    iget-object v0, p0, Ldwv;->a:Landroid/view/View;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v0, v1}, Ldxi;->a(Landroid/view/View;I)V

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
