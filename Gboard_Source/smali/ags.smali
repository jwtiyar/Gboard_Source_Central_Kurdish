.class final Lags;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lagt;

.field final synthetic b:Lagu;


# direct methods
.method public constructor <init>(Lagu;Lagt;)V
    .locals 0

    iput-object p1, p0, Lags;->b:Lagu;

    iput-object p2, p0, Lags;->a:Lagt;

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
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lags;->b:Lagu;

    iget-object v1, p0, Lags;->a:Lagt;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Lagu;->a(FLagt;Z)V

    iget-object v0, p0, Lags;->a:Lagt;

    .line 3
    invoke-virtual {v0}, Lagt;->c()V

    iget-object v0, p0, Lags;->a:Lagt;

    .line 4
    invoke-virtual {v0}, Lagt;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lagt;->a(I)V

    iget-object v0, p0, Lags;->b:Lagu;

    iget-boolean v1, v0, Lagu;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagu;->d:Z

    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v0, 0x534

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget p1, v0, Lagu;->c:F

    add-float/2addr p1, v2

    iput p1, v0, Lagu;->c:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lags;->b:Lagu;

    const/4 v0, 0x0

    iput v0, p1, Lagu;->c:F

    return-void
.end method
