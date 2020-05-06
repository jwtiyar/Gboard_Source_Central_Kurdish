.class final synthetic Lcxn;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lcxq;


# direct methods
.method public constructor <init>(Lcxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxn;->a:Lcxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcxn;->a:Lcxq;

    check-cast p1, Lcxi;

    .line 1
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    iget-object v2, v0, Lcxq;->c:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lcxx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcxq;->a:Loky;

    .line 3
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xcf

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v5, "performPrelimShareChecks"

    const-string v6, "ImageShareWorker.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "File provider is not initialized"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 4
    sget-object v2, Loti;->f:Loti;

    invoke-static {v2}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v2

    goto/16 :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 47
    sget-object v2, Lcxq;->a:Loky;

    .line 5
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xd3

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v5, "performPrelimShareChecks"

    const-string v6, "ImageShareWorker.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Service is null"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 6
    sget-object v2, Loti;->h:Loti;

    invoke-static {v2}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v2

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Lkct;->X()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    invoke-static {v2}, Lkys;->t(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcxi;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-static {v3}, Lkys;->t(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcxq;->a:Loky;

    .line 9
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xd7

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v5, "performPrelimShareChecks"

    const-string v6, "ImageShareWorker.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Editor has changed since request"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 10
    sget-object v2, Loti;->h:Loti;

    invoke-static {v2}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcxi;->f()Lnxr;

    move-result-object v2

    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcxi;->f()Lnxr;

    move-result-object v2

    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnym;

    invoke-interface {v2}, Lnym;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcxq;->a:Loky;

    .line 12
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xdb

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v5, "performPrelimShareChecks"

    const-string v6, "ImageShareWorker.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "request#canStillShare() returned false"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 13
    sget-object v2, Loti;->h:Loti;

    invoke-static {v2}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v2, Lnwn;->a:Lnwn;

    .line 14
    :goto_0
    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-static {}, Lcxk;->i()Lcxj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcxj;->a(Lcxi;)V

    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loti;

    invoke-virtual {v1, p1}, Lcxj;->a(Loti;)V

    invoke-virtual {v1}, Lcxj;->a()Lcxk;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcxq;->a(Lcxk;)V

    goto/16 :goto_8

    :cond_4
    iget-object v2, v0, Lcxq;->d:Lcww;

    .line 17
    invoke-virtual {p1}, Lcxi;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-static {v3}, Lkys;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcxi;->a()Lcxg;

    move-result-object v5

    invoke-virtual {v5}, Lcxg;->n()Loed;

    move-result-object v5

    const-string v6, "image/webp.wasticker"

    invoke-virtual {v5, v6}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_5

    iget-object v6, v2, Lcww;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Lcxi;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v7

    invoke-static {v6, v7}, Lcxx;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcxi;->a()Lcxg;

    move-result-object v5

    invoke-virtual {v5}, Lcxg;->n()Loed;

    move-result-object v5

    invoke-virtual {v5}, Loed;->i()Loff;

    move-result-object v5

    invoke-virtual {v5}, Loff;->a()Lokr;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "image/webp.wasticker"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 24
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v3}, Lkzp;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    sget-object v1, Lcww;->a:Loky;

    .line 27
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x32

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    const-string v4, "share"

    const-string v6, "CommitContentHelper.java"

    invoke-interface {v1, v3, v4, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcww;->b:Lnxo;

    .line 28
    invoke-virtual {p1}, Lcxi;->a()Lcxg;

    move-result-object v3

    invoke-virtual {v3}, Lcxg;->n()Loed;

    move-result-object v3

    invoke-virtual {v3}, Loed;->j()Loff;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcww;->b:Lnxo;

    .line 29
    invoke-virtual {p1}, Lcxi;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    invoke-static {v4}, Lkys;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No image mime-types [%s] match editor mime-types [%s]"

    .line 27
    invoke-interface {v1, v4, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcxk;->i()Lcxj;

    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lcxj;->a(Lcxi;)V

    sget-object v2, Loti;->b:Loti;

    .line 32
    invoke-virtual {v1, v2}, Lcxj;->a(Loti;)V

    .line 33
    invoke-virtual {v1}, Lcxj;->a()Lcxk;

    move-result-object v1

    goto/16 :goto_4

    .line 34
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    if-ge v6, v3, :cond_9

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Ljava/io/File;

    iget-object v9, v2, Lcww;->c:Landroid/content/Context;

    .line 36
    invoke-static {v9, v8}, Lcxx;->b(Landroid/content/Context;Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v7, Lcww;->a:Loky;

    .line 37
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const/16 v9, 0x8c

    const-string v10, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    const-string v11, "findFirstShareableFile"

    const-string v12, "CommitContentHelper.java"

    invoke-interface {v7, v10, v11, v9, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "File is not shareable %s"

    invoke-interface {v7, v9, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    move-object v8, v7

    :cond_a
    if-nez v8, :cond_b

    .line 38
    invoke-static {}, Lcxk;->i()Lcxj;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcxj;->a(Lcxi;)V

    sget-object v2, Loti;->g:Loti;

    .line 40
    invoke-virtual {v1, v2}, Lcxj;->a(Loti;)V

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Lcxj;->a(Ljava/io/File;)V

    .line 42
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lkzp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcxj;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcxj;->a()Lcxk;

    move-result-object v1

    goto/16 :goto_4

    .line 44
    :cond_b
    invoke-static {v8}, Lkzp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcww;->c:Landroid/content/Context;

    .line 45
    invoke-static {v4, v8}, Lcxx;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcxi;->a()Lcxg;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcxg;->j()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {v6}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v6

    .line 49
    invoke-static {v6}, Lcot;->a(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v7, v6

    :cond_c
    new-instance v6, Lcc;

    .line 50
    new-instance v10, Landroid/content/ClipDescription;

    .line 51
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v2, v2, Lcww;->c:Landroid/content/Context;

    const v9, 0x7f13031f

    .line 52
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_d
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-direct {v10, v9, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    invoke-direct {v6, v4, v10, v7}, Lcc;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 53
    invoke-interface {v1, v6}, Lkct;->a(Lcc;)Z

    move-result v1

    sget-object v2, Lcww;->a:Loky;

    .line 54
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v4, 0x49

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    const-string v7, "share"

    const-string v9, "CommitContentHelper.java"

    invoke-interface {v2, v6, v7, v4, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcxi;->a()Lcxg;

    move-result-object v4

    invoke-virtual {v4}, Lcxg;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "Committed image with mime-type=[%s], tag=[%s], and success=%s"

    .line 54
    invoke-interface {v2, v7, v3, v4, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcxk;->i()Lcxj;

    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Lcxj;->a(Lcxi;)V

    if-eqz v1, :cond_e

    .line 58
    sget-object v1, Loti;->c:Loti;

    goto :goto_3

    .line 47
    :cond_e
    sget-object v1, Loti;->b:Loti;

    .line 59
    :goto_3
    invoke-virtual {v2, v1}, Lcxj;->a(Loti;)V

    .line 60
    invoke-virtual {v2, v8}, Lcxj;->a(Ljava/io/File;)V

    .line 61
    invoke-virtual {v2, v3}, Lcxj;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Lcxj;->a()Lcxk;

    move-result-object v1

    .line 63
    :goto_4
    invoke-virtual {v1}, Lcxk;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 64
    sget-object p1, Lcpu;->a:Lcpu;

    .line 65
    invoke-static {}, Ljtm;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v0, Lcxq;->c:Landroid/content/Context;

    .line 66
    sget-object v2, Lcxc;->f:Lcxc;

    if-nez v2, :cond_10

    const-class v3, Lcxc;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcxc;->f:Lcxc;

    if-nez v2, :cond_f

    new-instance v2, Lcxc;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcxc;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcxc;->f:Lcxc;

    .line 68
    :cond_f
    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_10
    :goto_5
    iget-object p1, v2, Lcxc;->h:Lkrm;

    const v3, 0x7f130956

    .line 69
    invoke-virtual {p1, v3}, Lkrm;->d(I)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v2, Lcxc;->h:Lkrm;

    const v3, 0x7f1308ff

    .line 70
    invoke-virtual {p1, v3}, Lkrm;->e(I)I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Lcxc;->e:Ljrm;

    .line 71
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v3, v6

    if-gez p1, :cond_13

    iget-object p1, v2, Lcxc;->h:Lkrm;

    const v3, 0x7f130900

    .line 72
    invoke-virtual {p1, v3}, Lkrm;->f(I)J

    move-result-wide v8

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v6, 0x0

    const p1, 0x7f130901

    cmp-long v4, v8, v6

    if-eqz v4, :cond_11

    sub-long v6, v12, v8

    .line 74
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcxc;->d:Ljrm;

    .line 75
    invoke-interface {v10}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v4, v6, v10

    if-ltz v4, :cond_12

    :cond_11
    sget-object v4, Lcxc;->a:Loky;

    .line 76
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lokv;

    const/16 v4, 0x6e

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/ContextualRateUsHelper"

    const-string v10, "getNumTimesShownInLastInterval"

    const-string v11, "ContextualRateUsHelper.java"

    invoke-interface {v6, v7, v10, v4, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "getNumTimesShownInLastInterval() : Resetting; intervalStart = %d, currentTimeMs = %d"

    move-wide v10, v12

    invoke-interface/range {v6 .. v11}, Lokv;->a(Ljava/lang/String;JJ)V

    iget-object v4, v2, Lcxc;->h:Lkrm;

    .line 77
    invoke-virtual {v4, v3, v12, v13}, Lafd;->a(IJ)V

    iget-object v3, v2, Lcxc;->h:Lkrm;

    .line 78
    invoke-virtual {v3, p1, v5}, Lafd;->a(II)V

    :cond_12
    iget-object v3, v2, Lcxc;->h:Lkrm;

    .line 79
    invoke-virtual {v3, p1}, Lkrm;->e(I)I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Lcxc;->c:Ljrm;

    .line 80
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_13

    .line 81
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object p1

    .line 82
    invoke-static {}, Ledf;->u()Ledd;

    move-result-object v3

    const-string v4, "tag_contextual_rate_us_notice"

    .line 83
    invoke-virtual {v3, v4}, Ledd;->b(Ljava/lang/String;)V

    const v4, 0x7f130161

    .line 84
    invoke-virtual {v3, v4}, Ledd;->b(I)V

    sget-wide v4, Lcxc;->b:J

    .line 85
    invoke-virtual {v3, v4, v5}, Ledd;->b(J)V

    sget-object v4, Lcwy;->a:Ljava/lang/Runnable;

    iput-object v4, v3, Ledd;->c:Ljava/lang/Runnable;

    new-instance v4, Lcwz;

    .line 86
    invoke-direct {v4, v2}, Lcwz;-><init>(Lcxc;)V

    iput-object v4, v3, Ledd;->d:Ljava/lang/Runnable;

    new-instance v4, Lcxa;

    .line 87
    invoke-direct {v4, v2}, Lcxa;-><init>(Lcxc;)V

    iput-object v4, v3, Ledd;->b:Ljava/lang/Runnable;

    new-instance v4, Lcxb;

    .line 88
    invoke-direct {v4, v2}, Lcxb;-><init>(Lcxc;)V

    iput-object v4, v3, Ledd;->e:Ljava/lang/Runnable;

    .line 89
    invoke-virtual {v3}, Ledd;->a()Ledf;

    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Ledh;->a(Ledf;)V

    .line 90
    :cond_13
    invoke-virtual {v0, v1}, Lcxq;->a(Lcxk;)V

    goto/16 :goto_7

    :cond_14
    iget-object v2, v0, Lcxq;->f:Lksp;

    .line 91
    invoke-virtual {p1}, Lcxi;->e()Z

    move-result v3

    if-nez v3, :cond_18

    .line 92
    invoke-virtual {p1}, Lcxi;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lksp;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v1, v0, Lcxq;->e:Lcxy;

    .line 93
    invoke-virtual {p1}, Lcxi;->a()Lcxg;

    move-result-object v2

    invoke-virtual {v2}, Lcxg;->q()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_15

    sget-object v1, Lcxy;->a:Loky;

    .line 94
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x1d

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper"

    const-string v4, "share"

    const-string v5, "ShareIntentHelper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No local files"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcxk;->i()Lcxj;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p1}, Lcxj;->a(Lcxi;)V

    sget-object p1, Loti;->b:Loti;

    .line 97
    invoke-virtual {v1, p1}, Lcxj;->a(Loti;)V

    .line 98
    invoke-virtual {v1}, Lcxj;->a()Lcxk;

    move-result-object p1

    goto/16 :goto_6

    .line 99
    :cond_15
    invoke-static {v2}, Lkzp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcxy;->b:Landroid/content/Context;

    .line 100
    invoke-static {v4, v2}, Lcxx;->b(Landroid/content/Context;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v1, Lcxy;->a:Loky;

    .line 101
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v4, 0x25

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper"

    const-string v6, "share"

    const-string v7, "ShareIntentHelper.java"

    invoke-interface {v1, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "File is not shareable %s"

    invoke-interface {v1, v5, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcxk;->i()Lcxj;

    move-result-object v1

    .line 103
    invoke-virtual {v1, p1}, Lcxj;->a(Lcxi;)V

    sget-object p1, Loti;->g:Loti;

    .line 104
    invoke-virtual {v1, p1}, Lcxj;->a(Loti;)V

    .line 105
    invoke-virtual {v1, v2}, Lcxj;->a(Ljava/io/File;)V

    .line 106
    invoke-virtual {v1, v3}, Lcxj;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Lcxj;->a()Lcxk;

    move-result-object p1

    goto/16 :goto_6

    :cond_16
    iget-object v4, v1, Lcxy;->b:Landroid/content/Context;

    .line 108
    invoke-static {v4, v2}, Lcxx;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 109
    invoke-virtual {p1}, Lcxi;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    .line 110
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v7, 0x10000001

    .line 112
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 113
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.STREAM"

    .line 114
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v4, v1, Lcxy;->b:Landroid/content/Context;

    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v1, v1, Lcxy;->b:Landroid/content/Context;

    .line 116
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lcxy;->a:Loky;

    .line 117
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v4, 0x39

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper"

    const-string v6, "share"

    const-string v7, "ShareIntentHelper.java"

    invoke-interface {v1, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcxi;->a()Lcxg;

    move-result-object v4

    invoke-virtual {v4}, Lcxg;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Sent share intent for image with mime-type=[%s] and tag=[%s]"

    .line 117
    invoke-interface {v1, v5, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcxk;->i()Lcxj;

    move-result-object v1

    .line 120
    invoke-virtual {v1, p1}, Lcxj;->a(Lcxi;)V

    sget-object p1, Loti;->e:Loti;

    .line 121
    invoke-virtual {v1, p1}, Lcxj;->a(Loti;)V

    .line 122
    invoke-virtual {v1, v2}, Lcxj;->a(Ljava/io/File;)V

    .line 123
    invoke-virtual {v1, v3}, Lcxj;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Lcxj;->a()Lcxk;

    move-result-object p1

    goto :goto_6

    :cond_17
    sget-object v1, Lcxy;->a:Loky;

    .line 125
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v4, 0x30

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper"

    const-string v6, "share"

    const-string v7, "ShareIntentHelper.java"

    invoke-interface {v1, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Package cannot handle mime-type=[%s]"

    invoke-interface {v1, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lcxk;->i()Lcxj;

    move-result-object v1

    .line 127
    invoke-virtual {v1, p1}, Lcxj;->a(Lcxi;)V

    sget-object p1, Loti;->b:Loti;

    .line 128
    invoke-virtual {v1, p1}, Lcxj;->a(Loti;)V

    .line 129
    invoke-virtual {v1, v2}, Lcxj;->a(Ljava/io/File;)V

    .line 130
    invoke-virtual {v1, v3}, Lcxj;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Lcxj;->a()Lcxk;

    move-result-object p1

    .line 132
    :goto_6
    invoke-virtual {v0, p1}, Lcxq;->a(Lcxk;)V

    goto :goto_8

    .line 34
    :cond_18
    invoke-virtual {v0, v1}, Lcxq;->a(Lcxk;)V

    :goto_7
    move-object p1, v1

    :goto_8
    return-object p1
.end method
