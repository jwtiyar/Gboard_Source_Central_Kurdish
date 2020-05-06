.class public final Lbxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lbxo;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput-object p2, p0, Lbxo;->a:Landroid/util/SparseArray;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Loky;

    iget-object p1, p0, Lbxo;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbxo;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lbwm;->a(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p1, Lbwm;->p:Ljava/util/List;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvu;

    invoke-interface {v6, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lwv;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lbwm;->c(Z)V

    iget-object p1, p1, Lbwm;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-ltz v0, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$3"

    const-string v1, "onFailure"

    const/16 v2, 0x31c

    const-string v3, "ClipboardKeyboard.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to undo the deletion operation."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
