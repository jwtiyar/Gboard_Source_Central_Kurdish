.class final Lbqv;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Lbqx;

.field private final b:Lnxo;

.field private final c:Lnxo;


# direct methods
.method public constructor <init>(Lbqx;)V
    .locals 0

    iput-object p1, p0, Lbqv;->a:Lbqx;

    const-string p1, "DelightProblemReporter"

    .line 1
    invoke-direct {p0, p1}, Ljoi;-><init>(Ljava/lang/String;)V

    const-string p1, "\n"

    .line 2
    invoke-static {p1}, Lnxo;->a(Ljava/lang/String;)Lnxo;

    move-result-object p1

    invoke-virtual {p1}, Lnxo;->a()Lnxo;

    move-result-object p1

    iput-object p1, p0, Lbqv;->b:Lnxo;

    const-string p1, " "

    .line 3
    invoke-static {p1}, Lnxo;->a(Ljava/lang/String;)Lnxo;

    move-result-object p1

    invoke-virtual {p1}, Lnxo;->a()Lnxo;

    move-result-object p1

    iput-object p1, p0, Lbqv;->c:Lnxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lbqv;->a:Lbqx;

    iget-object v0, v0, Lbqx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbqv;->a:Lbqx;

    iget-object v0, v0, Lbqx;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lkan;->g()Lkah;

    move-result-object v1

    const-string v2, "LatinCountersMetricsProcessor.java"

    const-string v3, "run"

    const-string v4, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor$DelightProblemReporter"

    if-nez v1, :cond_0

    sget-object v0, Lbqx;->a:Loky;

    .line 7
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x519

    invoke-interface {v0, v4, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No current IME. Maybe the manager is still loading XML."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Lkah;->e()Lkzi;

    move-result-object v6

    iget-object v6, v6, Lkzi;->f:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-interface {v0, v1}, Lkan;->h(Lkah;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzi;

    .line 13
    iget-object v1, v1, Lkzi;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbqv;->a:Lbqx;

    iget-object v0, v0, Lbqx;->b:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lchn;->a(Landroid/content/Context;)Lchn;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lchn;->p()Z

    move-result v1

    .line 17
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Lchn;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpne;

    iget-object v10, v9, Lpne;->g:Ljava/lang/String;

    iget-object v9, v9, Lpne;->h:Ljava/lang/String;

    .line 20
    invoke-static {v10, v9}, Ldru;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v9

    .line 21
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-lt v10, v8, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {v7, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v10, "LanguageModel.dictionary.loaded"

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    iget-object v1, p0, Lbqv;->a:Lbqx;

    iget-object v1, v1, Lbqx;->d:Letk;

    .line 29
    invoke-interface {v1, v10, v11}, Letk;->a(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    .line 34
    :cond_6
    iget-object v1, p0, Lbqv;->a:Lbqx;

    iget-object v1, v1, Lbqx;->d:Letk;

    const-string v8, "LanuguageModel.dictionary.loading"

    .line 22
    invoke-interface {v1, v8}, Letk;->a(Ljava/lang/String;)V

    .line 62
    :goto_3
    iget-object v1, p0, Lbqv;->a:Lbqx;

    iget-object v1, v1, Lbqx;->d:Letk;

    .line 30
    invoke-interface {v1, v10, v9}, Letk;->a(Ljava/lang/String;Z)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v1, :cond_7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Ljava/lang/String;

    sget-object v12, Lbqx;->a:Loky;

    .line 32
    invoke-virtual {v12}, Lokt;->b()Lolm;

    move-result-object v12

    check-cast v12, Lokv;

    const/16 v13, 0x545

    invoke-interface {v12, v4, v3, v13, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "Missing LM for \'%s\'"

    invoke-interface {v12, v13, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, p0, Lbqv;->a:Lbqx;

    iget-object v12, v12, Lbqx;->d:Letk;

    .line 33
    invoke-static {v10}, Lbqz;->a(Ljava/lang/String;)I

    move-result v10

    const-string v13, "LanguageModel.dictionary.missing"

    .line 34
    invoke-interface {v12, v13, v10}, Letk;->a(Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 29
    :cond_7
    :goto_5
    iget-object v1, p0, Lbqv;->a:Lbqx;

    iget-object v1, v1, Lbqx;->b:Landroid/content/Context;

    const-string v2, "delight_problem"

    .line 35
    invoke-static {v1, v2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v1

    .line 36
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "lm_missing"

    goto :goto_6

    :cond_8
    const-string v2, "lm_loaded"

    .line 37
    :goto_6
    invoke-virtual {v1, v2}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 39
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "yyyyMMdd_HH:mm:ss"

    invoke-direct {v4, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v10, Ljava/util/Date;

    .line 40
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 41
    invoke-virtual {v4, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    iget-object v4, p0, Lbqv;->c:Lnxo;

    .line 42
    invoke-virtual {v4, v6}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    const/4 v4, 0x2

    iget-object v6, p0, Lbqv;->c:Lnxo;

    .line 43
    invoke-virtual {v6, v7}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    const-string v4, "%s: loaded: %s, missing %s"

    .line 44
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v3}, Loiu;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x5

    if-le v4, v6, :cond_9

    .line 48
    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    iget-object v4, p0, Lbqv;->b:Lnxo;

    .line 49
    invoke-virtual {v4, v3}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkrm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbqv;->a:Lbqx;

    iget-object v1, v1, Lbqx;->c:Lkrm;

    const-string v2, "pref_key_use_personalized_dicts"

    .line 50
    invoke-virtual {v1, v2}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 51
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lchn;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpne;

    iget v3, v2, Lpne;->b:I

    .line 53
    invoke-static {v3}, Lpnd;->a(I)Lpnd;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, Lpnd;->a:Lpnd;

    :cond_b
    sget-object v4, Lpnd;->d:Lpnd;

    if-ne v3, v4, :cond_a

    .line 54
    iget-object v3, v2, Lpne;->g:Ljava/lang/String;

    iget-object v2, v2, Lpne;->h:Ljava/lang/String;

    .line 55
    invoke-static {v3, v2}, Ldru;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v2

    iget-object v2, v2, Lkzi;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "LanguageModel.userhistorydictionary.loaded"

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbqv;->a:Lbqx;

    iget-object v0, v0, Lbqx;->d:Letk;

    .line 61
    invoke-interface {v0, v1, v11}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_d
    iget-object v0, p0, Lbqv;->a:Lbqx;

    iget-object v0, v0, Lbqx;->d:Letk;

    .line 62
    invoke-interface {v0, v1, v9}, Letk;->a(Ljava/lang/String;Z)V

    :cond_e
    return-void

    .line 22
    :cond_f
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 23
    check-cast v11, Lkzi;

    .line 24
    iget-object v11, v11, Lkzi;->f:Ljava/lang/String;

    if-nez v11, :cond_10

    goto :goto_8

    .line 25
    :cond_10
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2
.end method
