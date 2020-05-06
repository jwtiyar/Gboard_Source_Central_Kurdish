.class abstract Lnpj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Z

.field final synthetic b:Lnpk;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lnpk;)V
    .locals 0

    iput-object p1, p0, Lnpj;->b:Lnpk;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnpj;->b:Lnpk;

    iget v0, p0, Lnpj;->d:F

    float-to-int v0, v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1, v0}, Lnpk;->b(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnpj;->a:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lnpj;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lnpj;->b:Lnpk;

    .line 3
    iget-object v0, v0, Lnpk;->c:Lnqz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnqz;->c()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lnpj;->c:F

    .line 4
    invoke-virtual {p0}, Lnpj;->a()F

    move-result v0

    iput v0, p0, Lnpj;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnpj;->a:Z

    .line 0
    :goto_1
    iget-object v0, p0, Lnpj;->b:Lnpk;

    iget v1, p0, Lnpj;->c:F

    iget v2, p0, Lnpj;->d:F

    sub-float/2addr v2, v1

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lnpk;->b(F)V

    return-void
.end method
