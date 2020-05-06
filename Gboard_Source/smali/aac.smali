.class final Laac;
.super Laaj;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lya;

.field final synthetic c:Laam;


# direct methods
.method public constructor <init>(Laam;Lya;IFFFFILya;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    iput-object v0, v7, Laac;->c:Laam;

    move/from16 v0, p8

    iput v0, v7, Laac;->a:I

    move-object/from16 v0, p9

    iput-object v0, v7, Laac;->b:Lya;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Laaj;-><init>(Lya;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Laaj;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Laac;->n:Z

    if-nez p1, :cond_2

    iget p1, p0, Laac;->a:I

    if-lez p1, :cond_0

    iget-object p1, p0, Laac;->c:Laam;

    .line 3
    iget-object p1, p1, Laam;->a:Ljava/util/List;

    iget-object v0, p0, Laac;->b:Lya;

    iget-object v0, v0, Lya;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laac;->k:Z

    iget p1, p0, Laac;->a:I

    if-lez p1, :cond_1

    iget-object p1, p0, Laac;->c:Laam;

    .line 4
    iget-object v0, p1, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laad;

    .line 5
    invoke-direct {v1, p1, p0}, Laad;-><init>(Laam;Laaj;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Laac;->c:Laam;

    .line 6
    iget-object v0, p1, Laam;->j:Laag;

    iget-object p1, p1, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laac;->b:Lya;

    invoke-virtual {v0, p1, v1}, Laag;->d(Landroid/support/v7/widget/RecyclerView;Lya;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Laac;->c:Laam;

    .line 7
    iget-object v0, p1, Laam;->p:Landroid/view/View;

    iget-object v1, p0, Laac;->b:Lya;

    iget-object v1, v1, Lya;->a:Landroid/view/View;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Laam;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
