.class public final Lfaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lfak;


# direct methods
.method public constructor <init>(Lfak;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfaj;->b:Lfak;

    iput-object p2, p0, Lfaj;->a:Landroid/view/View;

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

    iget-object p1, p0, Lfaj;->b:Lfak;

    iget-object v0, p0, Lfaj;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Lfak;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfaj;->b:Lfak;

    iget-object v0, p0, Lfaj;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Lfak;->a(Landroid/view/View;)V

    return-void
.end method
