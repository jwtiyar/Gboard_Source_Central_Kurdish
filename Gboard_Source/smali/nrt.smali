.class final Lnrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lnsl;


# direct methods
.method public constructor <init>(Lnsl;)V
    .locals 0

    iput-object p1, p0, Lnrt;->a:Lnsl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lnrt;->a:Lnsl;

    iget-object v0, v0, Lnsl;->e:Lnsk;

    .line 3
    invoke-virtual {v0, p1}, Lnsk;->setScaleX(F)V

    iget-object v0, p0, Lnrt;->a:Lnsl;

    iget-object v0, v0, Lnsl;->e:Lnsk;

    .line 4
    invoke-virtual {v0, p1}, Lnsk;->setScaleY(F)V

    return-void
.end method
