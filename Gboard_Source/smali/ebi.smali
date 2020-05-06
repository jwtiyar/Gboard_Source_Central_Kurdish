.class public final Lebi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leam;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;Leam;II)V
    .locals 0

    iput-object p1, p0, Lebi;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object p2, p0, Lebi;->a:Leam;

    iput p3, p0, Lebi;->b:I

    iput p4, p0, Lebi;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lebi;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->e()[Lkiw;

    move-result-object v0

    iget-object v1, p0, Lebi;->a:Leam;

    iget v2, p0, Lebi;->b:I

    .line 3
    invoke-interface {v1, v0, v2}, Leam;->b([Lkiw;I)I

    move-result v1

    .line 4
    array-length v0, v0

    iget v2, p0, Lebi;->b:I

    add-int/2addr v2, v1

    const/4 v1, 0x0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lebi;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->K:Landroid/util/SparseIntArray;

    iget v3, p0, Lebi;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lebi;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->x:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lebi;->a:Leam;

    iget-object v2, p0, Lebi;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->x:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lebi;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->x:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkiw;

    .line 8
    invoke-interface {v0, v2, v3}, Leam;->a(ILkiw;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lebi;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->h()V

    return-void
.end method
