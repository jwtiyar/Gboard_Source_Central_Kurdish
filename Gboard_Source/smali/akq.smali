.class public final Lakq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laln;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lakq;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 2
    check-cast p1, Laku;

    iget-object v0, p0, Lakq;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 3
    invoke-virtual {v1, v0}, Lall;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Laku;

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    iget-object v2, v1, Lall;->a:Laku;

    const/4 v3, 0x0

    if-eq v2, p1, :cond_2

    iput-boolean v3, v1, Lall;->l:Z

    .line 4
    invoke-virtual {v1}, Lall;->b()V

    iput-object p1, v1, Lall;->a:Laku;

    .line 5
    invoke-virtual {v1}, Lall;->a()V

    iget-object v2, v1, Lall;->b:Lara;

    iget-object v3, v2, Lara;->h:Laku;

    iput-object p1, v2, Lara;->h:Laku;

    if-eqz v3, :cond_0

    iget v3, p1, Laku;->h:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget p1, p1, Laku;->i:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {v2, v3, p1}, Lara;->a(FF)V

    goto :goto_0

    .line 7
    :cond_0
    iget v3, v2, Lara;->f:F

    iget v4, p1, Laku;->h:F

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, v2, Lara;->g:F

    iget p1, p1, Laku;->i:F

    .line 9
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {v2, v3, p1}, Lara;->a(FF)V

    .line 6
    :goto_0
    iget p1, v2, Lara;->d:F

    const/4 v3, 0x0

    iput v3, v2, Lara;->d:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 11
    invoke-virtual {v2, p1}, Lara;->a(F)V

    iget-object p1, v1, Lall;->b:Lara;

    .line 12
    invoke-virtual {p1}, Lara;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v1, p1}, Lall;->b(F)V

    iget p1, v1, Lall;->c:F

    .line 13
    invoke-virtual {v1, p1}, Lall;->c(F)V

    .line 14
    invoke-virtual {v1}, Lall;->k()V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, v1, Lall;->e:Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalk;

    .line 18
    invoke-interface {v2}, Lalk;->a()V

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lall;->e:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lall;

    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result p1

    invoke-virtual {v0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 7
    invoke-interface {v0}, Lalp;->a()V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
