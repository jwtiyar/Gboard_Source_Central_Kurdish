.class public final Lkve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkut;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private d:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkve;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkve;->c:Landroid/content/Context;

    iput-object v0, p0, Lkve;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkve;->c:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lkve;->d:Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B[BLiij;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    const-class v3, Lkkz;

    invoke-virtual {v2, v3}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v2

    check-cast v2, Lkkz;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Lkvi;

    aput-object v7, v6, v5

    .line 11
    invoke-virtual {v2, v6}, Lkkz;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ljava/lang/Class;

    iget-object v9, p0, Lkve;->c:Landroid/content/Context;

    .line 13
    invoke-static {v9}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v9

    invoke-virtual {v9, v8}, Lkmd;->a(Ljava/lang/Class;)Lkla;

    move-result-object v8

    .line 14
    instance-of v9, v8, Lkvi;

    if-eqz v9, :cond_0

    .line 15
    check-cast v8, Lkvi;

    goto :goto_1

    :cond_0
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_1

    .line 16
    invoke-interface {v8}, Lkvi;->c()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 18
    invoke-virtual {v9, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 19
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v8}, Lkvi;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkvi;

    goto :goto_2

    .line 32
    :cond_3
    sget-object v2, Lkve;->a:Loky;

    .line 24
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    const-string v6, "findMatchedMaterializerProvider"

    const/16 v7, 0xd5

    const-string v8, "MaterializerManager.java"

    invoke-interface {v2, v3, v6, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Multiple materializers %s can match for collection %s. Use the first one %s"

    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 24
    invoke-interface {v2, v3, v1, p1, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkvi;

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 23
    sget-object p2, Lkve;->a:Loky;

    .line 27
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string p3, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    const-string p4, "startQuery"

    const/16 v0, 0x8c

    const-string v1, "MaterializerManager.java"

    invoke-interface {p2, p3, p4, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Materializer not registered for [%s]."

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_5
    :try_start_1
    iget-object v0, p0, Lkve;->d:Lpbs;

    if-eqz v0, :cond_6

    .line 28
    invoke-static {v0}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object v0

    new-instance v1, Lkva;

    invoke-direct {v1, v3, p1, p2, p3}, Lkva;-><init>(Lkvi;Ljava/lang/String;[B[B)V

    iget-object p2, p0, Lkve;->b:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v0, v1, p2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p2

    new-instance p3, Lkvc;

    .line 30
    invoke-direct {p3, p0, p4, p1, v3}, Lkvc;-><init>(Lkve;Liij;Ljava/lang/String;Lkvi;)V

    iget-object p1, p0, Lkve;->b:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {p2, p3, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :cond_6
    :try_start_2
    sget-object p1, Lkve;->a:Loky;

    .line 32
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    const-string p3, "startQuery"

    const/16 p4, 0x90

    const-string v0, "MaterializerManager.java"

    invoke-interface {p1, p2, p3, p4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "storageAdapterFuture is null, please call onCreate() first."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkve;->d:Lpbs;

    if-eqz v0, :cond_0

    sget-object v1, Lkuz;->a:Lnxh;

    iget-object v2, p0, Lkve;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lkvb;

    .line 7
    invoke-direct {v1}, Lkvb;-><init>()V

    iget-object v2, p0, Lkve;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkve;->d:Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
