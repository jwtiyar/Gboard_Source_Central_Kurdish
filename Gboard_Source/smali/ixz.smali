.class final Lixz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Liye;


# direct methods
.method public constructor <init>(Liye;)V
    .locals 0

    iput-object p1, p0, Lixz;->a:Liye;

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

    iget-object p1, p0, Lixz;->a:Liye;

    iget-object p1, p1, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lixz;->a:Liye;

    iget-object p1, p1, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object p1, p0, Lixz;->a:Liye;

    iget-object p1, p1, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    iget-object p1, p0, Lixz;->a:Liye;

    iget-object p1, p1, Liye;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    iget-object p1, p0, Lixz;->a:Liye;

    iget-object p1, p1, Liye;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    iget-object p1, p0, Lixz;->a:Liye;

    iget-object p1, p1, Liye;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object p1, p0, Lixz;->a:Liye;

    iget-object p1, p1, Liye;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_0
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
