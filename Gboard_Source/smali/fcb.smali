.class public final synthetic Lfcb;
.super Ljava/lang/Object;

# interfaces
.implements Lkoh;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcb;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Lkoe;)V
    .locals 5

    iget-object v0, p0, Lfcb;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    check-cast p1, Lgav;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Louy;->c:Louy;

    if-ne v1, v2, :cond_1

    iget v1, p1, Lgav;->a:I

    if-nez v1, :cond_0

    sget-object v1, Louy;->e:Louy;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Louy;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Louy;->f:Louy;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Louy;)V

    .line 2
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Lkjn;

    .line 4
    sget-object v1, Lczy;->e:Lczy;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lgav;->a:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget p1, p1, Lgav;->b:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 4
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
