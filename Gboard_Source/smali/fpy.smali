.class public final synthetic Lfpy;
.super Ljava/lang/Object;

# interfaces
.implements Lgca;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpy;->a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILose;)V
    .locals 3

    iget-object v0, p0, Lfpy;->a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v2, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;I)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lcvv;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p3}, Lcwa;->a(I)Lcwa;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcvv;->b(Lcwa;)V

    .line 5
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lodw;

    .line 6
    invoke-virtual {p1, p3}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfps;

    iget-object p1, p1, Lfps;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lkrm;

    const-string v2, "pref_key_rich_symbol_last_category_opened"

    .line 7
    invoke-virtual {p2, v2, p1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lkjn;

    .line 8
    sget-object v0, Ldaa;->K:Ldaa;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p4, v2, p1

    const/4 p1, 0x2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    .line 8
    invoke-interface {p2, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
