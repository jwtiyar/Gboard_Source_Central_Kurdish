.class final Lun;
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

    iput-object p1, p0, Lun;->b:Luv;

    iput-object p2, p0, Lun;->a:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lun;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lya;

    iget-object v4, p0, Lun;->b:Luv;

    .line 3
    iget-object v5, v3, Lya;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v4, Luv;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v8, 0x78

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lup;

    invoke-direct {v8, v4, v3, v5, v6}, Lup;-><init>(Luv;Lya;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 7
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lun;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lun;->b:Luv;

    iget-object v0, v0, Luv;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lun;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
