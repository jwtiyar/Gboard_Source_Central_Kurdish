.class public final Lfdd;
.super Lxe;
.source "PG"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 11

    .line 2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    check-cast v0, Lfcj;

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_2

    .line 7
    invoke-virtual {v0, v5}, Lwv;->a(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Lfcj;->f(I)I

    move-result v6

    .line 9
    invoke-virtual {v0, v6}, Lfcj;->h(I)I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_2

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 11
    invoke-static {v7}, Lfde;->a(Landroid/content/Context;)Ldxl;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ldxl;->b()[Ldxj;

    move-result-object v7

    array-length v7, v7

    if-gtz v7, :cond_2

    .line 12
    :cond_1
    invoke-virtual {v0, v6}, Lfcj;->g(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ne v5, v6, :cond_2

    .line 13
    invoke-virtual {v1, v4}, Lodr;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 16
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lfdd;->a:Landroid/widget/TextView;

    if-nez v4, :cond_4

    .line 17
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0067

    .line 18
    invoke-virtual {v4, v5, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lfdd;->a:Landroid/widget/TextView;

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroid/view/View;

    .line 20
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7}, Lfcj;->f(I)I

    move-result v7

    .line 21
    invoke-static {v3}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v8

    if-nez v7, :cond_5

    const v7, 0x7f1301dd

    goto :goto_3

    :cond_5
    const v7, 0x7f1301dc

    .line 22
    :goto_3
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lfdd;->a:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lfdd;->a:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 26
    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->measure(II)V

    iget-object v7, p0, Lfdd;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    iget-object v9, p0, Lfdd;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    .line 28
    invoke-virtual {v7, v2, v2, v8, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Lfdd;->a:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
