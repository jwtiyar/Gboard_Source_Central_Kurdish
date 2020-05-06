.class final Lfsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lfsd;


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 0

    iput-object p1, p0, Lfsa;->a:Lfsd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lfsa;->a:Lfsd;

    iget-object p1, p1, Lfsd;->i:Landroid/os/Handler;

    new-instance v0, Lfrz;

    .line 2
    invoke-direct {v0, p0}, Lfrz;-><init>(Lfsa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
