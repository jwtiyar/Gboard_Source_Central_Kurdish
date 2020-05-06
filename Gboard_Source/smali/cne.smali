.class public final Lcne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrq;


# static fields
.field public static final a:Ljrm;

.field private static final c:Lolt;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcei;

.field private final f:Lcfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "disable_model_update_under_metered_network"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcne;->a:Ljrm;

    const-string v0, "SuperDelight"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcne;->c:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcei;Lcfq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcne;->d:Landroid/content/Context;

    iput-object p2, p0, Lcne;->e:Lcei;

    iput-object p3, p0, Lcne;->f:Lcfq;

    return-void
.end method


# virtual methods
.method public final a(Llrt;Llvr;Llrl;)Llrp;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 4
    invoke-static/range {p2 .. p2}, Lcmp;->a(Llvr;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {}, Llrp;->e()Llro;

    move-result-object v3

    sget-object v4, Lcne;->c:Lolt;

    .line 6
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadSlicingStrategy"

    const-string v6, "getSlices"

    const/16 v7, 0x52

    const-string v8, "SuperDelightDownloadSlicingStrategy.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "DownloadSlicing#getSlices() : Locale = %s"

    invoke-interface {v4, v7, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_14

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_a

    .line 8
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 10
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    .line 11
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Llrt;->e()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v11, Lcne;->a:Ljrm;

    .line 14
    invoke-interface {v11}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lcne;->f:Lcfq;

    const-string v12, "delight"

    .line 15
    invoke-virtual {v11, v12}, Lcfq;->e(Ljava/lang/String;)Llxq;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Llxq;->h()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v11}, Llxq;->close()V

    .line 18
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Locale;

    iget-object v12, v0, Lcne;->d:Landroid/content/Context;

    .line 19
    invoke-static {v12, v15, v10, v1}, Lcmp;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;Llrl;)Llxo;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object/from16 v17, v10

    .line 20
    invoke-static {v12}, Llxt;->a(Llxo;)Llxt;

    move-result-object v10

    invoke-interface {v4, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v12, v1}, Lcmp;->b(Llxo;Llrl;)Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v17, v10

    const/4 v13, 0x0

    :cond_3
    :goto_1
    move-object/from16 v10, v17

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Locale;

    iget-object v12, v0, Lcne;->d:Landroid/content/Context;

    .line 23
    invoke-virtual/range {p1 .. p1}, Llrt;->e()Ljava/util/Collection;

    move-result-object v15

    move-object/from16 v17, v2

    const/4 v2, 0x1

    .line 24
    invoke-static {v12, v11, v15, v2}, Lcmp;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;Z)Llxo;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 25
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llxt;

    if-eqz v15, :cond_5

    .line 26
    invoke-virtual {v15}, Llxt;->a()Llxo;

    move-result-object v15

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    .line 27
    :goto_3
    invoke-static {v12, v1}, Lcmp;->a(Llxo;Llrl;)Z

    move-result v18

    if-nez v18, :cond_a

    .line 28
    invoke-static {v12}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object v2

    .line 29
    sget-object v18, Lcig;->g:Lcig;

    invoke-virtual/range {v18 .. v18}, Lcig;->a()Ljava/util/Map;

    move-result-object v1

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    .line 31
    :goto_4
    invoke-static {v12}, Lcmo;->c(Llxo;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    int-to-long v1, v1

    cmp-long v20, v18, v1

    if-eqz v20, :cond_a

    iget-object v1, v0, Lcne;->e:Lcei;

    .line 32
    invoke-virtual {v1}, Lcei;->a()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    if-nez v15, :cond_7

    const/4 v1, 0x1

    .line 33
    :goto_5
    invoke-static {}, Llxt;->e()Llxs;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v12}, Llxs;->a(Llxo;)V

    if-nez v15, :cond_9

    const/4 v10, 0x2

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 35
    :goto_6
    invoke-virtual {v2, v10}, Llxs;->b(I)V

    .line 36
    invoke-virtual {v2, v1}, Llxs;->c(I)V

    .line 37
    invoke-virtual {v2}, Llxs;->a()Llxt;

    move-result-object v1

    .line 38
    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v2, v17

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v1, p3

    move-object/from16 v2, v17

    goto/16 :goto_2

    .line 39
    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxt;

    .line 40
    invoke-virtual {v2}, Llxt;->a()Llxo;

    move-result-object v4

    iget-object v4, v4, Llxo;->f:Ljava/lang/String;

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lcne;->a:Ljrm;

    .line 41
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 42
    invoke-virtual/range {p1 .. p1}, Llrt;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2}, Llxt;->a()Llxo;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 43
    :cond_d
    invoke-virtual {v3, v2}, Llro;->a(Llxt;)V

    .line 44
    invoke-virtual {v2}, Llxt;->a()Llxo;

    move-result-object v2

    iget-object v2, v2, Llxo;->f:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const-string v1, "DownloadSlicing#getSlices(): result %s"

    if-eqz v14, :cond_11

    .line 45
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxt;

    .line 46
    invoke-virtual {v4}, Llxt;->a()Llxo;

    move-result-object v7

    iget-object v7, v7, Llxo;->f:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 47
    invoke-virtual {v3, v4}, Llro;->a(Llxt;)V

    .line 48
    invoke-virtual {v4}, Llxt;->a()Llxo;

    move-result-object v4

    iget-object v4, v4, Llxo;->f:Ljava/lang/String;

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 49
    :cond_10
    invoke-virtual {v3}, Llro;->a()Llrp;

    move-result-object v2

    sget-object v3, Lcne;->c:Lolt;

    .line 50
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const/16 v4, 0xe7

    invoke-interface {v3, v5, v6, v4, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_11
    if-nez v13, :cond_13

    :cond_12
    const/4 v12, 0x0

    goto :goto_9

    :cond_13
    if-nez v10, :cond_12

    const/4 v12, 0x1

    .line 51
    :goto_9
    invoke-virtual {v3, v12}, Llro;->a(Z)V

    .line 52
    invoke-virtual {v3}, Llro;->a()Llrp;

    move-result-object v2

    sget-object v3, Lcne;->c:Lolt;

    .line 53
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const/16 v4, 0xda

    invoke-interface {v3, v5, v6, v4, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 8
    :cond_14
    :goto_a
    invoke-virtual {v3}, Llro;->a()Llrp;

    move-result-object v1

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightDownloadSlicingStrategy"

    return-object v0
.end method
