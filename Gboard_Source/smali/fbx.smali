.class final synthetic Lfbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lfby;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfby;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbx;->a:Lfby;

    iput-object p2, p0, Lfbx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfbx;->a:Lfby;

    iget-object v1, p0, Lfbx;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lfby;->b:Loky;

    .line 1
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionInitiatingExtensionImpl"

    const-string v3, "lambda$tryFetchContentAndShowSuggestions$2"

    const/16 v4, 0xc0

    const-string v5, "ContentSuggestionInitiatingExtensionImpl.java"

    invoke-interface {v2, p1, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Fail to fetch content for content suggestion with Throwable"

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lfby;->j:Ljava/lang/String;

    new-instance v0, Lgap;

    .line 2
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v3, p1, v1, v2}, Lgap;-><init>(ILkde;Ljava/lang/String;Lodw;)V

    .line 3
    invoke-static {v0}, Lgap;->a(Lgap;)V

    return-void
.end method
