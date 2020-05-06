.class public final Lpcy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 7
    invoke-static {p0}, Ljrb;->a(Landroid/content/Context;)Ljoy;

    move-result-object p0

    const v0, 0x7f0600e3

    .line 8
    invoke-interface {p0, v0}, Ljoy;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)Landroid/util/Size;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/16 p0, 0x64

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p1, 0x64

    .line 6
    :goto_2
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static a(Lcpn;I)Lbgt;
    .locals 1

    new-instance v0, Lcpm;

    .line 2
    invoke-direct {v0, p0, p1}, Lcpm;-><init>(Lcpn;I)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 181
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 183
    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lesi;ZLcld;)Ljava/util/Map;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v8, Ljava/util/HashMap;

    .line 36
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lesi;->g:Lesg;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lesg;->a:Lpys;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-array v3, v9, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lesf;

    iget-object v7, v7, Lesf;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/lit8 v10, v7, 0x1

    .line 40
    aput-boolean v10, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lesi;->j:Lpys;

    .line 42
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    new-array v7, v6, [B

    .line 45
    new-array v6, v6, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 46
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_5

    .line 47
    aget-boolean v13, v3, v11

    if-eqz v13, :cond_4

    .line 48
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lesf;

    iget-object v14, v13, Lesf;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v14, v13, Lesf;->b:Z

    .line 50
    aput-byte v14, v7, v12

    iget-boolean v14, v13, Lesf;->e:Z

    .line 51
    aput-byte v14, v6, v12

    const/4 v14, 0x0

    :goto_3
    iget-object v15, v13, Lesf;->c:Lpys;

    .line 52
    invoke-interface {v15}, Lpys;->size()I

    move-result v15

    if-ge v14, v15, :cond_3

    iget-object v15, v13, Lesf;->c:Lpys;

    .line 53
    invoke-interface {v15, v14}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v4, v13, Lesf;->d:Lpyn;

    .line 54
    invoke-interface {v4, v14}, Lpyn;->b(I)F

    move-result v4

    move-object/from16 v16, v13

    new-instance v13, Ljava/util/HashMap;

    .line 55
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/16 v17, 0x2

    move-object/from16 v18, v3

    .line 56
    invoke-static/range {v17 .. v17}, Llem;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v15}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v15

    .line 58
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc

    .line 59
    invoke-static {v3}, Llem;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v4}, Lmlx;->a(F)Lrnw;

    move-result-object v4

    .line 61
    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    .line 62
    invoke-static {v3}, Llem;->b(I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v6

    move-object v4, v7

    int-to-long v6, v12

    .line 63
    invoke-static {v6, v7}, Lmlx;->a(J)Lrnw;

    move-result-object v6

    .line 64
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v3, Lrnv;->b:Lrnv;

    .line 66
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 67
    sget-object v6, Lrny;->b:Lrny;

    .line 68
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v13}, Lpyc;->c(Ljava/util/Map;)V

    iget-boolean v7, v3, Lpyc;->c:Z

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_4

    .line 69
    :cond_2
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lpyc;->c:Z

    .line 67
    :goto_4
    iget-object v13, v3, Lpyc;->b:Lpyh;

    .line 70
    check-cast v13, Lrnv;

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lrny;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lrnv;->a:Lrny;

    .line 72
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lrnv;

    .line 73
    invoke-virtual {v3}, Lpwd;->aX()Lpxa;

    move-result-object v3

    .line 74
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object v7, v4

    move-object v6, v15

    move-object/from16 v13, v16

    move-object/from16 v3, v18

    goto/16 :goto_3

    :cond_3
    move-object/from16 v18, v3

    move-object v15, v6

    move-object v4, v7

    const/4 v7, 0x0

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v18, v3

    move-object v15, v6

    move-object v4, v7

    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object v7, v4

    move-object v6, v15

    move-object/from16 v3, v18

    goto/16 :goto_2

    :cond_5
    move-object/from16 v18, v3

    move-object v15, v6

    move-object v4, v7

    const/4 v7, 0x0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_6
    if-lt v11, v6, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_6

    goto :goto_9

    :cond_6
    if-eqz v1, :cond_8

    const/4 v11, 0x1

    .line 83
    invoke-interface {v1, v11}, Lcld;->loadLanguageIdentifier(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_7

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 85
    check-cast v14, Ljava/lang/String;

    .line 86
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    .line 87
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 88
    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Lcld;->identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 91
    :cond_8
    :goto_9
    invoke-static {v10}, Lmlx;->a(Ljava/lang/Iterable;)Lrnw;

    move-result-object v1

    const-string v11, "tokens"

    invoke-interface {v8, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v4}, Lmlx;->a([B)Lrnw;

    move-result-object v1

    const-string v4, "token_is_fresh"

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v0, Lesi;->i:J

    .line 93
    invoke-static {v11, v12}, Lmlx;->a(J)Lrnw;

    move-result-object v1

    const-string v4, "timestamp"

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v15}, Lmlx;->a([B)Lrnw;

    move-result-object v1

    const-string v4, "is_oov"

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v2}, Lmlx;->a(Ljava/lang/Iterable;)Lrnw;

    move-result-object v1

    const-string v2, "langs"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v6}, Lmlx;->d(Ljava/lang/Iterable;)Lrnw;

    move-result-object v1

    const-string v2, "lang_probs"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v3}, Lmlx;->a(Ljava/lang/Iterable;)Lrnw;

    move-result-object v1

    const-string v2, "char_tokens"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lesi;->f:I

    int-to-long v1, v1

    .line 98
    invoke-static {v1, v2}, Lmlx;->a(J)Lrnw;

    move-result-object v1

    const-string v2, "slot_type"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lesi;->b:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v1

    const-string v2, "package_name"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lesi;->c:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v1

    const-string v2, "activity_id"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lesi;->e:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v1

    const-string v2, "slot_id"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 102
    invoke-static {v1}, Llem;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v5}, Lmlx;->b(Ljava/lang/Iterable;)Lrnw;

    move-result-object v2

    .line 104
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v1, v9, :cond_9

    .line 105
    aget-boolean v3, v18, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 106
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_10

    .line 107
    new-instance v11, Leso;

    .line 108
    invoke-direct {v11, v9}, Leso;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v9, :cond_b

    .line 109
    aget-boolean v3, v18, v4

    iget-object v5, v11, Leso;->a:[I

    .line 110
    aput v1, v5, v7

    if-eqz v3, :cond_a

    .line 111
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    :cond_a
    iget-object v3, v11, Leso;->b:[I

    .line 112
    aput v1, v3, v7

    iget-object v3, v11, Leso;->c:[I

    .line 113
    aput v2, v3, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    iget-object v1, v0, Lesi;->k:Lled;

    if-nez v1, :cond_c

    .line 114
    sget-object v1, Lled;->b:Lled;

    .line 115
    :cond_c
    invoke-virtual {v11, v1, v9}, Leso;->a(Lled;I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/16 v7, 0xa

    move-object v1, v8

    move-object v2, v10

    .line 116
    invoke-static/range {v1 .. v7}, Lpcy;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/List;IIII)V

    iget-object v1, v0, Lesi;->l:Lled;

    if-eqz v1, :cond_d

    goto :goto_c

    .line 119
    :cond_d
    sget-object v1, Lled;->b:Lled;

    .line 116
    :goto_c
    iget-object v1, v1, Lled;->a:Lpys;

    .line 117
    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v0, v0, Lesi;->l:Lled;

    if-eqz v0, :cond_e

    goto :goto_d

    .line 119
    :cond_e
    sget-object v0, Lled;->b:Lled;

    .line 118
    :goto_d
    invoke-virtual {v11, v0, v9}, Leso;->a(Lled;I)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xb

    const/16 v4, 0xc

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v10

    .line 119
    invoke-static/range {v0 .. v6}, Lpcy;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/List;IIII)V

    :cond_f
    return-object v8

    .line 106
    :cond_10
    new-instance v0, Lesm;

    const-string v1, "Disagreement in the number of tokens to include."

    .line 107
    invoke-direct {v0, v1}, Lesm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_11
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 77
    check-cast v12, Lesf;

    iget-object v12, v12, Lesf;->a:Ljava/lang/String;

    const/4 v13, 0x0

    :goto_e
    add-int/lit8 v14, v11, 0x1

    .line 78
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v13, v7, :cond_12

    .line 79
    invoke-static {v12, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    new-instance v14, Ljava/lang/String;

    .line 80
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    const/4 v7, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v0, p0

    move v11, v14

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_13
    new-instance v0, Lesp;

    .line 120
    invoke-direct {v0}, Lesp;-><init>()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 176
    new-instance v0, Lpcf;

    invoke-direct {v0, p0}, Lpcf;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lozx;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 177
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lpau;->a:Lpau;

    if-eq p0, v0, :cond_0

    new-instance v0, Lpbx;

    .line 180
    invoke-direct {v0, p0, p1}, Lpbx;-><init>(Ljava/util/concurrent/Executor;Lozx;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lpbs;
    .locals 2

    .line 123
    new-instance v0, Lpap;

    invoke-static {p0}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpap;-><init>(Lodn;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lpbs;
    .locals 1

    if-eqz p0, :cond_0

    .line 136
    new-instance v0, Lpbp;

    invoke-direct {v0, p0}, Lpbp;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 137
    :cond_0
    sget-object p0, Lpbp;->a:Lpbs;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpbs;
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-static {p0, v0}, Lpco;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lpco;

    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lpbs;
    .locals 1

    .line 134
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lpbo;

    invoke-direct {v0, p0}, Lpbo;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;
    .locals 0

    .line 148
    invoke-static {p0}, Lpco;->a(Ljava/util/concurrent/Callable;)Lpco;

    move-result-object p0

    .line 149
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Lpak;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpbs;
    .locals 0

    .line 142
    invoke-static {p0}, Lpco;->a(Lpak;)Lpco;

    move-result-object p0

    .line 143
    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lpbj;

    .line 144
    invoke-direct {p2, p1}, Lpbj;-><init>(Ljava/util/concurrent/Future;)V

    .line 145
    sget-object p1, Lpau;->a:Lpau;

    .line 144
    invoke-virtual {p0, p2, p1}, Lozx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;
    .locals 0

    .line 150
    invoke-static {p0}, Lpco;->a(Lpak;)Lpco;

    move-result-object p0

    .line 151
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Lpbs;)Lpbs;
    .locals 2

    .line 138
    invoke-interface {p0}, Lpbs;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lpbm;

    invoke-direct {v0, p0}, Lpbm;-><init>(Lpbs;)V

    .line 140
    sget-object v1, Lpau;->a:Lpau;

    .line 141
    invoke-interface {p0, v0, v1}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Lpbs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpbs;
    .locals 2

    .line 160
    invoke-interface {p0}, Lpbs;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lpcl;

    .line 162
    invoke-direct {v0, p0}, Lpcl;-><init>(Lpbs;)V

    new-instance v1, Lpcj;

    .line 163
    invoke-direct {v1, v0}, Lpcj;-><init>(Lpcl;)V

    .line 164
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lpcl;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 165
    sget-object p1, Lpau;->a:Lpau;

    .line 166
    invoke-interface {p0, v1, p1}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static varargs a([Lpbs;)Lpbs;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 124
    new-instance v0, Lpap;

    invoke-static {p0}, Lodw;->a([Ljava/lang/Object;)Lodw;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpap;-><init>(Lodn;Z)V

    return-object v0
.end method

.method public static a()Lpbu;
    .locals 1

    new-instance v0, Lpby;

    .line 175
    invoke-direct {v0}, Lpby;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lpbu;
    .locals 1

    .line 167
    instance-of v0, p0, Lpbu;

    if-eqz v0, :cond_0

    .line 168
    check-cast p0, Lpbu;

    goto :goto_1

    .line 169
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Lpcc;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lpcc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lpbz;

    .line 171
    invoke-direct {v0, p0}, Lpbz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lpbv;
    .locals 1

    .line 172
    instance-of v0, p0, Lpbv;

    if-eqz v0, :cond_0

    .line 173
    check-cast p0, Lpbv;

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Lpcc;

    invoke-direct {v0, p0}, Lpcc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Ljava/util/List;IIII)V
    .locals 13

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    move-object v9, p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v7, v6, :cond_2

    move-object v8, p2

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Lesl;

    .line 27
    invoke-virtual {v9}, Lesl;->c()I

    move-result v10

    invoke-virtual {v9}, Lesl;->a()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v9}, Lesl;->c()I

    move-result v10

    invoke-virtual {v9}, Lesl;->b()Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v9}, Lesl;->c()I

    move-result v10

    invoke-virtual {v9}, Lesl;->d()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v9}, Lesl;->c()I

    move-result v10

    invoke-virtual {v9}, Lesl;->e()I

    move-result v9

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 31
    :cond_2
    invoke-static/range {p3 .. p3}, Llem;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lmlx;->c(Ljava/lang/Iterable;)Lrnw;

    move-result-object v1

    .line 32
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static/range {p4 .. p4}, Llem;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lmlx;->c(Ljava/lang/Iterable;)Lrnw;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static/range {p5 .. p5}, Llem;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lmlx;->c(Ljava/lang/Iterable;)Lrnw;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_3

    .line 35
    invoke-static/range {p6 .. p6}, Llem;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lmlx;->d(Ljava/lang/Iterable;)Lrnw;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 121
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpbk;

    .line 122
    invoke-direct {v0, p0, p1}, Lpbk;-><init>(Ljava/util/concurrent/Future;Lpbi;)V

    invoke-interface {p0, v0, p2}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lkrm;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_3

    const p3, 0x7f130996

    .line 10
    invoke-virtual {p2, p3}, Lkrm;->d(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 11
    invoke-static {p0, p1}, Lkys;->i(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    invoke-static {p1}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lkys;->J(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 14
    invoke-static {p1}, Lkys;->K(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 15
    invoke-static {p1}, Lkys;->J(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return p3

    .line 16
    :cond_1
    invoke-static {}, Lckx;->a()Z

    move-result p0

    return p0

    :cond_2
    return p3

    :cond_3
    return v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 125
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lnxu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-static {p0}, Lpcy;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lpbl;
    .locals 2

    new-instance v0, Lpbl;

    .line 152
    invoke-static {p0}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object p0

    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, v1, p0}, Lpbl;-><init>(ZLodw;)V

    return-object v0
.end method

.method public static varargs b([Lpbs;)Lpbl;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lpbl;

    .line 154
    invoke-static {p0}, Lodw;->a([Ljava/lang/Object;)Lodw;

    move-result-object p0

    const/4 v1, 0x0

    .line 155
    invoke-direct {v0, v1, p0}, Lpbl;-><init>(ZLodw;)V

    return-object v0
.end method

.method public static b()Lpbs;
    .locals 1

    .line 133
    new-instance v0, Lpbo;

    invoke-direct {v0}, Lpbo;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :try_start_0
    invoke-static {p0}, Lpcy;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 130
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lpav;

    .line 131
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lpav;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 128
    :cond_0
    new-instance v0, Lpcp;

    .line 132
    invoke-direct {v0, p0}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/Iterable;)Lpbl;
    .locals 2

    new-instance v0, Lpbl;

    .line 156
    invoke-static {p0}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object p0

    const/4 v1, 0x1

    .line 157
    invoke-direct {v0, v1, p0}, Lpbl;-><init>(ZLodw;)V

    return-object v0
.end method

.method public static varargs c([Lpbs;)Lpbl;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lpbl;

    .line 158
    invoke-static {p0}, Lodw;->a([Ljava/lang/Object;)Lodw;

    move-result-object p0

    const/4 v1, 0x1

    .line 159
    invoke-direct {v0, v1, p0}, Lpbl;-><init>(ZLodw;)V

    return-object v0
.end method
