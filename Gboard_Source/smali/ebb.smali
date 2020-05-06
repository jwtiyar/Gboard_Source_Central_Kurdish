.class public final Lebb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajv;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;)V
    .locals 0

    iput-object p1, p0, Lebb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lebb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int v5, v3, v4

    if-ge p1, v5, :cond_1

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->p:I

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    :goto_2
    iget-object v2, p0, Lebb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    iget-wide v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->n:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->a(JZ)V

    .line 6
    :goto_3
    iget-object v0, p0, Lebb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->I:Lebd;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->f(I)I

    move-result p1

    .line 10
    invoke-interface {v1, v0, p1}, Lebd;->a(Leas;I)V

    :cond_4
    return-void
.end method

.method public final a(IF)V
    .locals 2

    iget-object v0, p0, Lebb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->I:Lebd;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->f(I)I

    move-result p1

    .line 3
    invoke-interface {v1, p1, p2}, Lebd;->a(IF)V

    :cond_0
    return-void
.end method
