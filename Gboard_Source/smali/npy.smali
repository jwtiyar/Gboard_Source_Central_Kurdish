.class final Lnpy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnqa;


# direct methods
.method public constructor <init>(Lnqa;)V
    .locals 0

    iput-object p1, p0, Lnpy;->a:Lnqa;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lnpy;->a:Lnqa;

    .line 2
    iget-object v1, v0, Lnqa;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lnqa;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
