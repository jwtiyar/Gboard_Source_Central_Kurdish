.class final synthetic Ldfa;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ldfh;


# direct methods
.method public constructor <init>(Ldfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfa;->a:Ldfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldfa;->a:Ldfh;

    check-cast p1, Ldiy;

    iget-object v0, v0, Ldfh;->e:Ljava/lang/String;

    .line 1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    sget-object v2, Ldfe;->a:Lnxv;

    .line 2
    invoke-virtual {p1, v2}, Ldiy;->a(Lnxv;)Lodw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lodw;->e()Loks;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxg;

    .line 4
    :try_start_0
    invoke-static {}, Ldgg;->i()Ldgf;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->e:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    invoke-virtual {v3, v4}, Ldgf;->a(Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;)V

    .line 6
    invoke-virtual {v3, v0}, Ldgf;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcxg;->c()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ldgf;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcxg;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldgf;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldgf;->a(Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v2}, Lcxg;->l()Lkni;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldgf;->a(Lkni;)V

    .line 4
    invoke-virtual {v3}, Ldgf;->a()Ldgg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lodr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    sget-object v4, Ldfh;->a:Loky;

    .line 12
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0xeb

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    const-string v6, "parseStickers"

    const-string v7, "ExpressiveStickerFetcher.java"

    invoke-interface {v4, v5, v6, v3, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "search(): sticker for tenor result %s isn\'t valid"

    invoke-interface {v4, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object p1

    return-object p1
.end method
