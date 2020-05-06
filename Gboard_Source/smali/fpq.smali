.class public final Lfpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;)V
    .locals 0

    iput-object p1, p0, Lfpq;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v0, p0, Lfpq;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpty;

    :goto_0
    if-eqz v0, :cond_8

    .line 0
    iget v2, v0, Lpty;->a:I

    .line 4
    invoke-static {v2}, Lptx;->a(I)Lptx;

    move-result-object v2

    sget-object v3, Lptx;->y:Lptx;

    const/4 v4, 0x2

    const/16 v5, 0x19

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2

    .line 5
    iget v2, v0, Lpty;->a:I

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lpty;->b:Ljava/lang/Object;

    .line 6
    check-cast v2, Lpud;

    iget v2, v2, Lpud;->e:I

    if-ne v2, v6, :cond_3

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 9
    sget-object v3, Lkkc;->a:Lkkc;

    sget-object v7, Lksf;->a:Lksf;

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lkse;->a(I)Lkse;

    move-result-object v1

    aput-object v1, v4, v6

    .line 5
    invoke-virtual {v3, v7, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lfpq;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;

    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager;->b:Laka;

    iget v0, v0, Lpty;->a:I

    if-ne v0, v5, :cond_8

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    :goto_2
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->s:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->s:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/widget/ScrollableCardViewer;->s:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    const v5, 0x7f0b00cb

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-ne p1, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 16
    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
