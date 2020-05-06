.class public final Lzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrp;


# instance fields
.field a:Lrb;

.field public b:Lre;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lrb;)V
    .locals 1

    iget-object p1, p0, Lzg;->a:Lrb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzg;->b:Lre;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Lrb;->b(Lre;)Z

    :cond_0
    iput-object p2, p0, Lzg;->a:Lrb;

    return-void
.end method

.method public final a(Lrb;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lro;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lre;)Z
    .locals 4

    iget-object v0, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lrh;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lrh;

    iget-object v0, v0, Lrh;->a:Landroid/view/CollapsibleActionView;

    .line 4
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 2
    :goto_0
    iget-object v0, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lzg;->b:Lre;

    iget-object v0, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lre;->e(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lrx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lzg;->b:Lre;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg;->a:Lrb;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lrb;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lzg;->a:Lrb;

    .line 42
    invoke-virtual {v2, v1}, Lrb;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lzg;->b:Lre;

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzg;->b:Lre;

    .line 43
    invoke-virtual {p0, v0}, Lzg;->a(Lre;)Z

    :cond_1
    return-void
.end method

.method public final b(Lre;)Z
    .locals 7

    iget-object v0, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    const v2, 0x800003

    const/4 v3, 0x2

    if-nez v1, :cond_0

    new-instance v1, Lte;

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f04057a

    invoke-direct {v1, v4, v5, v6}, Lte;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->n()Lzh;

    move-result-object v1

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->l:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v2

    iput v4, v1, Lzh;->a:I

    iput v3, v1, Lzh;->b:I

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    new-instance v4, Lzf;

    .line 17
    invoke-direct {v4, v0}, Lzf;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    .line 19
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    .line 20
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    .line 22
    invoke-virtual {p1}, Lre;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    iput-object p1, p0, Lzg;->b:Lre;

    iget-object v0, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_4

    .line 24
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_3
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->n()Lzh;

    move-result-object v0

    iget-object v1, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    iget v4, v1, Landroid/support/v7/widget/Toolbar;->l:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    iput v2, v0, Lzh;->a:I

    iput v3, v0, Lzh;->b:I

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    iget-object v0, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lre;->e(Z)V

    iget-object p1, p0, Lzg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 37
    instance-of v1, p1, Lrh;

    if-eqz v1, :cond_6

    .line 38
    check-cast p1, Lrh;

    iget-object p1, p1, Lrh;->a:Landroid/view/CollapsibleActionView;

    .line 39
    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_6
    return v0

    .line 30
    :cond_7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lzh;

    .line 32
    iget v4, v4, Lzh;->b:I

    if-ne v4, v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v2, v4, :cond_5

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
