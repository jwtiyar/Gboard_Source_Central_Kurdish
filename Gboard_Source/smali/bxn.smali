.class public final Lbxn;
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

    iput-object p1, p0, Lbxn;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput-object p2, p0, Lbxn;->a:Landroid/util/SparseArray;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Loky;

    iget-object p1, p0, Lbxn;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lbwm;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbxn;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lbwm;->a(Landroid/util/SparseArray;Z)V

    .line 6
    invoke-virtual {p1, v1}, Lbwm;->c(Z)V

    :cond_0
    iget-object p1, p0, Lbxn;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object v0, p0, Lbxn;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D:Lkdf;

    .line 8
    invoke-interface {v2}, Lkdf;->f()Lkqk;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lbyv;

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lean;->g()V

    .line 8
    :goto_0
    new-instance v3, Lbyv;

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C:Landroid/content/Context;

    .line 10
    invoke-direct {v3, v4, v2, p1}, Lbyv;-><init>(Landroid/content/Context;Lkqk;Lbyu;)V

    iput-object v3, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lbyv;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lbyv;

    iput-object v0, v2, Lbyv;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v2, v1}, Lean;->e(Landroid/view/View;)V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lbyv;

    .line 12
    invoke-virtual {p1, v1}, Lean;->b(Landroid/view/View;)V

    :cond_2
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

    const-string p1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$2"

    const-string v1, "onFailure"

    const/16 v2, 0x2dc

    const-string v3, "ClipboardKeyboard.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to delete items."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
