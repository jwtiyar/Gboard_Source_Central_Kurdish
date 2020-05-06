.class public final Lfpp;
.super Laka;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;)V
    .locals 0

    iput-object p1, p0, Lfpp;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;

    .line 1
    invoke-direct {p0}, Laka;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfpp;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfpp;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->i:Landroid/content/Context;

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->j:I

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->n:Ljava/util/List;

    .line 7
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpty;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->q:Lfop;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->i:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->o:Lkdf;

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->p:Landroid/view/inputmethod/EditorInfo;

    move-object v5, v1

    move v8, p2

    .line 8
    invoke-virtual/range {v2 .. v8}, Lfop;->a(Landroid/content/Context;Lpty;Landroid/view/ViewGroup;Lkdf;Landroid/view/inputmethod/EditorInfo;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->h()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->h()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lfpp;->a()I

    move-result v3

    if-le v3, v0, :cond_2

    iget-object v3, p0, Lfpp;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->i:Landroid/content/Context;

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->l:I

    .line 14
    invoke-static {v4, v3}, Lkyv;->b(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lfpp;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;

    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->k:I

    .line 15
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v3, p0, Lfpp;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->k:I

    .line 13
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lfpp;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->s:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p2, :cond_3

    iget-object p1, p0, Lfpp;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;

    iget-boolean p2, p1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->r:Z

    if-nez p2, :cond_3

    iput-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->r:Z

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->u:Lakj;

    .line 18
    invoke-interface {p1, v2}, Lakj;->a(I)V

    :cond_3
    return-object v1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lfpp;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->s:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lfpp;->a()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lfpp;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;

    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->m:F

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
