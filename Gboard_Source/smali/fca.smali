.class public final synthetic Lfca;
.super Ljava/lang/Object;

# interfaces
.implements Lkoh;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfca;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Lkoe;)V
    .locals 3

    iget-object v0, p0, Lfca;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    check-cast p1, Lgap;

    .line 1
    sget-object v1, Louy;->a:Louy;

    iget v1, p1, Lgap;->d:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 p1, 0x4

    if-eq v2, p1, :cond_1

    const/4 p1, 0x6

    if-eq v2, p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Louy;->c:Louy;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Louy;)V

    return-void

    :cond_1
    sget-object p1, Louy;->a:Louy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Louy;)V

    return-void

    .line 1
    :cond_2
    iget-object p1, p1, Lgap;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Ljava/lang/String;)V

    sget-object p1, Louy;->e:Louy;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Louy;)V

    return-void

    :cond_3
    sget-object p1, Louy;->d:Louy;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Louy;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
