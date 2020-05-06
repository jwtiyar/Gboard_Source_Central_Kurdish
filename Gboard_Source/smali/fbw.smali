.class final synthetic Lfbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lfby;

.field private final b:Lkde;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfby;Lkde;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbw;->a:Lfby;

    iput-object p2, p0, Lfbw;->b:Lkde;

    iput-object p3, p0, Lfbw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfbw;->a:Lfby;

    iget-object v1, p0, Lfbw;->b:Lkde;

    iget-object v2, p0, Lfbw;->c:Ljava/lang/String;

    check-cast p1, Lodw;

    iget-object v3, v0, Lfby;->d:Lkjn;

    .line 1
    sget-object v4, Lczy;->i:Lczy;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lkde;->ba()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lfby;->d:Lkjn;

    sget-object v0, Lczy;->f:Lczy;

    new-array v1, v5, [Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p1, Lfby;->b:Loky;

    .line 8
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xaf

    const-string v1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionInitiatingExtensionImpl"

    const-string v2, "lambda$tryFetchContentAndShowSuggestions$1"

    const-string v3, "ContentSuggestionInitiatingExtensionImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Content fetch succeeded but no further process is done because the initiatingKeyboard is not active anymore"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lodw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lfby;->d:Lkjn;

    sget-object v0, Lczy;->h:Lczy;

    new-array v1, v5, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lgap;->b()V

    return-void

    :cond_2
    new-instance v0, Lgap;

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2, p1}, Lgap;-><init>(ILkde;Ljava/lang/String;Lodw;)V

    invoke-static {v0}, Lgap;->a(Lgap;)V

    return-void
.end method
