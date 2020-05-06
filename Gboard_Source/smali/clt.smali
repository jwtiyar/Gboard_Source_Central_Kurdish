.class public final Lclt;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Lcly;


# direct methods
.method public constructor <init>(Lcly;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lclt;->a:Lcly;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lclt;->a:Lcly;

    iget-object v1, v0, Lcly;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lcly;->q:Lclf;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0}, Lclf;->b()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5
    sget-object v8, Lkyw;->b:Lkyw;

    .line 6
    invoke-virtual {v8, v4}, Lkyw;->e(Ljava/io/File;)[B

    move-result-object v4

    .line 7
    new-instance v8, Ldsu;

    invoke-direct {v8}, Ldsu;-><init>()V

    .line 8
    sget-object v9, Lcmb;->e:Lcmb;

    .line 9
    invoke-virtual {v9, v5}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpzx;

    .line 10
    invoke-virtual {v8, v9, v4}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v4

    check-cast v4, Lcmb;

    if-eqz v4, :cond_0

    iget-object v8, v0, Lclf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v9, v4, Lcmb;->c:I

    .line 11
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v8, v0, Lclf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v9, v4, Lcmb;->d:J

    .line 12
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v4, Lcmb;->b:Lpys;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lcmc;

    new-instance v11, Lcle;

    .line 14
    invoke-direct {v11}, Lcle;-><init>()V

    iget-object v12, v11, Lcle;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v13, v10, Lcmc;->c:I

    .line 15
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v12, v11, Lcle;->c:Ljava/util/Set;

    iget-object v13, v10, Lcmc;->d:Lpys;

    .line 16
    invoke-interface {v12, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v11, Lcle;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v13, v10, Lcmc;->e:Z

    .line 17
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v12, v0, Lclf;->c:Ljava/util/Map;

    iget-object v10, v10, Lcmc;->b:Ljava/lang/String;

    .line 18
    invoke-static {v10}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v10

    .line 19
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 20
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v0, Lclf;->d:Lkjn;

    .line 21
    sget-object v10, Lchp;->V:Lchp;

    sub-long/2addr v8, v2

    invoke-interface {v0, v10, v8, v9}, Lkjn;->a(Lkju;J)V

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lclt;->a:Lcly;

    iget-object v1, v0, Lcly;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Lcly;->a()Z

    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lclt;->a:Lcly;

    iget-object v1, v0, Lcly;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lcly;->r:Lclj;

    const-string v3, "language_pair_whitelist"

    .line 25
    invoke-virtual {v2, v3, v7}, Lclj;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcly;->d:Lkyw;

    .line 26
    invoke-virtual {v3, v2}, Lkyw;->e(Ljava/io/File;)[B

    move-result-object v2

    const-string v3, "LanguageIdentifierWrapper.java"

    const-string v4, "loadLanguagePairWhiteList"

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper"

    if-nez v2, :cond_2

    goto :goto_3

    .line 28
    :cond_2
    array-length v9, v2

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcly;->c:Ldsu;

    .line 29
    sget-object v10, Lcmd;->b:Lcmd;

    .line 30
    invoke-virtual {v10, v5}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpzx;

    .line 29
    invoke-virtual {v9, v5, v2}, Ldsu;->a(Lpzx;[B)Lpzr;

    move-result-object v2

    check-cast v2, Lcmd;

    if-nez v2, :cond_3

    sget-object v0, Lcly;->a:Loky;

    .line 31
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x173

    invoke-interface {v0, v8, v4, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "loadLanguagePairWhiteList(): Failed to parse whitelist proto."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v3, v0, Lcly;->j:Ljava/util/Map;

    .line 32
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v2, v2, Lcmd;->a:Lpys;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Lcme;

    iget-object v8, v0, Lcly;->j:Ljava/util/Map;

    iget-object v9, v5, Lcme;->a:Ljava/lang/String;

    iget-object v5, v5, Lcme;->b:Lpys;

    .line 34
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcly;->j:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 26
    :cond_5
    :goto_3
    sget-object v0, Lcly;->a:Loky;

    .line 27
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x16c

    invoke-interface {v0, v8, v4, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "loadLanguagePairWhiteList(): Failed to read whitelist bytes from file."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    const/4 v6, 0x0

    .line 28
    :goto_5
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
