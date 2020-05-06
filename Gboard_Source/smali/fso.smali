.class public final Lfso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;
.implements Lfsu;
.implements Ljpu;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lfsv;

.field private final f:Lkjn;

.field private final g:Lfro;

.field private h:Ljava/util/concurrent/Future;

.field private volatile i:Llxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/SuperpacksConversationToQueryClientManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfso;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lfso;->f:Lkjn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfso;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfso;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Lfro;

    invoke-direct {v0}, Lfro;-><init>()V

    iput-object v0, p0, Lfso;->g:Lfro;

    iput-object p1, p0, Lfso;->b:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lfqx;->a(Landroid/content/Context;)Lfqx;

    move-result-object p1

    invoke-virtual {p1}, Lfqx;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfso;->a:Loky;

    .line 8
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x5f

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/SuperpacksConversationToQueryClientManager"

    const-string v2, "<init>"

    const-string v3, "SuperpacksConversationToQueryClientManager.java"

    invoke-interface {p1, v0, v2, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "conv2query disabled due to crashes. Not creating new client."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfso;->f:Lkjn;

    .line 9
    sget-object p2, Ldaa;->ay:Ldaa;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lfsv;

    iget-object v0, p0, Lfso;->b:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lfsv;-><init>(Lcfq;Ljava/util/Locale;)V

    iput-object p1, p0, Lfso;->e:Lfsv;

    iput-object p0, p1, Lfsv;->i:Lfsu;

    .line 12
    invoke-virtual {p0}, Lfso;->b()V

    return-void
.end method

.method protected static final b(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)V
    .locals 3

    .line 73
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xa

    .line 74
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    new-instance v1, Lfsn;

    const-string v2, "SC2QClientManager-destroyConv2QueryClient"

    invoke-direct {v1, v2, p0}, Lfsn;-><init>(Ljava/lang/String;Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)V

    .line 75
    invoke-interface {v0, v1}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfso;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lpqm;)Lpqn;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfso;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    new-instance v1, Lfsk;

    .line 79
    invoke-direct {v1, p0, v0, p1}, Lfsk;-><init>(Lfso;Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;Lpqm;)V

    iget-object p1, p0, Lfso;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfso;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 82
    :try_start_1
    invoke-interface {v1}, Lleg;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lqbp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    :try_start_2
    sget-object v1, Lfso;->a:Loky;

    .line 83
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/sense/SuperpacksConversationToQueryClientManager"

    const-string v2, "handleC2QRequest"

    const/16 v3, 0x97

    const-string v4, "SuperpacksConversationToQueryClientManager.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "handleC2QRequest(): error making request"

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    :goto_0
    check-cast v0, Lpqn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfso;->h:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfso;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lfso;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    if-nez v0, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v0}, Lfso;->b(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)V

    .line 91
    :goto_0
    iget-object v0, p0, Lfso;->i:Llxq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfso;->i:Llxq;

    .line 93
    invoke-virtual {v0}, Llxq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Llxq;)V
    .locals 14

    const-string v0, "SuperpacksConversationToQueryClientManager.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/SuperpacksConversationToQueryClientManager"

    const/4 v2, 0x0

    if-eqz p1, :cond_13

    :try_start_0
    iget-object v3, p0, Lfso;->f:Lkjn;

    .line 16
    sget-object v4, Ldaa;->aE:Ldaa;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lfso;->g:Lfro;

    const-string v4, "gboard_conv2query_config"

    .line 17
    invoke-static {v4, p1}, Lfsv;->a(Ljava/lang/String;Llxq;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "gboard-annotator-config.pb"

    .line 18
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v3, Lfro;->b:Lkyw;

    .line 19
    invoke-virtual {v6, v5}, Lkyw;->a(Ljava/io/File;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    const-string v8, "ConversationToQueryMetadata.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryMetadata"

    const/4 v10, 0x0

    const-string v11, "getAnnotatorParams"

    if-nez v6, :cond_0

    :try_start_2
    sget-object v3, Lfro;->a:Loky;

    .line 20
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x28

    invoke-interface {v3, v9, v11, v4, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Missing annotator config from Superpacks"

    invoke-interface {v3, v4}, Lokv;->a(Ljava/lang/String;)V

    :goto_0
    move-object v3, v10

    goto/16 :goto_6

    .line 56
    :cond_0
    new-instance v6, Ljava/io/File;

    const-string v12, "gboard-query-rule-set.pb"

    .line 21
    invoke-direct {v6, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v3, Lfro;->b:Lkyw;

    .line 22
    invoke-virtual {v4, v6}, Lkyw;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v3, Lfro;->a:Loky;

    .line 23
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x2d

    invoke-interface {v3, v9, v11, v4, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Missing query rule set from Superpacks"

    invoke-interface {v3, v4}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "gboard_conv2query_lstm"

    .line 24
    invoke-static {v4, p1}, Lfsv;->a(Ljava/lang/String;Llxq;)Ljava/io/File;

    move-result-object v4

    new-instance v12, Ljava/io/File;

    const-string v13, "chat_model"

    .line 25
    invoke-direct {v12, v4, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-static {v5}, Loqp;->b(Ljava/io/File;)[B

    move-result-object v4

    .line 27
    sget-object v5, Lpqc;->e:Lpqc;

    .line 28
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 29
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v13

    invoke-virtual {v5, v4, v13}, Lpwc;->b([BLpxv;)V

    .line 30
    invoke-static {v6}, Loqp;->b(Ljava/io/File;)[B

    move-result-object v4

    .line 31
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v6

    sget-object v13, Lpqq;->a:Lpqq;

    .line 32
    invoke-static {v13, v4, v6}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object v4

    check-cast v4, Lpqq;

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 32
    :goto_1
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 34
    check-cast v6, Lpqc;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lpqc;->d:Lpqq;

    iget v4, v6, Lpqc;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lpqc;->a:I

    iget-object v3, v3, Lfro;->b:Lkyw;

    .line 36
    invoke-virtual {v3, v12}, Lkyw;->a(Ljava/io/File;)Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_6

    iget-object v3, v5, Lpyc;->b:Lpyh;

    .line 37
    check-cast v3, Lpqc;

    iget v6, v3, Lpqc;->b:I

    if-ne v6, v4, :cond_3

    iget-object v3, v3, Lpqc;->c:Ljava/lang/Object;

    .line 39
    check-cast v3, Lpqe;

    goto :goto_2

    .line 38
    :cond_3
    sget-object v3, Lpqe;->c:Lpqe;

    .line 40
    :goto_2
    invoke-virtual {v3, v7}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyc;

    .line 41
    invoke-virtual {v6, v3}, Lpyc;->a(Lpyh;)V

    .line 42
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-boolean v12, v6, Lpyc;->c:Z

    if-nez v12, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 42
    :goto_3
    iget-object v12, v6, Lpyc;->b:Lpyh;

    .line 44
    check-cast v12, Lpqe;

    sget-object v13, Lpqe;->c:Lpqe;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lpqe;->a:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lpqe;->a:I

    iput-object v3, v12, Lpqe;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpqe;

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_5

    goto :goto_4

    .line 43
    :cond_5
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 46
    :goto_4
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 47
    check-cast v6, Lpqc;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lpqc;->c:Ljava/lang/Object;

    iput v4, v6, Lpqc;->b:I

    goto :goto_5

    .line 38
    :cond_6
    iget-object v3, v5, Lpyc;->b:Lpyh;

    .line 49
    check-cast v3, Lpqc;

    iget v3, v3, Lpqc;->b:I

    if-ne v3, v4, :cond_7

    sget-object v3, Lfro;->a:Loky;

    .line 50
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x45

    invoke-interface {v3, v9, v11, v4, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Missing tensorflow model file from Superpacks"

    invoke-interface {v3, v4}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_7
    :goto_5
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpqc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v3

    .line 15
    :try_start_4
    sget-object v4, Lfro;->a:Loky;

    .line 52
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x4d

    invoke-interface {v4, v9, v11, v3, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unable to parse annotator params from Superpacks"

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_6
    if-nez v3, :cond_8

    .line 20
    sget-object v3, Lfso;->a:Loky;

    .line 53
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0xba

    invoke-interface {v3, v1, v11, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Initialization failed: could not parse annotator params."

    invoke-interface {v3, v4}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :cond_8
    invoke-virtual {v3, v7}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyc;

    .line 55
    invoke-virtual {v4, v3}, Lpyc;->a(Lpyh;)V

    .line 56
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lpqc;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    if-nez v10, :cond_a

    .line 53
    :try_start_5
    iget-object v0, p0, Lfso;->f:Lkjn;

    sget-object v1, Ldaa;->aG:Ldaa;

    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    invoke-interface {v0, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lfso;->i:Llxq;

    if-eq v0, p1, :cond_9

    goto :goto_8

    .line 59
    :cond_9
    invoke-virtual {p1}, Llxq;->close()V

    .line 60
    :goto_8
    iget-object p1, p0, Lfso;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    :goto_9
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 59
    :cond_a
    :try_start_6
    iget-object v0, p0, Lfso;->b:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Lfqx;->a(Landroid/content/Context;)Lfqx;

    move-result-object v0

    iget-object v1, p0, Lfso;->b:Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfqv;

    .line 63
    invoke-direct {v3, v0, v10, v1}, Lfqv;-><init>(Lfqx;Lpqc;Ljava/lang/String;)V

    const-string v0, "Conv2query initialization failed"

    invoke-static {v3, v0}, Lfqx;->a(Lleg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    if-nez v0, :cond_c

    iget-object v0, p0, Lfso;->f:Lkjn;

    sget-object v1, Ldaa;->aH:Ldaa;

    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    invoke-interface {v0, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lfso;->i:Llxq;

    if-eq v0, p1, :cond_b

    goto :goto_a

    .line 59
    :cond_b
    invoke-virtual {p1}, Llxq;->close()V

    .line 64
    :goto_a
    iget-object p1, p0, Lfso;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_9

    .line 59
    :cond_c
    :try_start_7
    iget-object v1, p0, Lfso;->b:Landroid/content/Context;

    .line 65
    invoke-static {v1}, Lfqx;->a(Landroid/content/Context;)Lfqx;

    move-result-object v1

    invoke-virtual {v1}, Lfqx;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->b()V

    iget-object v0, p0, Lfso;->f:Lkjn;

    sget-object v1, Ldaa;->aJ:Ldaa;

    new-array v3, v2, [Ljava/lang/Object;

    .line 67
    invoke-interface {v0, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lfso;->i:Llxq;

    if-eq v0, p1, :cond_d

    goto :goto_b

    .line 59
    :cond_d
    invoke-virtual {p1}, Llxq;->close()V

    .line 67
    :goto_b
    iget-object p1, p0, Lfso;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_9

    .line 68
    :cond_e
    :try_start_8
    invoke-virtual {p0, v0}, Lfso;->a(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    .line 69
    :cond_f
    invoke-static {v0}, Lfso;->b(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)V

    .line 68
    :goto_c
    iget-object v0, p0, Lfso;->i:Llxq;

    if-nez v0, :cond_10

    goto :goto_d

    .line 70
    :cond_10
    invoke-virtual {v0}, Llxq;->close()V

    .line 68
    :goto_d
    iput-object p1, p0, Lfso;->i:Llxq;

    iget-object v0, p0, Lfso;->f:Lkjn;

    sget-object v1, Ldaa;->aA:Ldaa;

    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    invoke-interface {v0, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, p0, Lfso;->i:Llxq;

    if-eq v0, p1, :cond_11

    goto :goto_e

    .line 59
    :cond_11
    invoke-virtual {p1}, Llxq;->close()V

    .line 71
    :goto_e
    iget-object p1, p0, Lfso;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_9

    .line 72
    :catch_1
    :try_start_9
    iget-object v3, p0, Lfso;->f:Lkjn;

    sget-object v4, Ldaa;->aF:Ldaa;

    new-array v5, v2, [Ljava/lang/Object;

    .line 57
    invoke-interface {v3, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object v3, Lfso;->a:Loky;

    .line 58
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v4, "createConv2QueryClientInternal"

    const/16 v5, 0xef

    invoke-interface {v3, v1, v4, v5, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "createConv2QueryClient(): getAnnotatorParams() throws NPE"

    invoke-interface {v3, v0}, Lokv;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, p0, Lfso;->i:Llxq;

    if-eq v0, p1, :cond_12

    goto :goto_f

    .line 59
    :cond_12
    invoke-virtual {p1}, Llxq;->close()V

    .line 58
    :goto_f
    iget-object p1, p0, Lfso;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_9

    .line 33
    :cond_13
    :try_start_a
    iget-object v0, p0, Lfso;->f:Lkjn;

    .line 13
    sget-object v1, Ldaa;->aC:Ldaa;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfso;->e:Lfsv;

    .line 14
    invoke-virtual {v0}, Lfsv;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object p1, p0, Lfso;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_14

    .line 52
    iget-object v1, p0, Lfso;->i:Llxq;

    if-ne v1, p1, :cond_14

    .line 59
    invoke-virtual {p1}, Llxq;->close()V

    .line 15
    :cond_14
    iget-object p1, p0, Lfso;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfso;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfso;->f:Lkjn;

    .line 85
    sget-object v1, Ldaa;->aB:Ldaa;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xa

    .line 87
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    new-instance v1, Lfsl;

    const-string v2, "SC2QClientManager-createConv2QueryClient"

    invoke-direct {v1, p0, v2}, Lfsl;-><init>(Lfso;Ljava/lang/String;)V

    .line 88
    invoke-interface {v0, v1}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lfso;->h:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "SC2QClientManager"

    .line 76
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfso;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  mIsUpdating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
