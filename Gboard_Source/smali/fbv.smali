.class final synthetic Lfbv;
.super Ljava/lang/Object;

# interfaces
.implements Lkoh;


# instance fields
.field private final a:Lfby;


# direct methods
.method public constructor <init>(Lfby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbv;->a:Lfby;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Lkoe;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfbv;->a:Lfby;

    move-object/from16 v2, p1

    check-cast v2, Lgap;

    .line 1
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v3

    const-string v4, "isReadyToProcessNotifications"

    const-string v5, "Unable to obtain service; service is likely not running"

    const-string v6, "ContentSuggestionInitiatingExtensionImpl.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionInitiatingExtensionImpl"

    if-nez v3, :cond_0

    sget-object v1, Lfby;->b:Loky;

    .line 2
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x134

    invoke-interface {v1, v7, v4, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v3}, Lkct;->isFullscreenMode()Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v8, v1, Lfby;->c:Landroid/content/Context;

    invoke-static {v8}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 4
    invoke-static {}, Lkae;->c()Lkzi;

    move-result-object v8

    iget-object v9, v1, Lfby;->h:Lksu;

    .line 5
    invoke-virtual {v9, v8}, Lksu;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v1, Lfby;->f:Lfbp;

    .line 6
    sget-object v9, Lfbt;->d:Ljrm;

    invoke-interface {v9}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v8, Lfbp;->h:Lnxh;

    iget-object v8, v8, Lfbp;->c:Landroid/content/Context;

    .line 7
    invoke-interface {v9, v8}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqd;

    const-string v9, "ContentFetcher.java"

    const-string v10, "isReady"

    const-string v11, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentFetcher"

    if-nez v8, :cond_1

    sget-object v1, Lfbp;->a:Loky;

    .line 8
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x6f

    invoke-interface {v1, v11, v10, v2, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Metadata network requests are disabled and cache is unavailable"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v8}, Lcqd;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v1, Lfbp;->a:Loky;

    .line 117
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x73

    invoke-interface {v1, v11, v10, v2, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Metadata network requests are disabled and cache is empty"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object v1, Lfby;->b:Loky;

    .line 118
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x142

    invoke-interface {v1, v7, v4, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Content fetcher is not ready"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-interface {v3}, Lkct;->X()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    iget-object v4, v1, Lfby;->g:Lksp;

    .line 11
    invoke-virtual {v4, v3}, Lksp;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Lfby;->a:Lnyj;

    .line 12
    sget-object v8, Lcpw;->K:Ljrm;

    .line 13
    invoke-interface {v8}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lkys;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 15
    iget v3, v2, Lgap;->d:I

    add-int/lit8 v4, v3, -0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_7

    const/4 v1, 0x4

    if-eq v4, v1, :cond_5

    const/4 v1, 0x5

    if-eq v4, v1, :cond_3

    goto/16 :goto_9

    .line 16
    :cond_3
    new-instance v1, Lgao;

    iget-object v3, v2, Lgap;->b:Ljava/lang/String;

    iget-object v2, v2, Lgap;->c:Lodw;

    invoke-direct {v1, v3, v2}, Lgao;-><init>(Ljava/lang/String;Lodw;)V

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extension_interface"

    const-string v4, "FETCH_RESULT"

    .line 18
    invoke-static {v3, v2, v4, v1}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v1

    .line 19
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v1, Lfby;->b:Loky;

    .line 20
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x128

    const-string v3, "notifyServiceToOpenExtensionWithMap"

    invoke-interface {v1, v7, v3, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    new-instance v3, Lkgp;

    const/16 v4, -0x274b

    invoke-direct {v3, v4, v8, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 22
    invoke-static {v3}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    .line 21
    invoke-interface {v2, v1}, Lkct;->a(Ljqo;)V

    return-void

    .line 23
    :cond_5
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lfby;->b:Loky;

    .line 24
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x10d

    const-string v3, "processContentSuggestionNotification"

    invoke-interface {v1, v7, v3, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_6
    new-instance v2, Lkgp;

    const/16 v3, -0x274c

    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v8, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 27
    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lkct;->a(Ljqo;)V

    return-void

    :cond_7
    iput-object v8, v1, Lfby;->j:Ljava/lang/String;

    .line 28
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lfby;->b:Loky;

    .line 29
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xd2

    const-string v3, "showZeroState"

    invoke-interface {v1, v7, v3, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_8
    new-instance v2, Lkgp;

    const/16 v3, -0x274a

    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v8, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 32
    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lkct;->a(Ljqo;)V

    return-void

    :cond_9
    iget-object v4, v2, Lgap;->b:Ljava/lang/String;

    iget-object v9, v1, Lfby;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_1a

    iget-object v4, v2, Lgap;->b:Ljava/lang/String;

    iput-object v4, v1, Lfby;->j:Ljava/lang/String;

    .line 34
    iget-object v2, v2, Lgap;->a:Lkde;

    iget-object v10, v1, Lfby;->i:Lkst;

    .line 35
    invoke-virtual {v10, v4}, Lkst;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v1, v1, Lfby;->d:Lkjn;

    .line 36
    sget-object v2, Lczy;->c:Lczy;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lgap;->b()V

    return-void

    .line 38
    :cond_a
    invoke-virtual {v1}, Lfby;->b()V

    new-instance v10, Lgap;

    const/4 v11, 0x7

    .line 39
    invoke-direct {v10, v11}, Lgap;-><init>(I)V

    invoke-static {v10}, Lgap;->a(Lgap;)V

    iget-object v10, v1, Lfby;->f:Lfbp;

    .line 40
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v11

    const-string v12, "getMimeTypesAcceptedByCurrentEditorInfo"

    if-nez v11, :cond_b

    sget-object v11, Lfby;->b:Loky;

    .line 41
    invoke-virtual {v11}, Lokt;->b()Lolm;

    move-result-object v11

    check-cast v11, Lokv;

    const/16 v13, 0xe5

    invoke-interface {v11, v7, v12, v13, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Lokv;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v5

    goto :goto_1

    .line 43
    :cond_b
    invoke-interface {v11}, Lkct;->X()Landroid/view/inputmethod/EditorInfo;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Lfby;->b:Loky;

    .line 44
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v11, 0xea

    invoke-interface {v5, v7, v12, v11, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Unable to obtain current editor info"

    invoke-interface {v5, v6}, Lokv;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v5

    goto :goto_1

    .line 46
    :cond_c
    invoke-static {v5}, Lkys;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v5

    .line 42
    :goto_1
    iget-object v6, v10, Lfbp;->h:Lnxh;

    iget-object v7, v10, Lfbp;->c:Landroid/content/Context;

    .line 47
    invoke-interface {v6, v7}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqd;

    if-nez v6, :cond_d

    .line 48
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v6

    goto/16 :goto_5

    .line 49
    :cond_d
    invoke-interface {v6, v4}, Lcqd;->a(Ljava/lang/String;)Lodw;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lodw;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 51
    sget-object v7, Lcpu;->a:Lcpu;

    sget-object v11, Lcpw;->F:Ljrm;

    .line 52
    invoke-interface {v11}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "ExpressionFlags.randomizeOrderOfContentSuggestionsFromContentCache"

    .line 53
    invoke-virtual {v7, v12, v11}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz v11, :cond_14

    sget-object v7, Lfbj;->a:Lnxv;

    sget-object v11, Lfbk;->a:Lnxv;

    .line 54
    sget-object v12, Ldku;->a:Loky;

    .line 55
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 56
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v6

    goto/16 :goto_4

    .line 57
    :cond_e
    invoke-static {v6, v7}, Lofx;->a(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-static {v7}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 58
    invoke-static {v6, v11}, Lofx;->a(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Iterable;

    move-result-object v11

    invoke-static {v11}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    .line 60
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-eq v12, v13, :cond_f

    sget-object v13, Ldku;->a:Loky;

    .line 61
    invoke-virtual {v13}, Lokt;->b()Lolm;

    move-result-object v13

    check-cast v13, Lokv;

    const/16 v14, 0x3e

    const-string v15, "com/google/android/apps/inputmethod/libs/expression/utils/ListUtil"

    const-string v8, "scrambleAndInterleaveList"

    const-string v3, "ListUtil.java"

    invoke-interface {v13, v15, v8, v14, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const-string v6, "Items matched both and/or neither predicate with %d items input and %d items output"

    .line 61
    invoke-interface {v13, v6, v3, v12}, Lokv;->a(Ljava/lang/String;II)V

    :cond_f
    new-instance v3, Ljava/util/Random;

    .line 63
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 64
    invoke-static {v7, v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 65
    invoke-static {v11, v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 68
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 69
    :cond_10
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_3

    .line 74
    :cond_11
    invoke-static {v3}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v3

    move-object v6, v3

    goto :goto_4

    .line 70
    :cond_12
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_14
    :goto_4
    invoke-virtual {v6}, Lodw;->size()I

    .line 76
    :cond_15
    :goto_5
    invoke-virtual {v6}, Lodw;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 77
    invoke-static {v6}, Ljsx;->a(Ljava/lang/Object;)Ljsx;

    move-result-object v3

    goto/16 :goto_7

    .line 114
    :cond_16
    sget-object v3, Lfbt;->d:Ljrm;

    .line 78
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 79
    sget-object v3, Lfbp;->b:Lnyj;

    sget-object v6, Lcpw;->K:Ljrm;

    .line 80
    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    .line 81
    invoke-static {v3}, Ldir;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v10, Lfbp;->g:Ldjr;

    .line 82
    invoke-static {}, Ldir;->j()Ldiq;

    move-result-object v7

    sget-object v8, Lcpw;->C:Ljrm;

    .line 83
    invoke-interface {v8}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 84
    invoke-virtual {v7, v8}, Ldiq;->c(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7, v4}, Ldiq;->e(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v7, v3}, Ldiq;->d(Ljava/lang/String;)V

    .line 87
    sget-object v3, Lcpu;->a:Lcpu;

    .line 88
    invoke-virtual {v3}, Lcpu;->i()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v7, v3}, Ldiq;->a(Ljava/lang/String;)V

    const-string v3, "proactive"

    .line 90
    invoke-virtual {v7, v3}, Ldiq;->b(Ljava/lang/String;)V

    sget-object v3, Lfbt;->h:Ljrm;

    .line 91
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 92
    invoke-virtual {v7, v11, v12}, Ldiq;->a(J)V

    .line 93
    invoke-virtual {v7}, Ldiq;->a()Ldir;

    move-result-object v3

    .line 94
    invoke-virtual {v6, v3}, Ldjr;->a(Ldjg;)Ljsz;

    move-result-object v3

    .line 95
    invoke-static {v3}, Ljue;->a(Ljsz;)Ljsx;

    move-result-object v3

    .line 96
    invoke-static {v3}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v3

    sget-object v6, Lfbt;->g:Ljrm;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v10, Lfbp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    invoke-virtual {v3, v6, v7, v8}, Ljsx;->a(Ljrm;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljsx;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljsx;->b()Ljsx;

    move-result-object v3

    sget-object v6, Lfbl;->a:Lnxh;

    iget-object v7, v10, Lfbp;->e:Lpbu;

    .line 99
    invoke-virtual {v3, v6, v7}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v3

    const-class v6, Lkmj;

    sget-object v7, Lfbm;->a:Lnxh;

    iget-object v8, v10, Lfbp;->e:Lpbu;

    .line 100
    invoke-virtual {v3, v6, v7, v8}, Ljsx;->a(Ljava/lang/Class;Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v3

    sget-object v6, Lfbt;->f:Ljrm;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v10, Lfbp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    invoke-virtual {v3, v6, v7, v8}, Ljsx;->a(Ljrm;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljsx;

    move-result-object v3

    .line 102
    invoke-static {}, Lkcy;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    iget-object v7, v10, Lfbp;->d:Lkjn;

    .line 103
    sget-object v8, Lczy;->a:Lczy;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v9

    if-eqz v6, :cond_17

    .line 104
    invoke-static {v6}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_17
    const/4 v6, 0x0

    :goto_6
    const/4 v9, 0x1

    aput-object v6, v11, v9

    .line 103
    invoke-interface {v7, v8, v11}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_7

    .line 79
    :cond_18
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v3

    invoke-static {v3}, Ljsx;->a(Ljava/lang/Object;)Ljsx;

    move-result-object v3

    .line 77
    :goto_7
    new-instance v6, Lfbi;

    .line 105
    invoke-direct {v6, v5}, Lfbi;-><init>(Lodw;)V

    iget-object v5, v10, Lfbp;->e:Lpbu;

    .line 106
    invoke-virtual {v3, v6, v5}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v3

    .line 107
    invoke-static {v3}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v3

    .line 108
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v5

    new-instance v6, Lfbw;

    invoke-direct {v6, v1, v2, v4}, Lfbw;-><init>(Lfby;Lkde;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v5, v6}, Ljtj;->b(Ljso;)V

    new-instance v6, Lfbx;

    invoke-direct {v6, v1, v4}, Lfbx;-><init>(Lfby;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v6}, Ljtj;->a(Ljso;)V

    .line 34
    instance-of v4, v2, Laa;

    if-nez v4, :cond_19

    const/4 v8, 0x0

    goto :goto_8

    :cond_19
    move-object v8, v2

    :goto_8
    iput-object v8, v5, Ljtj;->b:Laa;

    .line 111
    sget-object v2, Lu;->c:Lu;

    iput-object v2, v5, Ljtj;->c:Lu;

    .line 112
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    iput-object v2, v5, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 113
    invoke-virtual {v5}, Ljtj;->a()Ljst;

    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Ljsx;->a(Ljst;)V

    iput-object v3, v1, Lfby;->e:Lpbs;

    return-void

    .line 46
    :cond_1a
    iget-object v1, v1, Lfby;->d:Lkjn;

    .line 115
    sget-object v2, Lczy;->b:Lczy;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    :cond_1b
    move-object v1, v8

    .line 15
    throw v1

    :cond_1c
    if-eqz v3, :cond_1d

    .line 116
    iget-object v1, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    :cond_1d
    :goto_9
    return-void
.end method
