.class public final Ldgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:Lkni;

.field private h:Lodr;

.field private i:Lodw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ldgg;
    .locals 11

    iget-object v0, p0, Ldgf;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldgf;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0}, Ldgg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sticker"

    goto :goto_0

    :cond_0
    const-string v0, "bitmoji"

    :goto_0
    iput-object v0, p0, Ldgf;->a:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"packageName\" has not been set"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Ldgf;->h:Lodr;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    iput-object v0, p0, Ldgf;->i:Lodw;

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Ldgf;->i:Lodw;

    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Ldgf;->i:Lodw;

    .line 16
    :cond_4
    :goto_2
    iget-object v0, p0, Ldgf;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, " imageTag"

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    iget-object v1, p0, Ldgf;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " id"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Ldgf;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-nez v1, :cond_7

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Ldgf;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " packageName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Ldgf;->f:Landroid/net/Uri;

    if-nez v1, :cond_9

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v1, p0, Ldgf;->g:Lkni;

    if-nez v1, :cond_a

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " networkRequestFeature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_c
    new-instance v0, Ldcz;

    iget-object v3, p0, Ldgf;->a:Ljava/lang/String;

    iget-object v4, p0, Ldgf;->c:Ljava/lang/String;

    iget-object v5, p0, Ldgf;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    iget-object v6, p0, Ldgf;->e:Ljava/lang/String;

    iget-object v7, p0, Ldgf;->f:Landroid/net/Uri;

    iget-object v8, p0, Ldgf;->b:Ljava/lang/String;

    iget-object v9, p0, Ldgf;->g:Lkni;

    iget-object v10, p0, Ldgf;->i:Lodw;

    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v10}, Ldcz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkni;Lodw;)V

    iget-object v1, v0, Ldcz;->b:Ljava/lang/String;

    const-string v2, "packageName is empty"

    .line 27
    invoke-static {v1, v2}, Ldgf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldcz;->c:Landroid/net/Uri;

    .line 28
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 29
    iget-object v1, v0, Ldcz;->a:Ljava/lang/String;

    const-string v2, "imageTag is empty"

    .line 30
    invoke-static {v1, v2}, Ldgf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageUri is null or empty"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"imageTag\" has not been set"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ldgf;->f:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUri"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Ldgf;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldgf;->h:Lodr;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ldgf;->i:Lodw;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Ldgf;->h:Lodr;

    iget-object v1, p0, Ldgf;->i:Lodw;

    .line 9
    invoke-virtual {v0, v1}, Lodr;->b(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldgf;->i:Lodw;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Ldgf;->h:Lodr;

    .line 7
    :goto_0
    iget-object v0, p0, Ldgf;->h:Lodr;

    .line 11
    invoke-virtual {v0, p1}, Lodr;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lkni;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ldgf;->g:Lkni;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkRequestFeature"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lprh;Ljava/lang/String;)V
    .locals 6

    .line 34
    invoke-virtual {p0, p2}, Ldgf;->c(Ljava/lang/String;)V

    iget-object p2, p1, Lprh;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p2}, Ldgf;->b(Ljava/lang/String;)V

    const-string p2, "sticker"

    iput-object p2, p0, Ldgf;->a:Ljava/lang/String;

    .line 36
    iget p2, p1, Lprh;->b:I

    .line 37
    invoke-static {p2}, Lhcf;->a(I)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 42
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    invoke-virtual {p0, p2}, Ldgf;->a(Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;)V

    .line 43
    invoke-static {p1}, Ldgg;->a(Lprh;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldgf;->a(Landroid/net/Uri;)V

    .line 44
    sget-object p2, Lkni;->q:Lkni;

    sget-object v0, Ldac;->am:Ldac;

    .line 45
    invoke-virtual {p2, v0}, Lkni;->a(Lkju;)Lkni;

    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Ldgf;->a(Lkni;)V

    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->c:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    invoke-virtual {p0, p2}, Ldgf;->a(Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;)V

    iget-object p2, p1, Lprh;->c:Lpqx;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lpqx;->a:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_1
    invoke-virtual {p0, p2}, Ldgf;->a(Landroid/net/Uri;)V

    .line 40
    sget-object p2, Lkni;->p:Lkni;

    sget-object v0, Ldac;->ap:Ldac;

    .line 41
    invoke-virtual {p2, v0}, Lkni;->a(Lkju;)Lkni;

    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Ldgf;->a(Lkni;)V

    .line 44
    :goto_2
    iget-object p2, p1, Lprh;->e:Ljava/lang/String;

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iput-object p2, p0, Ldgf;->b:Ljava/lang/String;

    iget-object p1, p1, Lprh;->f:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lpra;

    iget-object v2, v2, Lpra;->a:Lpys;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    add-int/lit8 v5, v1, 0x1

    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v5}, Ldgf;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    move v1, v5

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final a(Lqhe;Ljava/lang/String;)V
    .locals 6

    .line 50
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->b:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    invoke-virtual {p0, v0}, Ldgf;->a(Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;)V

    .line 51
    invoke-virtual {p0, p2}, Ldgf;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lqhe;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v0}, Ldgf;->b(Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Ldgg;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string v0, "sticker"

    goto :goto_0

    :cond_0
    const-string v0, "bitmoji"

    :goto_0
    iput-object v0, p0, Ldgf;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 54
    sget-object p2, Lkni;->o:Lkni;

    sget-object v0, Ldac;->al:Ldac;

    invoke-virtual {p2, v0}, Lkni;->a(Lkju;)Lkni;

    move-result-object p2

    goto :goto_1

    .line 55
    :cond_1
    sget-object p2, Lkni;->t:Lkni;

    .line 56
    :goto_1
    invoke-virtual {p0, p2}, Ldgf;->a(Lkni;)V

    iget-object p1, p1, Lqhe;->b:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lqhd;

    iget-object v3, v2, Lqhd;->a:Ljava/lang/String;

    const-string v4, "image"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "description"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "keywords"

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lqhd;->b:Lpys;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v5}, Ldgf;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    iget-object v2, v2, Lqhd;->b:Lpys;

    .line 63
    invoke-interface {v2, v0}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Ldgf;->b:Ljava/lang/String;

    goto :goto_4

    .line 64
    :cond_3
    iget-object v2, v2, Lqhd;->b:Lpys;

    .line 65
    invoke-interface {v2, v0}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldgf;->a(Landroid/net/Uri;)V

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final bridge synthetic b()Ldgl;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ldgf;->a()Ldgg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldgf;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(Lqhe;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Ldgf;->a(Lqhe;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ldgf;->e:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null packageName"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
