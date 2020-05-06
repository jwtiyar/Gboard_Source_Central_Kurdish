.class final Lfek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfev;


# direct methods
.method public constructor <init>(ILfev;)V
    .locals 0

    iput p1, p0, Lfek;->a:I

    iput-object p2, p0, Lfek;->b:Lfev;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 3
    check-cast p1, Lodw;

    .line 4
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lfek;->a:I

    if-ge v1, v2, :cond_0

    new-instance v2, Lfem;

    .line 5
    sget-object v3, Lfep;->a:Lfep;

    invoke-virtual {p1, v1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v3, v1, v4}, Lfem;-><init>(Lfep;ILjava/util/List;)V

    invoke-virtual {v0, v2}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfek;->b:Lfev;

    .line 6
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    invoke-interface {p1, v0}, Lfev;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lfel;->b:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/emoji/SoftKeySourceProviders$BundledEmojiProvider$1"

    const-string v1, "onFailure"

    const/16 v2, 0xc9

    const-string v3, "SoftKeySourceProviders.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "BundledEmojiProvider#onFailure() : Failed to load bundled emoji."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
