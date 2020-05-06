.class final synthetic Ldex;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ldfh;

.field private final b:Lnxr;

.field private final c:Z


# direct methods
.method public constructor <init>(Ldfh;Lnxr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldex;->a:Ldfh;

    iput-object p2, p0, Ldex;->b:Lnxr;

    iput-boolean p3, p0, Ldex;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldex;->a:Ldfh;

    iget-object v1, p0, Ldex;->b:Lnxr;

    iget-boolean v2, p0, Ldex;->c:Z

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Ldfh;->e:Ljava/lang/String;

    .line 1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprj;

    .line 3
    :try_start_0
    invoke-static {}, Ldgn;->k()Ldgm;

    move-result-object v5

    iget-object v6, v4, Lprj;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Ldgm;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5, v0}, Ldgm;->d(Ljava/lang/String;)V

    iget-object v6, v4, Lprj;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v6}, Ldgm;->b(Ljava/lang/String;)V

    iget-object v6, v4, Lprj;->d:Ljava/lang/String;

    iput-object v6, v5, Ldgm;->a:Ljava/lang/String;

    .line 7
    iget-object v6, v4, Lprj;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Ldgm;->a(Ljava/lang/String;)V

    iget v6, v4, Lprj;->b:I

    .line 9
    invoke-static {v6}, Lhcf;->a(I)I

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_2

    .line 10
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    invoke-virtual {v5, v6}, Ldgm;->a(Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;)V

    .line 11
    invoke-static {v4}, Ljcs;->a(Lprj;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v6

    iput-object v6, v5, Ldgm;->b:Lnxr;

    .line 13
    sget-object v6, Lkni;->q:Lkni;

    sget-object v8, Ldac;->am:Ldac;

    .line 14
    invoke-virtual {v6, v8}, Lkni;->a(Lkju;)Lkni;

    move-result-object v6

    .line 13
    invoke-virtual {v5, v6}, Ldgm;->a(Lkni;)V

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->c:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    invoke-virtual {v5, v6}, Ldgm;->a(Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;)V

    .line 16
    sget-object v6, Lkni;->p:Lkni;

    sget-object v8, Ldac;->ap:Ldac;

    .line 17
    invoke-virtual {v6, v8}, Lkni;->a(Lkju;)Lkni;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Ldgm;->a(Lkni;)V

    .line 13
    :goto_2
    iget v6, v4, Lprj;->b:I

    .line 18
    invoke-static {v6}, Lhcf;->a(I)I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    if-ne v6, v7, :cond_6

    .line 19
    iget-object v6, v4, Lprj;->h:Lpqz;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lpqz;->a:Lprh;

    if-eqz v6, :cond_6

    iget v6, v6, Lprh;->b:I

    .line 20
    invoke-static {v6}, Lhcf;->a(I)I

    move-result v6

    if-eqz v6, :cond_6

    if-ne v6, v7, :cond_6

    iget-object v6, v4, Lprj;->h:Lpqz;

    if-eqz v6, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    sget-object v6, Lpqz;->d:Lpqz;

    .line 21
    :goto_3
    iget-object v6, v6, Lpqz;->a:Lprh;

    if-nez v6, :cond_5

    sget-object v6, Lprh;->h:Lprh;

    .line 22
    :cond_5
    invoke-static {v6}, Ldgg;->a(Lprh;)Landroid/net/Uri;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ldgm;->a(Landroid/net/Uri;)V

    goto :goto_5

    .line 18
    :cond_6
    :goto_4
    iget-object v6, v4, Lprj;->c:Lpqx;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lpqx;->a:Ljava/lang/String;

    .line 24
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldgm;->a(Landroid/net/Uri;)V

    .line 18
    :cond_7
    :goto_5
    iget-object v6, v4, Lprj;->g:Lpys;

    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_9

    .line 3
    invoke-virtual {v5}, Ldgm;->a()Ldgn;

    move-result-object v5

    .line 28
    invoke-static {v5}, Ldfh;->a(Ldgn;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 29
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 30
    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljav;

    .line 3
    move-object v7, v5

    check-cast v7, Lddw;

    iget-object v7, v7, Lddw;->a:Ljava/lang/String;

    .line 31
    invoke-static {v7}, Lnqi;->b(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Ljav;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 32
    :cond_8
    invoke-virtual {v3, v5}, Lodr;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lprh;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-static {}, Ldgg;->i()Ldgf;

    move-result-object v8

    invoke-virtual {v8, v7, v0}, Ldgf;->a(Lprh;Ljava/lang/String;)V

    invoke-virtual {v8}, Ldgf;->a()Ldgg;

    move-result-object v7

    invoke-virtual {v5, v7}, Ldgm;->a(Ldgg;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v7

    .line 33
    :try_start_2
    sget-object v8, Ldgn;->h:Loky;

    .line 27
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    invoke-interface {v8, v7}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack$Builder"

    const-string v9, "parseFrom"

    const/16 v10, 0xc0

    const-string v11, "StickerPack.java"

    invoke-interface {v8, v7, v9, v10, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "parseFrom(): Failed to build sticker"

    invoke-interface {v8, v7}, Lokv;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v5

    .line 35
    sget-object v6, Ldfh;->a:Loky;

    .line 33
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v5}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0xb4

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    const-string v8, "parseStickerPacks"

    const-string v9, "ExpressiveStickerFetcher.java"

    invoke-interface {v6, v7, v8, v5, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v4, Lprj;->a:Ljava/lang/String;

    const-string v5, "getStickerPacks(): sticker pack %s isn\'t valid"

    invoke-interface {v6, v5, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :cond_a
    invoke-virtual {v3}, Lodr;->a()Lodw;

    move-result-object p1

    if-eqz v2, :cond_b

    sget-object v0, Ldfd;->a:Ljava/util/Comparator;

    .line 35
    invoke-static {v0, p1}, Lodw;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lodw;

    move-result-object p1

    :cond_b
    return-object p1
.end method
