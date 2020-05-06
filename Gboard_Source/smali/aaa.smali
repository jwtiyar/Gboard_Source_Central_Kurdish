.class final Laaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laam;


# direct methods
.method public constructor <init>(Laam;)V
    .locals 0

    iput-object p1, p0, Laaa;->a:Laam;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Laaa;->a:Laam;

    iget-object v1, v0, Laam;->b:Lya;

    if-eqz v1, :cond_e

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Laam;->s:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sub-long v3, v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object v7, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v7

    iget-object v8, v0, Laam;->r:Landroid/graphics/Rect;

    if-nez v8, :cond_1

    new-instance v8, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Laam;->r:Landroid/graphics/Rect;

    :cond_1
    iget-object v8, v0, Laam;->b:Lya;

    .line 5
    iget-object v8, v8, Lya;->a:Landroid/view/View;

    iget-object v9, v0, Laam;->r:Landroid/graphics/Rect;

    invoke-virtual {v7, v8, v9}, Lxh;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v7}, Lxh;->f()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    iget v8, v0, Laam;->g:F

    iget v11, v0, Laam;->e:F

    add-float/2addr v8, v11

    float-to-int v8, v8

    iget-object v11, v0, Laam;->r:Landroid/graphics/Rect;

    .line 7
    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v8, v11

    iget-object v12, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Laam;->e:F

    cmpg-float v13, v12, v9

    if-ltz v13, :cond_2

    goto :goto_1

    :cond_2
    if-gez v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v11, v12, v9

    if-lez v11, :cond_4

    iget-object v11, v0, Laam;->b:Lya;

    .line 8
    iget-object v11, v11, Lya;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v8, v11

    iget-object v11, v0, Laam;->r:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v11

    iget-object v11, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    iget-object v12, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v8, v11

    if-lez v8, :cond_4

    move v11, v8

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_2
    invoke-virtual {v7}, Lxh;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v0, Laam;->h:F

    iget v8, v0, Laam;->f:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget-object v8, v0, Laam;->r:Landroid/graphics/Rect;

    .line 12
    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v8, v7, v8

    iget-object v12, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v12

    sub-int/2addr v8, v12

    iget v12, v0, Laam;->f:F

    cmpg-float v13, v12, v9

    if-ltz v13, :cond_5

    goto :goto_3

    :cond_5
    if-gez v8, :cond_6

    move v13, v8

    goto :goto_4

    :cond_6
    :goto_3
    cmpl-float v8, v12, v9

    if-lez v8, :cond_7

    iget-object v8, v0, Laam;->b:Lya;

    .line 13
    iget-object v8, v8, Lya;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v0, Laam;->r:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget-object v8, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    iget-object v9, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v7, v8

    if-lez v7, :cond_7

    move v13, v7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v11, :cond_8

    iget-object v7, v0, Laam;->j:Laag;

    iget-object v8, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v0, Laam;->b:Lya;

    .line 15
    iget-object v9, v9, Lya;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move v10, v11

    move-wide v11, v3

    .line 15
    invoke-virtual/range {v7 .. v12}, Laag;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v11

    :cond_8
    move v14, v11

    if-eqz v13, :cond_9

    iget-object v7, v0, Laam;->j:Laag;

    iget-object v8, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v0, Laam;->b:Lya;

    .line 18
    iget-object v9, v9, Lya;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move v10, v13

    move-wide v11, v3

    .line 18
    invoke-virtual/range {v7 .. v12}, Laag;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v13

    :cond_9
    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    if-nez v13, :cond_b

    .line 24
    iput-wide v5, v0, Laam;->s:J

    return-void

    .line 18
    :cond_b
    :goto_5
    iget-wide v3, v0, Laam;->s:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    goto :goto_6

    .line 24
    :cond_c
    iput-wide v1, v0, Laam;->s:J

    .line 18
    :goto_6
    iget-object v0, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {v0, v14, v13}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, p0, Laaa;->a:Laam;

    iget-object v1, v0, Laam;->b:Lya;

    if-eqz v1, :cond_d

    .line 22
    invoke-virtual {v0, v1}, Laam;->a(Lya;)V

    :cond_d
    iget-object v0, p0, Laaa;->a:Laam;

    iget-object v1, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Laam;->n:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Laaa;->a:Laam;

    iget-object v0, v0, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-static {v0, p0}, Lkz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method
