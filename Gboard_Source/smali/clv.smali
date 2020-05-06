.class public final Lclv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lpjx;

.field final synthetic b:Lcly;


# direct methods
.method public constructor <init>(Lcly;Lpjx;)V
    .locals 0

    iput-object p1, p0, Lclv;->b:Lcly;

    iput-object p2, p0, Lclv;->a:Lpjx;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lclv;->b:Lcly;

    iget-object v1, p0, Lclv;->a:Lpjx;

    .line 2
    invoke-static {}, Lcly;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {v0}, Lcly;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    sget-object v2, Lchv;->u:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lchv;->t:Ljrm;

    .line 5
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v0, Lcly;->q:Lclf;

    iget-object v2, v2, Lclf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-ltz v2, :cond_8

    iget-object v2, v0, Lcly;->q:Lclf;

    .line 8
    invoke-virtual {v2}, Lclf;->a()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-gez v2, :cond_8

    .line 9
    invoke-virtual {v0}, Lcly;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcly;->o:Ljava/util/Locale;

    new-instance v2, Lcln;

    .line 10
    invoke-direct {v2, v1}, Lcln;-><init>(Lpjx;)V

    .line 11
    invoke-static {v2}, Lonq;->a(Lokz;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, v0, Lcly;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguage(Lpjx;)Lpko;

    move-result-object v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v0, Lcly;->n:Lkjn;

    .line 15
    sget-object v9, Lchp;->X:Lchp;

    sub-long/2addr v6, v4

    invoke-interface {v8, v9, v6, v7}, Lkjn;->a(Lkju;J)V

    .line 16
    iget-boolean v4, v2, Lpko;->b:Z

    iget-object v4, v2, Lpko;->a:Ljava/lang/String;

    sget-object v4, Lcly;->a:Loky;

    .line 17
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x206

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper"

    const-string v7, "detectLanguage"

    const-string v8, "LanguageIdentifierWrapper.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "LangId Response: %s"

    invoke-interface {v4, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, Lpko;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v2, v2, Lpko;->a:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lkzm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lkzi;->e()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcly;->p:Lkan;

    .line 21
    invoke-interface {v4, v2}, Lkan;->d(Lkzi;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    iget-object v4, v0, Lcly;->p:Lkan;

    .line 23
    invoke-interface {v4}, Lkan;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkah;

    .line 24
    invoke-interface {v5}, Lkah;->d()Lkzi;

    move-result-object v5

    invoke-virtual {v5, v2}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    iget-object v0, v2, Lkzi;->m:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    iget-object v4, v0, Lcly;->n:Lkjn;

    .line 26
    sget-object v5, Lcho;->L:Lcho;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lkzi;->m:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface {v4, v5, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcly;->q:Lclf;

    iget-object v5, v4, Lclf;->c:Ljava/util/Map;

    .line 27
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcle;

    if-nez v5, :cond_2

    new-instance v5, Lcle;

    .line 28
    invoke-direct {v5}, Lcle;-><init>()V

    iget-object v4, v4, Lclf;->c:Ljava/util/Map;

    .line 29
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v5, Lcle;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lpjx;->c:Lpys;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v8, v4, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Lpls;

    iget-object v7, v5, Lcle;->c:Ljava/util/Set;

    iget-object v6, v6, Lpls;->c:Ljava/lang/String;

    .line 32
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcly;->q:Lclf;

    iget-object v1, v1, Lclf;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcle;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcle;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lchv;->w:Ljrm;

    .line 35
    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_8

    iget-object v4, v1, Lcle;->c:Ljava/util/Set;

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lchv;->x:Ljrm;

    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_8

    iget-object v1, v1, Lcle;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcly;->p:Lkan;

    .line 38
    invoke-interface {v1, v2}, Lkan;->c(Lkzi;)Lkah;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 39
    invoke-interface {v1}, Lkah;->d()Lkzi;

    move-result-object v1

    iget-object v1, v1, Lkzi;->f:Ljava/lang/String;

    iget-object v4, v2, Lkzi;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 51
    :cond_4
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    goto :goto_3

    .line 40
    :cond_5
    :goto_1
    iget-object v1, v0, Lcly;->p:Lkan;

    .line 41
    invoke-interface {v1}, Lkan;->g()Lkah;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, v0, Lcly;->p:Lkan;

    .line 42
    invoke-static {}, Lkzi;->f()Lkzh;

    move-result-object v5

    iget-object v6, v2, Lkzi;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v6}, Lkzh;->b(Ljava/lang/String;)V

    .line 44
    invoke-interface {v1}, Lkah;->e()Lkzi;

    move-result-object v1

    iget-object v1, v1, Lkzi;->i:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lkzh;->c(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5}, Lkzh;->a()Lkzi;

    move-result-object v1

    .line 46
    invoke-interface {v4, v1}, Lkan;->a(Lkzi;)Lpbs;

    move-result-object v1

    goto :goto_2

    .line 47
    :cond_6
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    .line 46
    :goto_2
    new-instance v4, Lclq;

    .line 48
    invoke-direct {v4, v0, v2}, Lclq;-><init>(Lcly;Lkzi;)V

    .line 49
    sget-object v5, Lpau;->a:Lpau;

    .line 50
    invoke-static {v1, v4, v5}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    :goto_3
    new-instance v4, Lclx;

    .line 52
    invoke-direct {v4, v0, v2}, Lclx;-><init>(Lcly;Lkzi;)V

    .line 53
    sget-object v0, Lpau;->a:Lpau;

    .line 40
    invoke-static {v1, v4, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    .line 22
    :cond_7
    iget-object v0, v2, Lkzi;->m:Ljava/lang/String;

    :cond_8
    :goto_4
    return-object v3
.end method
