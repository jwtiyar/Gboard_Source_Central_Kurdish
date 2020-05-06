.class final synthetic Ldgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lodw;


# direct methods
.method public constructor <init>(Lodw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgd;->a:Lodw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldgd;->a:Lodw;

    .line 1
    sget-object v1, Ldge;->a:Loky;

    .line 2
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lodw;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0, v3}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v1, v4}, Lodr;->b(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    .line 6
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 7
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_0

    sget-object v5, Ldge;->a:Loky;

    .line 8
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v4}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v6, 0x94

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/sticker/MultiStickerFetcher"

    const-string v8, "joinResults"

    const-string v9, "MultiStickerFetcher.java"

    invoke-interface {v5, v7, v8, v6, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v6, v3, 0x1

    .line 9
    invoke-virtual {v0}, Lodw;->size()I

    move-result v7

    const-string v8, "Failed to execute #%d out of %d fetchers"

    .line 8
    invoke-interface {v5, v8, v6, v7}, Lokv;->a(Ljava/lang/String;II)V

    .line 10
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    if-eq v3, v0, :cond_2

    .line 13
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ldgi;

    const-string v1, "MultiStickerFetcher"

    .line 12
    invoke-direct {v0, v1, v2}, Ldgi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
