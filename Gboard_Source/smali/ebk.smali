.class public final Lebk;
.super Lajo;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V
    .locals 0

    iput-object p1, p0, Lebk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 1
    invoke-direct {p0}, Lajo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lebk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->B:I

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lebk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->A:Leam;

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->A:Leam;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->n()Landroid/view/View;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Lebk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->t:I

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lebk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->t:I

    div-int/2addr v0, v4

    neg-int v4, v0

    .line 7
    invoke-virtual {v2, v4}, Lajz;->b(I)V

    .line 8
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :goto_1
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lebk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 10
    move-object v0, v1

    check-cast v0, Leam;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->D:Llbb;

    .line 11
    invoke-interface {v0, v2}, Leam;->a(Llbb;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->E:Ljmb;

    .line 12
    invoke-interface {v0, v2}, Leam;->a(Ljmb;)V

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->F:F

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->G:F

    .line 13
    invoke-interface {v0, v2, v3}, Leam;->a(FF)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->K:Landroid/util/SparseIntArray;

    .line 14
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 15
    invoke-virtual {p1, p2, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a(ILeam;I)Ljava/lang/Runnable;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Leam;->b(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lebk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 17
    check-cast p2, Leam;

    iput-object p2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->z:Leam;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lebk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->O:Ljs;

    .line 3
    invoke-virtual {p1, p3}, Ljs;->a(Ljava/lang/Object;)Z

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

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
