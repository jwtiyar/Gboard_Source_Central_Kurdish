.class final synthetic Ldff;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ldfh;


# direct methods
.method public constructor <init>(Ldfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldff;->a:Ldfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldff;->a:Ldfh;

    check-cast p1, Lprg;

    iget-object v0, v0, Ldfh;->e:Ljava/lang/String;

    .line 1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    iget-object p1, p1, Lprg;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lprl;

    iget-object v5, v4, Lprl;->a:Lprh;

    const-string v6, "ExpressiveStickerFetcher.java"

    const-string v7, "parseStickers"

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    if-eqz v5, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Ldgg;->i()Ldgf;

    move-result-object v5

    iget-object v9, v4, Lprl;->a:Lprh;

    if-eqz v9, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v9, Lprh;->h:Lprh;

    .line 3
    :goto_1
    invoke-virtual {v5, v9, v0}, Ldgf;->a(Lprh;Ljava/lang/String;)V

    invoke-virtual {v5}, Ldgf;->a()Ldgg;

    move-result-object v5

    invoke-virtual {v1, v5}, Lodr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 8
    sget-object v9, Ldfh;->a:Loky;

    .line 5
    invoke-virtual {v9}, Lokt;->b()Lolm;

    move-result-object v9

    check-cast v9, Lokv;

    invoke-interface {v9, v5}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0xd6

    invoke-interface {v9, v8, v7, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v4, Lprl;->a:Lprh;

    if-eqz v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    sget-object v4, Lprh;->h:Lprh;

    .line 5
    :goto_2
    iget-object v4, v4, Lprh;->a:Ljava/lang/String;

    const-string v5, "search(): sticker %s isn\'t valid"

    invoke-interface {v9, v5, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_2
    sget-object v4, Ldfh;->a:Loky;

    .line 7
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0xda

    invoke-interface {v4, v8, v7, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "search(): sticker is missing"

    invoke-interface {v4, v5}, Lokv;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object p1

    return-object p1
.end method
