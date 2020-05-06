.class public final Ledh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field private static volatile f:Ledh;


# instance fields
.field public b:Ledf;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/util/LinkedHashMap;

.field private final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ledh;->a:Loky;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget v3, Ljcj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ledh;->c:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Ledh;->d:Ljava/util/LinkedHashMap;

    iput-object v2, p0, Ledh;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a()Ledh;
    .locals 2

    sget-object v0, Ledh;->f:Ledh;

    if-nez v0, :cond_1

    const-class v1, Ledh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ledh;->f:Ledh;

    if-nez v0, :cond_0

    new-instance v0, Ledh;

    .line 4
    invoke-direct {v0}, Ledh;-><init>()V

    sput-object v0, Ledh;->f:Ledh;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final a(Ljava/util/Map;)V
    .locals 9

    .line 42
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledf;

    .line 46
    invoke-virtual {v1}, Ledf;->o()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ledf;->h()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ledf;->g()J

    move-result-wide v2

    .line 47
    :goto_1
    invoke-virtual {v1}, Ledf;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    .line 48
    invoke-virtual {v1}, Ledf;->k()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ledh;->a:Loky;

    .line 51
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x113

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    const-string v5, "pruneTimedOutNotices"

    const-string v6, "NoticeManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Ledf;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pruneTimedOutNotices(): Removing notice [%s]"

    invoke-interface {v2, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ledf;

    .line 54
    invoke-virtual {v2}, Ledf;->c()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ledf;->c()Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledh;->e:Ljava/util/LinkedHashMap;

    .line 39
    invoke-static {v0}, Ledh;->a(Ljava/util/Map;)V

    iget-object v0, p0, Ledh;->d:Ljava/util/LinkedHashMap;

    .line 40
    invoke-static {v0}, Ledh;->a(Ljava/util/Map;)V

    iget-object v0, p0, Ledh;->c:Ljava/util/LinkedHashMap;

    .line 41
    invoke-static {v0}, Ledh;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ledf;
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Ledh;->c()V

    iget-object v0, p0, Ledh;->e:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ledh;->e:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledf;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ledh;->d:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ledh;->d:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ledh;->c:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ledh;->c:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledf;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ledf;->m()I

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Ledf;->v()Ledd;

    move-result-object v1

    invoke-virtual {v0}, Ledf;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ledd;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ledd;->a()Ledf;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Ledh;->b:Ledf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ledf;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledh;->b:Ledf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p1

    check-cast v1, Ledc;

    iget-object v1, v1, Ledc;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ledf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ledc;

    iget v0, v0, Ledc;->m:I

    iget-object v1, p0, Ledh;->b:Ledf;

    .line 23
    invoke-virtual {v1}, Ledf;->n()I

    move-result v1

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Ledh;->b:Ledf;

    .line 0
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Ledc;

    iget v0, v0, Ledc;->m:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Ledh;->a:Loky;

    .line 34
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    const-string v2, "post"

    const/16 v3, 0xbd

    const-string v4, "NoticeManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Posting notice [%s] to default priority queue"

    move-object v2, p1

    check-cast v2, Ledc;

    iget-object v2, v2, Ledc;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ledh;->d:Ljava/util/LinkedHashMap;

    move-object v1, p1

    check-cast v1, Ledc;

    iget-object v1, v1, Ledc;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ledh;->c:Ljava/util/LinkedHashMap;

    move-object v1, p1

    check-cast v1, Ledc;

    iget-object v1, v1, Ledc;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ledh;->e:Ljava/util/LinkedHashMap;

    check-cast p1, Ledc;

    iget-object p1, p1, Ledc;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    monitor-exit p0

    return-void

    :cond_2
    sget-object v0, Ledh;->a:Loky;

    .line 24
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    const-string v2, "post"

    const/16 v3, 0xb6

    const-string v4, "NoticeManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Posting notice [%s] to high priority queue"

    move-object v2, p1

    check-cast v2, Ledc;

    iget-object v2, v2, Ledc;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ledh;->e:Ljava/util/LinkedHashMap;

    move-object v1, p1

    check-cast v1, Ledc;

    iget-object v1, v1, Ledc;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ledh;->c:Ljava/util/LinkedHashMap;

    move-object v1, p1

    check-cast v1, Ledc;

    iget-object v1, v1, Ledc;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ledh;->d:Ljava/util/LinkedHashMap;

    check-cast p1, Ledc;

    iget-object p1, p1, Ledc;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit p0

    return-void

    :cond_3
    sget-object v0, Ledh;->a:Loky;

    .line 29
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    const-string v2, "post"

    const/16 v3, 0xb0

    const-string v4, "NoticeManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Posting notice [%s] to low priority queue"

    move-object v2, p1

    check-cast v2, Ledc;

    iget-object v2, v2, Ledc;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ledh;->c:Ljava/util/LinkedHashMap;

    move-object v1, p1

    check-cast v1, Ledc;

    iget-object v1, v1, Ledc;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ledh;->d:Ljava/util/LinkedHashMap;

    move-object v1, p1

    check-cast v1, Ledc;

    iget-object v1, v1, Ledc;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ledh;->e:Ljava/util/LinkedHashMap;

    check-cast p1, Ledc;

    iget-object p1, p1, Ledc;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledh;->b:Ledf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ledf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ledh;->b:Ledf;

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Ledh;->c:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ledh;->d:Ljava/util/LinkedHashMap;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ledh;->e:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    .line 61
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v2, Ledj;

    invoke-direct {v2, p1}, Ledj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkok;->a(Lkoe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ledf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledh;->e:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledf;

    if-nez v0, :cond_0

    iget-object v0, p0, Ledh;->d:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledf;

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ledh;->c:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ledf;)V
    .locals 0

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-virtual {p1}, Ledf;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ledh;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledh;->e:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledh;->d:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledh;->c:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ledh;->b(Ljava/lang/String;)Ledf;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
