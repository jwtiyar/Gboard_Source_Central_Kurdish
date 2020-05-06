.class final synthetic Lfch;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfch;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfch;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    check-cast p1, Lcxk;

    .line 1
    invoke-virtual {p1}, Lcxk;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Lkjn;

    .line 2
    sget-object v2, Lczy;->j:Lczy;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, Lcxk;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p1}, Lcxk;->e()Loti;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object v5

    invoke-virtual {v5}, Lcxg;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1}, Lcxk;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object v5

    invoke-virtual {v5}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2
    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcxk;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Lfbt;->e:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->D:Lkdf;

    .line 10
    new-instance v2, Lkgp;

    const/16 v3, 0x43

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lkdf;->a(Ljqo;)V

    .line 12
    :cond_1
    sget-object v1, Lfjc;->a:Lfja;

    .line 13
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object v2

    invoke-virtual {v2}, Lcxg;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v2

    const v3, 0x7f130054

    invoke-virtual {v2, v3}, Ljlz;->b(I)V

    .line 15
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object p1

    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lfja;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object v2

    invoke-virtual {v2}, Lcxg;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v2

    const v3, 0x7f130055

    .line 18
    invoke-virtual {v2, v3}, Ljlz;->b(I)V

    .line 19
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object p1

    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lfja;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Loky;

    .line 20
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x19c

    const-string v2, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard"

    const-string v3, "onInsertImage"

    const-string v4, "ContentSuggestionKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object p1

    invoke-virtual {p1}, Lcxg;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported content of type %s inserted"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
