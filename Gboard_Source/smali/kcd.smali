.class final Lkcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lkcj;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lkcl;


# direct methods
.method public constructor <init>(Lkcl;Lkcj;ZZ)V
    .locals 0

    iput-object p1, p0, Lkcd;->d:Lkcl;

    iput-object p2, p0, Lkcd;->a:Lkcj;

    iput-boolean p3, p0, Lkcd;->b:Z

    iput-boolean p4, p0, Lkcd;->c:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lkcd;->d:Lkcl;

    iget-object v3, v2, Lkcl;->w:Lkcj;

    iget-object v4, v1, Lkcd;->a:Lkcj;

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x0

    iput-object v3, v2, Lkcl;->w:Lkcj;

    iget-boolean v2, v1, Lkcd;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    .line 5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkah;

    .line 6
    invoke-interface {v9}, Lkah;->d()Lkzi;

    move-result-object v10

    sget-object v11, Lkcl;->f:Lkzi;

    invoke-virtual {v10, v11}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v6, v7

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v9}, Lkah;->i()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v8, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    if-ltz v6, :cond_4

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_4
    :goto_2
    iget-object v2, v1, Lkcd;->d:Lkcl;

    iget-boolean v2, v2, Lkcl;->m:Z

    if-nez v2, :cond_11

    iget-object v2, v1, Lkcd;->d:Lkcl;

    .line 9
    invoke-virtual {v2, v5}, Lkcl;->b(Z)V

    iget-object v2, v1, Lkcd;->d:Lkcl;

    .line 10
    invoke-virtual {v2, v0}, Lkcl;->d(Ljava/util/List;)V

    iget-boolean v5, v2, Lkcl;->t:Z

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v2}, Lkcl;->q()Lkah;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_6

    .line 12
    invoke-interface {v5}, Lkah;->d()Lkzi;

    move-result-object v6

    invoke-interface {v5}, Lkah;->f()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v0, v6, v5}, Lkcl;->a(Ljava/util/List;Lkzi;Ljava/lang/String;)Lkah;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_9

    iget-object v6, v2, Lkcl;->k:Lkbd;

    .line 14
    invoke-virtual {v6}, Lkbd;->a()Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 15
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lkzi;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-static {v0, v5, v6}, Lkcl;->a(Ljava/util/List;Lkzi;Ljava/lang/String;)Lkah;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkah;

    :cond_8
    invoke-virtual {v2, v5}, Lkcl;->l(Lkah;)V

    goto :goto_5

    .line 18
    :cond_9
    invoke-virtual {v2, v5}, Lkcl;->l(Lkah;)V

    .line 17
    :goto_5
    iget-object v6, v2, Lkcl;->h:Lju;

    .line 19
    monitor-enter v6

    :try_start_0
    iget-object v4, v2, Lkcl;->h:Lju;

    .line 20
    invoke-virtual {v4}, Lju;->clear()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkah;

    iget-object v0, v2, Lkcl;->k:Lkbd;

    .line 22
    invoke-interface {v5}, Lkah;->d()Lkzi;

    move-result-object v7

    invoke-interface {v5}, Lkah;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkbd;->a(Lkzi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lkbd;->b:Lkrm;

    .line 23
    invoke-virtual {v0, v7, v3}, Lafd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v7, Ljf;

    .line 25
    invoke-direct {v7}, Ljf;-><init>()V

    .line 26
    invoke-static {}, Lkzi;->f()Lkzh;

    move-result-object v8

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-static {v10}, Lkzi;->k(Ljava/lang/String;)Lkzi;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 29
    :cond_c
    invoke-virtual {v8, v10}, Lkzh;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    .line 28
    :goto_8
    sget-object v11, Lkzi;->c:Lkzi;

    if-eq v0, v11, :cond_b

    .line 30
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    sget-object v11, Lkbd;->a:Lolt;

    .line 31
    invoke-virtual {v11}, Lokt;->b()Lolm;

    move-result-object v11

    check-cast v11, Lolp;

    invoke-interface {v11, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    const-string v12, "convertToLanguageTagSet"

    const/16 v13, 0x19f

    const-string v14, "InputMethodEntryDataStore.java"

    invoke-interface {v11, v0, v12, v13, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid language tag: %s"

    invoke-interface {v11, v0, v10}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 32
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    goto :goto_9

    :cond_e
    move-object v7, v3

    :cond_f
    :goto_9
    if-eqz v7, :cond_a

    .line 29
    iget-object v0, v2, Lkcl;->h:Lju;

    new-instance v8, Landroid/util/Pair;

    .line 33
    invoke-interface {v5}, Lkah;->d()Lkzi;

    move-result-object v9

    invoke-interface {v5}, Lkah;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v8, v7}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 35
    :cond_10
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 18
    :cond_11
    iget-object v2, v1, Lkcd;->d:Lkcl;

    iget-boolean v2, v2, Lkcl;->p:Z

    if-nez v2, :cond_12

    goto :goto_b

    .line 63
    :cond_12
    iget-boolean v2, v1, Lkcd;->c:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, Lkcd;->d:Lkcl;

    .line 64
    invoke-virtual {v2, v0}, Lkcl;->d(Ljava/util/List;)V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkah;

    .line 66
    invoke-static {v6, v5}, Lkmg;->a(Lkah;I)V

    goto :goto_a

    .line 67
    :cond_13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkah;

    .line 68
    invoke-virtual {v2, v0}, Lkcl;->k(Lkah;)V

    return-void

    .line 18
    :cond_14
    :goto_b
    iget-object v2, v1, Lkcd;->d:Lkcl;

    iget-object v3, v1, Lkcd;->a:Lkcj;

    iget-object v3, v3, Lkcj;->b:Lodw;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    .line 37
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v7

    .line 38
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v2, v6, v0}, Lkcl;->a(Ljava/util/List;Ljava/util/List;)V

    .line 40
    invoke-virtual {v2}, Lkcl;->q()Lkah;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move-object v11, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_c
    if-ge v9, v8, :cond_1b

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 41
    check-cast v13, Landroid/util/Pair;

    .line 42
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lkzi;

    iget-object v15, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .line 43
    invoke-static {v6, v14, v15}, Lkcl;->b(Ljava/util/List;Lkzi;Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_1a

    .line 44
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lkzi;

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-static {v0, v15, v4}, Lkcl;->b(Ljava/util/List;Lkzi;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_17

    .line 46
    invoke-interface {v6, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v12, :cond_16

    :cond_15
    :goto_d
    const/4 v10, 0x1

    goto :goto_f

    :cond_16
    if-eqz v7, :cond_15

    .line 47
    invoke-interface {v7}, Lkah;->d()Lkzi;

    move-result-object v4

    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v10}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 48
    invoke-interface {v7}, Lkah;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v10, 0x1

    const/4 v12, 0x1

    goto :goto_f

    .line 49
    :cond_17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkah;

    .line 50
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkah;

    .line 51
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_f

    .line 52
    :cond_18
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_e

    :cond_19
    move-object v11, v4

    .line 53
    :goto_e
    invoke-interface {v6, v14, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    :goto_f
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_c

    .line 54
    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lkcl;->k:Lkbd;

    .line 55
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v3}, Lkbd;->a(Ljava/util/List;)V

    .line 56
    invoke-virtual {v2}, Lkcl;->o()V

    .line 57
    invoke-virtual {v2}, Lkcl;->l()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lkcl;->b(Ljava/util/List;)Lkcj;

    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v5}, Lkcl;->a(Lkcj;Z)V

    return-void

    :cond_1c
    if-eqz v10, :cond_1d

    new-instance v0, Lkcf;

    iget-object v3, v2, Lkcl;->q:Lkcf;

    .line 60
    invoke-direct {v0, v3, v6}, Lkcf;-><init>(Lkcf;Ljava/util/List;)V

    iput-object v0, v2, Lkcl;->q:Lkcf;

    :cond_1d
    if-eqz v12, :cond_1e

    const/4 v0, 0x0

    .line 61
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkah;

    .line 62
    :cond_1e
    invoke-virtual {v2, v6}, Lkcl;->e(Ljava/util/List;)V

    .line 63
    invoke-virtual {v2, v11}, Lkcl;->m(Lkah;)V

    :cond_1f
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lkcd;->d:Lkcl;

    iget-object v1, v0, Lkcl;->w:Lkcj;

    iget-object v2, p0, Lkcd;->a:Lkcj;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lkcl;->w:Lkcj;

    sget-object v0, Lkcl;->a:Loky;

    .line 2
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x318

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4"

    const-string v2, "onFailure"

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to load input method entry settings"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
