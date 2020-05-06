.class public final Lbxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;Z)V
    .locals 0

    iput-object p1, p0, Lbxm;->c:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput-object p2, p0, Lbxm;->a:Landroid/util/SparseArray;

    iput-boolean p3, p0, Lbxm;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Loky;

    iget-object p1, p0, Lbxm;->c:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbxm;->a:Landroid/util/SparseArray;

    iget-boolean v1, p0, Lbxm;->b:Z

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2}, Lbwm;->a(Landroid/util/SparseArray;Z)V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbwm;->p:Ljava/util/List;

    .line 6
    sget-object v4, Lbvu;->c:Lbvu;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0, v2}, Lbwm;->b(Landroid/util/SparseArray;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v0, v3}, Lbwm;->b(Landroid/util/SparseArray;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1, v0, v4, v1}, Lbwm;->a(Landroid/util/SparseArray;Ljava/util/List;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, v2}, Lbwm;->b(Landroid/util/SparseArray;Z)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lbwm;->p:Ljava/util/List;

    .line 12
    sget-object v4, Lbvu;->b:Lbvu;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lbwm;->a(Landroid/util/SparseArray;Ljava/util/List;I)V

    .line 15
    invoke-static {v0, v3}, Lbwm;->b(Landroid/util/SparseArray;Z)Ljava/util/List;

    move-result-object v1

    iget-object v4, p1, Lbwm;->p:Ljava/util/List;

    sget-object v5, Lbvu;->d:Lbvu;

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    .line 17
    invoke-virtual {p1, v0, v1, v4}, Lbwm;->a(Landroid/util/SparseArray;Ljava/util/List;I)V

    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p1, v3}, Lbwm;->c(Z)V

    iget-object v0, p1, Lbwm;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lbwm;->e()V

    .line 21
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    iget v1, p1, Lbwm;->q:I

    if-eqz v1, :cond_2

    iget-object p1, p1, Lbwm;->p:Ljava/util/List;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvu;

    iget-wide v1, p1, Lbvu;->f:J

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_1
    const p1, 0x7f1308f8

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lafd;->a(IJ)V

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

    const-string p1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    const-string v1, "onFailure"

    const/16 v2, 0x2a4

    const-string v3, "ClipboardKeyboard.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to update pinned state for an item."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
