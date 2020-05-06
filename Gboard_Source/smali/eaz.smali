.class public final synthetic Leaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

.field private final b:Leam;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;Leam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    iput-object p2, p0, Leaz;->b:Leam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Leaz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    iget-object v1, p0, Leaz;->b:Leam;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->i:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->m:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->e()[Lkiw;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v6, v2

    const/4 v7, 0x1

    if-ge v5, v6, :cond_4

    .line 6
    aget-object v6, v2, v5

    .line 7
    iget v8, v6, Lkiw;->c:I

    const v9, 0x7f0b1dc4

    const v10, 0x7f0b1dc5

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    if-eq v8, v10, :cond_1

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v8, Lkfp;->a:Lkfp;

    invoke-virtual {v6, v8}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Lkfv;->b()Lkgp;

    move-result-object v8

    iget-object v8, v8, Lkgp;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->j:Ljava/util/ArrayList;

    .line 12
    invoke-static {v8}, Lkhz;->a(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->k:Ljava/util/ArrayList;

    .line 13
    iget-object v9, v6, Lkiw;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget v6, v6, Lkiw;->c:I

    if-eq v6, v10, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->m:Landroid/util/SparseBooleanArray;

    .line 15
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->l:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->e()[Lkiw;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->i:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->u:I

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->K:Landroid/util/SparseIntArray;

    .line 19
    invoke-virtual {v2, v3, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    :cond_6
    :goto_3
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->p:I

    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->B:I

    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->i:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->h(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->i:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lkiw;

    .line 24
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkiw;

    invoke-interface {v1, v4}, Leam;->a([Lkiw;)I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->K:Landroid/util/SparseIntArray;

    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->B:I

    .line 27
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    goto :goto_6

    .line 28
    :cond_7
    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->B:I

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_9

    .line 25
    invoke-interface {v1, v6, v9}, Leam;->a([Lkiw;I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->K:Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {v11, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    add-int/2addr v9, v10

    add-int/2addr v8, v7

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 27
    :cond_9
    :goto_6
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->l:Ljava/util/ArrayList;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->B:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->B:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->f()V

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->p:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->g(I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lajz;->a(IZ)V

    return-void
.end method
