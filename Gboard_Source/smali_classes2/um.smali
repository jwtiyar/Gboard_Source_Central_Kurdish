.class final Lum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Luv;


# direct methods
.method public constructor <init>(Luv;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lum;->b:Luv;

    iput-object p2, p0, Lum;->a:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lum;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lut;

    iget-object v4, p0, Lum;->b:Luv;

    .line 3
    iget-object v5, v3, Lut;->a:Lya;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lya;->a:Landroid/view/View;

    goto :goto_1

    :cond_0
    move-object v5, v6

    .line 4
    :goto_1
    iget-object v7, v3, Lut;->b:Lya;

    if-eqz v7, :cond_1

    iget-object v6, v7, Lya;->a:Landroid/view/View;

    :cond_1
    const-wide/16 v7, 0xfa

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, v4, Luv;->g:Ljava/util/ArrayList;

    .line 6
    iget-object v12, v3, Lut;->a:Lya;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget v11, v3, Lut;->e:I

    iget v12, v3, Lut;->c:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget v11, v3, Lut;->f:I

    iget v12, v3, Lut;->d:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lur;

    invoke-direct {v12, v4, v3, v10, v5}, Lur;-><init>(Luv;Lut;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v10, v4, Luv;->g:Ljava/util/ArrayList;

    .line 12
    iget-object v11, v3, Lut;->b:Lya;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lus;

    invoke-direct {v8, v4, v3, v5, v6}, Lus;-><init>(Luv;Lut;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lum;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lum;->b:Luv;

    iget-object v0, v0, Luv;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lum;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
