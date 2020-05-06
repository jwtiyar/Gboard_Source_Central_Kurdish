.class public final synthetic Lfwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljsn;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwx;->a:Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lfwx;->a:Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->k:Ldby;

    const-class v2, Ldgn;

    .line 1
    invoke-virtual {v1, v2, p1}, Ldby;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgn;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->m:Lfvl;

    iget-object v3, v2, Lfvl;->c:Lczw;

    .line 2
    invoke-virtual {v3}, Laj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczs;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lczs;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 4
    iget-object v4, v2, Lfvl;->d:Ldfk;

    .line 5
    invoke-virtual {v3}, Lczs;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodw;

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgn;

    .line 8
    invoke-interface {v5, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v6, :cond_1

    iget-object v4, v4, Ldfk;->b:Lncp;

    .line 13
    invoke-virtual {v4, v3}, Lncp;->a(Ljava/util/List;)V

    .line 14
    invoke-static {v5}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v3

    iget-object v2, v2, Lfvl;->c:Lczw;

    .line 15
    invoke-static {v3}, Llvh;->b(Ljava/lang/Object;)Lczs;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lczw;->b(Lczs;)V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->l:Lded;

    .line 17
    invoke-static {v1}, Lded;->a(Ldgl;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lded;->a:Lnfc;

    .line 10
    invoke-virtual {v1}, Ldgn;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1, p2, v2}, Lnfc;->a(Ljava/lang/String;III)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Ldgn;

    .line 12
    invoke-virtual {v8}, Ldgn;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fail to fetch favorite pack list."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
