.class final Lcws;
.super Lcwq;
.source "PG"


# instance fields
.field private volatile transient g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnxr;Ljava/lang/String;Ljava/lang/String;Lkni;ILoed;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcwq;-><init>(IILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnxr;Ljava/lang/String;Ljava/lang/String;Lkni;ILoed;)V

    return-void
.end method


# virtual methods
.method public final p()Landroid/net/Uri;
    .locals 12

    iget-object v0, p0, Lcws;->g:Landroid/net/Uri;

    if-nez v0, :cond_1d

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcws;->g:Landroid/net/Uri;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcwq;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1a

    new-instance v1, Ljlm;

    .line 2
    invoke-direct {v1, v0}, Ljlm;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lnxu;->a(Z)V

    .line 4
    invoke-virtual {v1}, Ljlm;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lpvz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcxg;->d:Loky;

    .line 82
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/Image"

    const-string v3, "getDownloadUri"

    const/16 v4, 0xf2

    const-string v5, "Image.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "The server should respond with FIFE images but not getting them. url: %s"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 6
    :cond_0
    new-instance v1, Lpvw;

    .line 7
    invoke-direct {v1}, Lpvw;-><init>()V

    iget v3, p0, Lcwq;->a:I

    iget-object v4, v1, Lpvw;->a:Lpvx;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    sget-object v5, Lpvu;->e:Lpvu;

    .line 10
    iget v6, v5, Lpvu;->aQ:I

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_19

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    goto/16 :goto_f

    .line 11
    :pswitch_0
    move-object v6, v3

    check-cast v6, Ljava/lang/Float;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Float;->isNaN()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Float;->isInfinite()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 13
    :pswitch_1
    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-ltz v11, :cond_2

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_2

    goto :goto_1

    .line 15
    :pswitch_3
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 17
    :pswitch_4
    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    :cond_2
    :goto_0
    new-instance v3, Lpvy;

    .line 18
    invoke-direct {v3, v8}, Lpvy;-><init>(Ljava/lang/Object;)V

    iget-object v4, v4, Lpvx;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    :pswitch_5
    new-instance v6, Lpvy;

    .line 20
    invoke-direct {v6, v3}, Lpvy;-><init>(Ljava/lang/Object;)V

    iget-object v3, v4, Lpvx;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, v1, Lpvw;->a:Lpvx;

    sget-object v4, Lpvu;->e:Lpvu;

    iget-object v5, v3, Lpvx;->b:Ljava/util/Map;

    iget-object v6, v3, Lpvx;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpvy;

    iget-object v5, v5, Lpvy;->a:Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    :goto_3
    iget-object v5, v3, Lpvx;->b:Ljava/util/Map;

    iget-object v3, v3, Lpvx;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpvy;

    .line 27
    iget-object v5, v5, Lpvy;->a:Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvy;

    iget-boolean v3, v3, Lpvy;->b:Z

    goto :goto_4

    .line 28
    :cond_5
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvv;

    iget-boolean v3, v3, Lpvv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_6
    :goto_4
    :try_start_1
    sget-object v3, Lcxg;->f:Lpvt;
    :try_end_1
    .catch Ljln; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljlm;

    .line 30
    invoke-direct {v4, v0}, Ljlm;-><init>(Landroid/net/Uri;)V

    const-string v0, "options is null"

    .line 31
    invoke-static {v2, v0}, Lnxu;->a(ZLjava/lang/Object;)V

    const-string v0, "url is null"

    .line 32
    invoke-static {v2, v0}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 33
    invoke-virtual {v4}, Ljlm;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 35
    invoke-virtual {v3, v4}, Lpvt;->a(Ljlm;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_7

    const-string v5, "u"

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 37
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "image"

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_9

    .line 42
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x4

    if-ge v5, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    if-ne v5, v8, :cond_b

    const/4 v5, 0x3

    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_6

    :cond_b
    const/4 v9, 0x6

    if-gt v5, v9, :cond_13

    :goto_6
    const-string v0, "options is null"

    .line 60
    invoke-static {v2, v0}, Lnxu;->a(ZLjava/lang/Object;)V

    const-string v0, "url is null"

    .line 61
    invoke-static {v2, v0}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 62
    invoke-virtual {v4}, Ljlm;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const-string v5, "url path is null"

    invoke-static {v0, v5}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 63
    invoke-virtual {v3, v4}, Lpvt;->a(Ljlm;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 65
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    const-string v3, ""

    .line 66
    invoke-virtual {v1, v3}, Lpvw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v8, :cond_e

    const-string v3, ""

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 69
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_f

    const-string v3, ""

    .line 70
    invoke-interface {v0, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    :cond_f
    :goto_9
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-static {v3, v1}, Lpvt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-interface {v0, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_10

    .line 75
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_10
    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    const-string v1, "image"

    .line 76
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_a
    const-string v1, "/"

    .line 75
    sget-object v2, Lpvt;->b:Lnxo;

    .line 77
    invoke-virtual {v2, v0}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0}, Ljlm;->a(Ljava/lang/String;)Ljlm;

    move-result-object v0

    iget-object v0, v0, Ljlm;->a:Landroid/net/Uri;

    goto/16 :goto_10

    .line 45
    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_17

    if-gt v3, v2, :cond_17

    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "options is null"

    .line 48
    invoke-static {v2, v0}, Lnxu;->a(ZLjava/lang/Object;)V

    const-string v0, "url is null"

    .line 49
    invoke-static {v2, v0}, Lnxu;->a(ZLjava/lang/Object;)V

    .line 50
    invoke-virtual {v4}, Ljlm;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    const-string v3, "url path is null"

    invoke-static {v0, v3}, Lnxu;->a(ZLjava/lang/Object;)V

    sget-object v0, Lpvt;->a:Lnyj;

    .line 51
    invoke-virtual {v4}, Ljlm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, ""

    .line 52
    invoke-virtual {v1, v3}, Lpvw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lpvt;->a:Lnyj;

    .line 53
    invoke-virtual {v4}, Ljlm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_15

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_e

    :cond_15
    const-string v2, ""

    .line 55
    :goto_e
    invoke-static {v2, v1}, Lpvt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lpvt;->c:Lnxo;

    new-array v3, v6, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v2, v0, v1, v3}, Lnxo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_16
    invoke-virtual {v4, v0}, Ljlm;->a(Ljava/lang/String;)Ljlm;

    move-result-object v0

    iget-object v0, v0, Ljlm;->a:Landroid/net/Uri;

    goto :goto_10

    .line 45
    :cond_17
    new-instance v0, Lpvr;

    .line 47
    invoke-virtual {v4}, Ljlm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpvr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_18
    new-instance v0, Lpvr;

    const-string v1, "url path is null"

    .line 34
    invoke-direct {v0, v1}, Lpvr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lpvr; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljln; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljln;

    .line 78
    invoke-direct {v1, v0}, Ljln;-><init>(Lpvr;)V

    .line 79
    throw v1
    :try_end_3
    .catch Ljln; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    .line 81
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 81
    :goto_f
    invoke-static {v6}, Lprm;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected option type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_19
    throw v8

    .line 17
    :cond_1a
    iget-object v0, p0, Lcwq;->b:Landroid/net/Uri;

    .line 82
    :goto_10
    iput-object v0, p0, Lcws;->g:Landroid/net/Uri;

    iget-object v0, p0, Lcws;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1b

    goto :goto_11

    .line 83
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getDownloadUri() cannot return null"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1c
    :goto_11
    monitor-exit p0

    goto :goto_12

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1d
    :goto_12
    iget-object v0, p0, Lcws;->g:Landroid/net/Uri;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
