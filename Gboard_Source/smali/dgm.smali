.class public final Ldgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnxr;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:Ljava/lang/String;

.field private h:Lkni;

.field private i:Lodr;

.field private j:Lodw;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Ldgm;->b:Lnxr;

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ldgn;
    .locals 13

    .line 15
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Ldgm;->f:Landroid/net/Uri;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ldgm;->c()Lodr;

    move-result-object v0

    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgg;

    invoke-virtual {v0}, Ldgg;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgm;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Ldgm;->i:Lodr;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    iput-object v0, p0, Ldgm;->j:Lodw;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ldgm;->j:Lodw;

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Ldgm;->j:Lodw;

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Ldgm;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, " id"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Ldgm;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-nez v1, :cond_4

    const-string v1, " source"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ldgm;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " packageName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Ldgm;->f:Landroid/net/Uri;

    if-nez v1, :cond_6

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Ldgm;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " author"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Ldgm;->h:Lkni;

    if-nez v1, :cond_8

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " networkRequestFeature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Ldgm;->k:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " categoryName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_b
    new-instance v0, Lddw;

    iget-object v3, p0, Ldgm;->c:Ljava/lang/String;

    iget-object v4, p0, Ldgm;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    iget-object v5, p0, Ldgm;->e:Ljava/lang/String;

    iget-object v6, p0, Ldgm;->f:Landroid/net/Uri;

    iget-object v7, p0, Ldgm;->g:Ljava/lang/String;

    iget-object v8, p0, Ldgm;->a:Ljava/lang/String;

    iget-object v9, p0, Ldgm;->h:Lkni;

    iget-object v10, p0, Ldgm;->j:Lodw;

    iget-object v11, p0, Ldgm;->k:Ljava/lang/String;

    iget-object v12, p0, Ldgm;->b:Lnxr;

    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v12}, Lddw;-><init>(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkni;Lodw;Ljava/lang/String;Lnxr;)V

    iget-object v1, v0, Lddw;->a:Ljava/lang/String;

    const-string v2, "id is empty"

    .line 31
    invoke-static {v1, v2}, Ldgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lddw;->c:Ljava/lang/String;

    const-string v2, "packageName is empty"

    .line 32
    invoke-static {v1, v2}, Ldgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lddw;->d:Landroid/net/Uri;

    .line 33
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lddw;->f:Ljava/lang/String;

    const-string v2, "categoryName is empty"

    .line 34
    invoke-static {v1, v2}, Ldgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lddw;->e:Lodw;

    .line 35
    invoke-virtual {v1}, Lodw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lddw;->b:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    .line 36
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lddw;->g:Lnxr;

    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "styleId is not present"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    return-object v0

    .line 40
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stickers is empty"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageUri is null or empty"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"imageUri\" has not been set"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Ldgm;->f:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUri"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Ldgm;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ldgg;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Ldgm;->c()Lodr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ldgm;->g:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null author"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkni;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Ldgm;->h:Lkni;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkRequestFeature"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b()Ldgl;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ldgm;->a()Ldgn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ldgm;->k:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null categoryName"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(Lqhe;Ljava/lang/String;)V
    .locals 11

    .line 43
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->b:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    invoke-virtual {p0, v0}, Ldgm;->a(Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;)V

    iget-object v0, p1, Lqhe;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v0}, Ldgm;->c(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Ldgm;->d(Ljava/lang/String;)V

    const-string v0, "com.bitstrips.imoji"

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lkni;->o:Lkni;

    sget-object v1, Ldac;->al:Ldac;

    invoke-virtual {v0, v1}, Lkni;->a(Lkju;)Lkni;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lkni;->t:Lkni;

    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Ldgm;->a(Lkni;)V

    iget-object p1, p1, Lqhe;->b:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lqhd;

    iget-object v4, v3, Lqhd;->a:Ljava/lang/String;

    const-string v5, "name"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "image"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "description"

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "hasSticker"

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lqhd;->c:Lpys;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Lqhe;

    .line 56
    :try_start_0
    invoke-static {}, Ldgg;->i()Ldgf;

    move-result-object v7

    invoke-virtual {v7, v6, p2}, Ldgf;->a(Lqhe;Ljava/lang/String;)V

    invoke-virtual {v7}, Ldgf;->a()Ldgg;

    move-result-object v6

    invoke-virtual {p0, v6}, Ldgm;->a(Ldgg;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 57
    sget-object v7, Ldgn;->h:Loky;

    invoke-virtual {v7}, Lokt;->b()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    invoke-interface {v7, v6}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v6, 0x96

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack$Builder"

    const-string v9, "parseFrom"

    const-string v10, "StickerPack.java"

    invoke-interface {v7, v8, v9, v6, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "parseFrom(): Failed to build sticker"

    invoke-interface {v7, v6}, Lokv;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 56
    :cond_1
    iget-object v3, v3, Lqhd;->b:Lpys;

    .line 58
    invoke-interface {v3, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Ldgm;->a:Ljava/lang/String;

    goto :goto_4

    .line 59
    :cond_2
    iget-object v3, v3, Lqhd;->b:Lpys;

    .line 60
    invoke-interface {v3, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldgm;->a(Landroid/net/Uri;)V

    goto :goto_4

    :cond_3
    iget-object v3, v3, Lqhd;->b:Lpys;

    .line 62
    invoke-interface {v3, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v3}, Ldgm;->b(Ljava/lang/String;)V

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method final c()Lodr;
    .locals 2

    iget-object v0, p0, Ldgm;->i:Lodr;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldgm;->j:Lodw;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Ldgm;->i:Lodr;

    iget-object v1, p0, Ldgm;->j:Lodw;

    .line 10
    invoke-virtual {v0, v1}, Lodr;->b(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldgm;->j:Lodw;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Ldgm;->i:Lodr;

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Ldgm;->i:Lodr;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ldgm;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Ldgm;->e:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null packageName"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
