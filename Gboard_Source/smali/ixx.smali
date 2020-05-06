.class final synthetic Lixx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field private final a:Liye;


# direct methods
.method public constructor <init>(Liye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixx;->a:Liye;

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 1

    iget-object p1, p0, Lixx;->a:Liye;

    const-wide/16 p4, 0xd9

    cmp-long v0, p2, p4

    if-ltz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Liye;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const p3, 0x3f0e5604    # 0.556f

    .line 2
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(F)V

    iget-object p2, p1, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_0
    iget-object p2, p1, Liye;->u:Landroid/animation/TimeAnimator;

    .line 4
    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->cancel()V

    iget-object p2, p1, Liye;->u:Landroid/animation/TimeAnimator;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    iget-object p2, p1, Liye;->u:Landroid/animation/TimeAnimator;

    .line 6
    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->removeAllListeners()V

    iput-object p3, p1, Liye;->u:Landroid/animation/TimeAnimator;

    :cond_1
    return-void
.end method
