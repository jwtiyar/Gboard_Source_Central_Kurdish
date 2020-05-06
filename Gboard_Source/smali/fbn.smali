.class final synthetic Lfbn;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Lodw;


# direct methods
.method public constructor <init>(Lodw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbn;->a:Lodw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lfbn;->a:Lodw;

    check-cast p1, Lcxg;

    sget-object v1, Lfbp;->a:Loky;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {p1}, Lcxg;->n()Loed;

    move-result-object v4

    invoke-virtual {v4, v3}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1}, Lcxg;->n()Loed;

    move-result-object v1

    invoke-virtual {v1, v3}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_0

    :cond_1
    const-string v1, "image/*"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcxg;->q()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkzp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lfbp;->a:Loky;

    .line 8
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xf4

    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentFetcher"

    const-string v4, "lambda$filterImagesOfUnsuitableMimeType$5"

    const-string v5, "ContentFetcher.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to determine MIME type for %s"

    .line 8
    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, v1}, Lodw;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    :goto_1
    return v2
.end method
