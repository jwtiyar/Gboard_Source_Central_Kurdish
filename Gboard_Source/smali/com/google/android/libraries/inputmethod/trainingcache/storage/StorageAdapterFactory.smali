.class public final Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;

.field private static final b:Lnym;

.field public static volatile listenerHolder:Lkxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a:Loky;

    sget-object v0, Lkxl;->a:Lnym;

    .line 2
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Lnym;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Lkww;
    .locals 9

    .line 7
    new-instance v0, Lkxi;

    .line 8
    sget-object v1, Lmij;->e:Lmij;

    .line 9
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 9
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 11
    check-cast v2, Lmij;

    const-string v4, "training_cache"

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lmij;->a:Ljava/lang/String;

    .line 13
    sget-object v2, Lmik;->h:Lmik;

    .line 14
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 14
    :goto_1
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 15
    check-cast v4, Lmik;

    const/16 v5, 0x5dc

    iput v5, v4, Lmik;->a:I

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3f

    .line 17
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 18
    :goto_2
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 19
    check-cast v4, Lmik;

    iput-wide v7, v4, Lmik;->b:J

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 21
    :goto_3
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 22
    check-cast v6, Lmik;

    iput-wide v4, v6, Lmik;->e:J

    const/4 v4, 0x1

    iput-boolean v4, v6, Lmik;->f:Z

    iput-boolean v4, v6, Lmik;->g:Z

    const-wide/32 v7, 0x493e0

    iput-wide v7, v6, Lmik;->d:J

    iput-boolean v3, v6, Lmik;->c:Z

    .line 23
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lmik;

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_4
    iget-object v5, v1, Lpyc;->b:Lpyh;

    .line 24
    check-cast v5, Lmij;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lmij;->b:Lmik;

    iput-boolean v4, v5, Lmij;->d:Z

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    sget-object v5, Lmii;->d:Lmii;

    .line 28
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_5

    goto :goto_6

    .line 29
    :cond_5
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    :goto_6
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 30
    check-cast v6, Lmii;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lmii;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v5}, Lpyc;->d(Lpyc;)V

    goto :goto_5

    .line 33
    :cond_6
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lmij;

    .line 34
    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a()Lpbu;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lkxi;-><init>(Landroid/content/Context;Lmij;Lpbu;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lpbs;
    .locals 2

    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Lnym;

    .line 35
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    new-instance v1, Lkxj;

    invoke-direct {v1, p0}, Lkxj;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a()Lpbu;

    move-result-object p0

    .line 37
    invoke-static {v0, v1, p0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lpbu;
    .locals 2

    .line 38
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xb

    .line 39
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lkww;
    .locals 4

    .line 4
    invoke-static {}, Lkxp;->a()Loed;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a:Loky;

    .line 5
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v0, 0x5e

    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory"

    const-string v2, "createStorageAdapter"

    const-string v3, "StorageAdapterFactory.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SupportedProtosNotification has not been notified yet. Please make sure this method is called after config provider module is created."

    invoke-interface {p0, v0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;Ljava/util/Map;)Lkww;

    move-result-object p0

    return-object p0
.end method
