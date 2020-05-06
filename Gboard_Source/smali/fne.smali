.class public final synthetic Lfne;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfne;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfne;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->a:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard"

    const-string v2, "lambda$fetchTrendingSearchTerm$1"

    const/16 v3, 0xb7

    const-string v4, "GifSearchKeyboard.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error getting Tenor trending search terms."

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->b(Ljava/util/List;)V

    return-void
.end method
