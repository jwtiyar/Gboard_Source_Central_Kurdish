.class public final Ldzn;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldzo;


# direct methods
.method public constructor <init>(Ldzo;)V
    .locals 0

    iput-object p1, p0, Ldzn;->a:Ldzo;

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Ldzn;->a:Ldzo;

    .line 2
    sget v1, Ldzo;->k:I

    .line 3
    iget-object v0, v0, Ldzo;->i:Lebv;

    iget-object v0, v0, Lebv;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldzn;->a:Ldzo;

    .line 5
    sget v1, Ldzo;->k:I

    .line 6
    iget-object v0, v0, Ldzo;->i:Lebv;

    .line 5
    invoke-virtual {v0, p1}, Lebv;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Ldzm;

    iget-object v1, p0, Ldzn;->a:Ldzo;

    .line 7
    invoke-virtual {v1}, Ldzo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Ldzm;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Ldzn;->a:Ldzo;

    .line 9
    invoke-virtual {v1}, Ldzo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldzn;->a:Ldzo;

    sget v3, Ldzo;->k:I

    .line 10
    iget v2, v2, Ldzo;->a:I

    .line 9
    invoke-static {v1, v2}, Llad;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, p0, Ldzn;->a:Ldzo;

    .line 11
    iget v1, v1, Ldzo;->e:I

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, p3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v1, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 15
    :cond_0
    check-cast p2, Landroid/widget/LinearLayout;

    .line 14
    :goto_0
    iget-object v1, p0, Ldzn;->a:Ldzo;

    .line 16
    sget v2, Ldzo;->k:I

    .line 17
    iget v1, v1, Ldzo;->e:I

    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    iget-object v1, p0, Ldzn;->a:Ldzo;

    .line 18
    iget-object v1, v1, Ldzo;->i:Lebv;

    .line 19
    invoke-virtual {v1, p1}, Lebv;->a(I)I

    move-result v1

    iget-object v2, p0, Ldzn;->a:Ldzo;

    .line 20
    iget-object v2, v2, Ldzo;->i:Lebv;

    iget-object v3, v2, Lebv;->f:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lebv;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    :goto_1
    if-ge v1, v3, :cond_4

    iget-object v2, p0, Ldzn;->a:Ldzo;

    .line 22
    iget-object v2, v2, Ldzo;->g:Ljava/util/List;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvb;

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    if-ne v4, v3, :cond_2

    iget-object v6, p0, Ldzn;->a:Ldzo;

    .line 24
    iget v6, v6, Ldzo;->b:I

    if-nez v6, :cond_1

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Ldzn;->a:Ldzo;

    iget-object v8, v7, Ldzo;->f:Ldzj;

    .line 25
    invoke-virtual {v7}, Ldzo;->getChildCount()I

    move-result v7

    invoke-virtual {v8, v7, v2}, Ldzj;->b(ILjvb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()V

    iget-object v7, p0, Ldzn;->a:Ldzo;

    .line 27
    iget-object v7, v7, Ldzo;->f:Ldzj;

    .line 28
    invoke-virtual {v7, v2, v0, v6}, Ldzj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    iget-object v6, p0, Ldzn;->a:Ldzo;

    .line 29
    iget v6, v6, Ldzo;->h:I

    if-ne v1, v6, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 30
    :goto_4
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Ldzn;->a:Ldzo;

    .line 31
    iget-object v6, v6, Ldzo;->i:Lebv;

    iget-object v6, v6, Lebv;->e:Ljava/util/List;

    .line 32
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    invoke-direct {v5, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p2, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v4

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
