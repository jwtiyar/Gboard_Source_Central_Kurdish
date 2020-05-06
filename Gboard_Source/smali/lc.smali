.class final Llc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lop;


# direct methods
.method public constructor <init>(Lop;)V
    .locals 0

    iput-object p1, p0, Llc;->a:Lop;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Llc;->a:Lop;

    iget-object p1, p1, Lop;->a:Lor;

    iget-object p1, p1, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
