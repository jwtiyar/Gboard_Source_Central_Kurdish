.class final Lvd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvf;

.field private b:Z


# direct methods
.method public constructor <init>(Lvf;)V
    .locals 0

    iput-object p1, p0, Lvd;->a:Lvf;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvd;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvd;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lvd;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lvd;->a:Lvf;

    .line 2
    iget-object p1, p1, Lvf;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvd;->a:Lvf;

    iput v0, p1, Lvf;->q:I

    .line 3
    invoke-virtual {p1, v0}, Lvf;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lvd;->a:Lvf;

    const/4 v0, 0x2

    iput v0, p1, Lvf;->q:I

    .line 4
    invoke-virtual {p1}, Lvf;->a()V

    return-void

    :cond_1
    iput-boolean v0, p0, Lvd;->b:Z

    return-void
.end method
