.class public Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field private final q:Lksu;

.field private final r:Lksu;

.field private final s:Ldjr;

.field private t:Lpbs;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>()V

    .line 3
    sget-object v0, Ldis;->C:Ljrm;

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lksu;->a(Ljrm;I)Lksu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->q:Lksu;

    sget-object v0, Ldis;->D:Ljrm;

    .line 5
    invoke-static {v0, v1}, Lksu;->a(Ljrm;I)Lksu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->r:Lksu;

    .line 6
    invoke-static {}, Ldjr;->b()Ldjr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->s:Ldjr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->t:Lpbs;

    .line 49
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lpbs;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->t:Lpbs;

    .line 50
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->b(Ljava/util/List;)V

    .line 51
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 12
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object v0

    .line 13
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->D:Lkdf;

    .line 14
    invoke-interface {v2}, Lkdf;->m()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->D:Lkdf;

    .line 16
    invoke-interface {v5}, Lkdf;->l()Lkjn;

    move-result-object v5

    sget-object v6, Ldaa;->e:Ldaa;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    aput-object v9, v7, v8

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Lkah;->d()Lkzi;

    move-result-object v1

    iget-object v1, v1, Lkzi;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    aput-object v2, v7, v1

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lecj;->b:Lecj;

    :cond_1
    const/4 v1, 0x3

    aput-object v0, v7, v1

    const/4 v0, 0x4

    sget-object v1, Lkia;->a:Lkia;

    aput-object v1, v7, v0

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "custom-search"

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const/4 v1, 0x5

    aput-object v0, v7, v1

    .line 20
    invoke-interface {v5, v6, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v0

    sget-object v1, Ljva;->g:Ljva;

    .line 22
    invoke-virtual {v0, v1}, Leyu;->a(Ljva;)V

    .line 23
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v0

    sget-object v1, Ljva;->h:Ljva;

    .line 24
    invoke-virtual {v0, v1}, Leyu;->a(Ljva;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->t:Lpbs;

    .line 26
    invoke-static {p1}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    check-cast v4, Lpbs;

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->t:Lpbs;

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz p1, :cond_a

    .line 27
    sget-object p1, Lcpu;->a:Lcpu;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->C:Landroid/content/Context;

    .line 28
    sget-object v0, Lcpw;->P:Ljrm;

    .line 29
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableM2SearchBoxTrendingSearchChips"

    .line 28
    invoke-virtual {p1, v1, v0}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_a

    .line 30
    invoke-static {p2}, Lkyv;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->q:Lksu;

    .line 31
    invoke-virtual {p1}, Lksu;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->r:Lksu;

    .line 32
    invoke-virtual {p1}, Lksu;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->s:Ldjr;

    .line 33
    invoke-static {}, Ldkg;->f()Ldkf;

    move-result-object p2

    iget-object v0, p2, Ldkf;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const-string v3, " v2APIEnabled"

    :cond_5
    iget-object v0, p2, Ldkf;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, " baseUrl"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object v0, p2, Ldkf;->c:Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheExpirationTimeInSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Missing required properties:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v6, Ldie;

    iget-object v0, p2, Ldkf;->a:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p2, Ldkf;->b:Ljava/lang/String;

    iget-object v0, p2, Ldkf;->c:Ljava/lang/Long;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p2, Ldkf;->d:Lnxr;

    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Ldie;-><init>(ZLjava/lang/String;JLnxr;)V

    .line 41
    invoke-virtual {p1, v6}, Ldjr;->a(Ldjh;)Lpbs;

    move-result-object p1

    .line 42
    invoke-static {p1}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object p1

    .line 43
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object p2

    new-instance v0, Lfnd;

    invoke-direct {v0, p0}, Lfnd;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V

    .line 44
    invoke-virtual {p2, v0}, Ljtj;->b(Ljso;)V

    new-instance v0, Lfne;

    invoke-direct {v0, p0}, Lfne;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V

    .line 45
    invoke-virtual {p2, v0}, Ljtj;->a(Ljso;)V

    iput-object p0, p2, Ljtj;->b:Laa;

    .line 46
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    iput-object v0, p2, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {p2}, Ljtj;->a()Ljst;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljsx;->a(Ljst;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->t:Lpbs;

    :cond_a
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 1

    .line 52
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V

    .line 53
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p2, v0, :cond_0

    const p2, 0x7f0b2243

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->u:Landroid/widget/TextView;

    const p2, 0x7f0b2242

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->v:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, Lfnc;

    .line 56
    invoke-direct {p2, p0}, Lfnc;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->a(Lgcf;)V

    :cond_0
    return-void
.end method

.method public final a(Lkii;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Lkii;)V

    .line 58
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->a:Lkih;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->u:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->v:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    :cond_0
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "gif"

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 60
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->v:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->a(Ljava/util/List;)V

    if-eqz v1, :cond_1

    .line 62
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    new-instance v0, Lfnf;

    invoke-direct {v0, p0}, Lfnf;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V

    .line 63
    invoke-interface {p1, v0}, Lpbu;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0e0063

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->q:Lksu;

    .line 7
    invoke-virtual {v0}, Lksu;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->r:Lksu;

    .line 8
    invoke-virtual {v0}, Lksu;->close()V

    .line 9
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->close()V

    return-void
.end method

.method public final h()Lkjr;
    .locals 1

    .line 11
    sget-object v0, Ldaa;->m:Ldaa;

    return-object v0
.end method

.method protected final l()Lkjr;
    .locals 1

    .line 10
    sget-object v0, Ldaa;->n:Ldaa;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
