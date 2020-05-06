.class final Lagr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lagt;

.field final synthetic b:Lagu;


# direct methods
.method public constructor <init>(Lagu;Lagt;)V
    .locals 0

    iput-object p1, p0, Lagr;->b:Lagu;

    iput-object p2, p0, Lagr;->a:Lagt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lagr;->a:Lagt;

    .line 3
    invoke-static {p1, v0}, Lagu;->a(FLagt;)V

    iget-object v0, p0, Lagr;->b:Lagu;

    iget-object v1, p0, Lagr;->a:Lagt;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lagu;->a(FLagt;Z)V

    iget-object p1, p0, Lagr;->b:Lagu;

    .line 5
    invoke-virtual {p1}, Lagu;->invalidateSelf()V

    return-void
.end method
