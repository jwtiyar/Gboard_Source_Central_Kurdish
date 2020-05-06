.class final synthetic Lcrl;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lcrs;

.field private final b:Lody;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcrs;Lody;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrl;->a:Lcrs;

    iput-object p2, p0, Lcrl;->b:Lody;

    iput-object p3, p0, Lcrl;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcrl;->a:Lcrs;

    iget-object v2, v0, Lcrl;->b:Lody;

    iget-object v3, v0, Lcrl;->c:Ljava/io/File;

    move-object/from16 v4, p1

    check-cast v4, Lody;

    .line 1
    invoke-virtual {v2}, Loeu;->r()Lodn;

    move-result-object v2

    invoke-static {v2}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object v2

    .line 2
    invoke-virtual {v4}, Loeu;->r()Lodn;

    move-result-object v5

    sget-object v6, Lcro;->a:Lnxh;

    .line 3
    invoke-static {v5, v6}, Lofx;->a(Ljava/lang/Iterable;Lnxh;)Ljava/lang/Iterable;

    move-result-object v5

    .line 4
    invoke-static {v5}, Loff;->a(Ljava/lang/Iterable;)Loff;

    move-result-object v5

    new-instance v6, Lcrv;

    .line 5
    invoke-direct {v6, v5}, Lcrv;-><init>(Ljava/util/Set;)V

    .line 6
    invoke-static {v2, v6}, Lofx;->a(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Iterable;

    move-result-object v5

    .line 7
    invoke-static {v5}, Loff;->a(Ljava/lang/Iterable;)Loff;

    move-result-object v5

    sget-object v6, Lcrw;->a:Loky;

    .line 8
    invoke-virtual {v6}, Lokt;->c()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    const-string v8, "onContentMappingUpdated"

    const/16 v9, 0x91

    const-string v10, "ContentManager.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5}, Loff;->size()I

    move-result v9

    const-string v11, "Deleting %d images"

    invoke-interface {v6, v11, v9}, Lokv;->a(Ljava/lang/String;I)V

    .line 9
    sget-object v6, Lkyw;->b:Lkyw;

    .line 10
    invoke-virtual {v5}, Loff;->a()Lokr;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcxg;

    .line 11
    invoke-virtual {v11}, Lcxg;->e()Landroid/net/Uri;

    .line 12
    invoke-virtual {v11}, Lcxg;->n()Loed;

    move-result-object v11

    invoke-virtual {v11}, Loed;->d()Lodn;

    move-result-object v11

    invoke-virtual {v11}, Lodn;->a()Lokr;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    .line 13
    invoke-virtual {v6, v12}, Lkyw;->c(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 14
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {v2, v5}, Lokl;->c(Ljava/util/Set;Ljava/util/Set;)Lokg;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lokg;->a()Lokr;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxg;

    .line 17
    invoke-virtual {v5}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, Lcrw;->a:Loky;

    .line 18
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v5, 0x9e

    invoke-interface {v2, v7, v8, v5, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v5

    const-string v7, "Retaining %d images"

    invoke-interface {v2, v7, v5}, Lokv;->a(Ljava/lang/String;I)V

    iput-object v6, v1, Lcrs;->h:Ljava/util/HashMap;

    .line 19
    invoke-static {}, Lody;->a()Lodx;

    move-result-object v2

    .line 20
    invoke-virtual {v4}, Loeu;->p()Lodn;

    move-result-object v4

    invoke-virtual {v4}, Lodn;->a()Lokr;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "ContentDownloadTask.java"

    const-string v7, "downloadRequiredImages"

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxg;

    iget-object v10, v1, Lcrs;->h:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v9}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 23
    invoke-virtual {v9}, Lcxg;->c()Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v5, Lcrs;->a:Loky;

    .line 25
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v10, 0xe6

    invoke-interface {v5, v8, v7, v10, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "No ID found for image with URL %s"

    invoke-interface {v5, v7, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v9}, Lcxg;->k()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6, v3}, Lcxx;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v16

    sget-object v7, Lkyw;->b:Lkyw;

    .line 28
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkyw;->a(Ljava/lang/String;)Ljava/io/File;

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v12, v1, Lcrs;->g:Lcrw;

    .line 30
    invoke-virtual {v9}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v14

    .line 31
    invoke-virtual {v9}, Lcxg;->l()Lkni;

    move-result-object v7

    .line 32
    invoke-static {}, Lknd;->i()Lknc;

    move-result-object v8

    .line 33
    invoke-virtual {v8, v14}, Lknc;->a(Landroid/net/Uri;)V

    .line 34
    invoke-virtual {v8}, Lknc;->c()V

    sget-object v9, Ldac;->aj:Ldac;

    .line 35
    invoke-virtual {v7, v9}, Lkni;->a(Lkju;)Lkni;

    move-result-object v7

    .line 36
    invoke-virtual {v8, v7}, Lknc;->a(Lkni;)V

    .line 37
    invoke-virtual {v8}, Lknc;->a()Lknd;

    move-result-object v13

    iget-object v7, v12, Lcrw;->e:Lpbu;

    new-instance v8, Lcru;

    move-object v11, v8

    move-object/from16 v17, v6

    .line 38
    invoke-direct/range {v11 .. v17}, Lcru;-><init>(Lcrw;Lknd;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v6

    .line 39
    invoke-virtual {v2, v5, v6}, Lodx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 40
    :cond_5
    invoke-virtual {v2}, Lodx;->a()Lody;

    move-result-object v1

    sget-object v2, Lcrs;->a:Loky;

    .line 41
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xfe

    invoke-interface {v2, v8, v7, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v3, v1, Loeu;->e:I

    const-string v4, "Attempting to download %d images"

    invoke-interface {v2, v4, v3}, Lokv;->a(Ljava/lang/String;I)V

    return-object v1
.end method
