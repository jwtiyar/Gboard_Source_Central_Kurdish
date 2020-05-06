.class public final synthetic Lfcd;
.super Ljava/lang/Object;

# interfaces
.implements Ljsn;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcd;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfcd;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    check-cast p1, Lcxg;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->i:Lcxq;

    const-string v2, "ContentSuggestionKeyboard.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard"

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x162

    const-string v0, "onContentSuggestionClicked"

    invoke-interface {p1, v3, v0, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Keyboard was not initialized"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Landroid/view/inputmethod/EditorInfo;

    .line 2
    invoke-direct {v4}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 3
    :goto_0
    invoke-static {}, Lcxi;->h()Lcxh;

    move-result-object v5

    .line 4
    invoke-virtual {v5, p1}, Lcxh;->a(Lcxg;)V

    .line 5
    invoke-virtual {v5, p2}, Lcxh;->a(I)V

    .line 6
    invoke-virtual {v5, v4}, Lcxh;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 7
    invoke-virtual {p1}, Lcxg;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Lcxv;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcxg;->s()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Loky;

    .line 9
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v4, 0x17d

    const-string v6, "getRecentImages"

    invoke-interface {p2, v3, v6, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcxg;->k()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getImageInsertTask(): Image source is unknown: %s"

    invoke-interface {p2, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Lcxv;

    .line 10
    :goto_1
    invoke-static {p1}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    .line 11
    invoke-virtual {v5, p1}, Lcxh;->a(Lnxr;)V

    new-instance p1, Lfcg;

    invoke-direct {p1, v0}, Lfcg;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    .line 12
    invoke-virtual {v5, p1}, Lcxh;->a(Lnym;)V

    .line 13
    invoke-virtual {v5}, Lcxh;->a()Lcxi;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcxq;->a(Lcxi;)Ljsx;

    move-result-object p1

    .line 15
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object p2

    new-instance v1, Lfch;

    invoke-direct {v1, v0}, Lfch;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    .line 16
    invoke-virtual {p2, v1}, Ljtj;->b(Ljso;)V

    .line 17
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    iput-object v0, p2, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {p2}, Ljtj;->a()Ljst;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljsx;->a(Ljst;)V

    return-void
.end method
