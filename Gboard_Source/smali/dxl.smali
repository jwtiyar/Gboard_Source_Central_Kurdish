.class public final Ldxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lju;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lkrm;

.field private final d:Landroid/util/LruCache;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju;

    .line 1
    invoke-direct {v0}, Lju;-><init>()V

    sput-object v0, Ldxl;->a:Lju;

    return-void
.end method

.method public constructor <init>(Lkrm;Lkia;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldxl;->b:Ljava/util/Set;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x44

    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ldxl;->d:Landroid/util/LruCache;

    .line 6
    invoke-static {p2}, Ldxl;->a(Lkia;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxl;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lkia;->j:Ljava/lang/String;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "default"

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "recent_softkeys_"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Ldxl;->f:Ljava/lang/String;

    iput-object p1, p0, Ldxl;->c:Lkrm;

    iget-object p1, p0, Ldxl;->d:Landroid/util/LruCache;

    .line 8
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    iget-object p1, p0, Ldxl;->c:Lkrm;

    iget-object p2, p0, Ldxl;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Lkrm;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldxl;->c:Lkrm;

    iget-object p2, p0, Ldxl;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldvy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_2
    iget-object p1, p0, Ldxl;->c:Lkrm;

    iget-object p2, p0, Ldxl;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Lkrm;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldxl;->c:Lkrm;

    iget-object p2, p0, Ldxl;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldxl;->c:Lkrm;

    iget-object v0, p0, Ldxl;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0, p1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldxl;->c:Lkrm;

    iget-object v0, p0, Ldxl;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0}, Lkrm;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ldvy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 17
    instance-of v0, p2, Ljava/lang/Integer;

    const/16 v1, -0x272b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Lkgp;

    sget-object v4, Lkgo;->b:Lkgo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v4, p2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    new-instance p2, Lkft;

    .line 20
    invoke-direct {p2}, Lkft;-><init>()V

    sget-object v1, Lkfp;->a:Lkfp;

    iput-object v1, p2, Lkft;->a:Lkfp;

    new-array v1, v3, [Lkgp;

    aput-object v0, v1, v2

    iput-object v1, p2, Lkft;->b:[Lkgp;

    .line 21
    invoke-virtual {p2}, Lkft;->a()Lkfv;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Ldxj;

    .line 22
    sget-object v4, Lkhj;->b:Lkhj;

    new-array v3, v3, [Lkfv;

    aput-object p2, v3, v2

    invoke-direct {v1, v4, v0, v3}, Ldxj;-><init>(Lkhj;Lkgp;[Lkfv;)V

    goto :goto_4

    .line 23
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Lkgp;

    sget-object v4, Lkgo;->b:Lkgo;

    invoke-direct {v0, v1, v4, p2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    new-instance p2, Lkft;

    .line 25
    invoke-direct {p2}, Lkft;-><init>()V

    sget-object v1, Lkfp;->a:Lkfp;

    iput-object v1, p2, Lkft;->a:Lkfp;

    new-array v1, v3, [Lkgp;

    aput-object v0, v1, v2

    iput-object v1, p2, Lkft;->b:[Lkgp;

    .line 26
    invoke-virtual {p2}, Lkft;->a()Lkfv;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Ldxj;

    .line 27
    sget-object v4, Lkhj;->b:Lkhj;

    new-array v3, v3, [Lkfv;

    aput-object p2, v3, v2

    invoke-direct {v1, v4, v0, v3}, Ldxj;-><init>(Lkhj;Lkgp;[Lkfv;)V

    goto :goto_4

    .line 28
    :cond_6
    instance-of v0, p2, Lkgp;

    if-eqz v0, :cond_7

    .line 29
    check-cast p2, Lkgp;

    new-instance v0, Lkft;

    .line 30
    invoke-direct {v0}, Lkft;-><init>()V

    sget-object v1, Lkfp;->a:Lkfp;

    iput-object v1, v0, Lkft;->a:Lkfp;

    new-array v1, v3, [Lkgp;

    aput-object p2, v1, v2

    iput-object v1, v0, Lkft;->b:[Lkgp;

    .line 31
    invoke-virtual {v0}, Lkft;->a()Lkfv;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ldxj;

    .line 32
    sget-object v4, Lkhj;->b:Lkhj;

    new-array v3, v3, [Lkfv;

    aput-object v0, v3, v2

    invoke-direct {v1, v4, p2, v3}, Ldxj;-><init>(Lkhj;Lkgp;[Lkfv;)V

    goto :goto_4

    .line 33
    :cond_7
    instance-of v0, p2, Ldxj;

    if-eqz v0, :cond_4

    .line 34
    move-object v1, p2

    check-cast v1, Ldxj;

    .line 35
    :goto_4
    invoke-virtual {v1}, Ldxj;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Ldxl;->d:Landroid/util/LruCache;

    .line 36
    invoke-virtual {v0, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;Lkia;)Ldxl;
    .locals 2

    sget-object v0, Ldxl;->a:Lju;

    .line 44
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    if-nez v0, :cond_0

    new-instance v0, Ldxl;

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ldxl;-><init>(Lkrm;Lkia;)V

    sget-object p0, Ldxl;->a:Lju;

    .line 46
    invoke-virtual {p0, p1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a(Lkia;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkia;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "default"

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "recent_softkeys_"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ldxl;->a:Lju;

    iget v1, v1, Lju;->h:I

    if-ge v0, v1, :cond_0

    sget-object v1, Ldxl;->a:Lju;

    .line 37
    invoke-virtual {v1, v0}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxl;

    .line 38
    invoke-virtual {v1}, Ldxl;->c()V

    iget-object v1, v1, Ldxl;->d:Landroid/util/LruCache;

    .line 39
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ldxl;->a:Lju;

    .line 40
    invoke-virtual {v0}, Lju;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Ldxk;)V
    .locals 2

    iget-object v0, p0, Ldxl;->b:Ljava/util/Set;

    .line 60
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldxl;->b:Ljava/util/Set;

    .line 61
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs a(Lkhj;Lkgp;[Lkfv;)V
    .locals 1

    .line 51
    sget-object v0, Lkhj;->a:Lkhj;

    if-eq p1, v0, :cond_2

    iget-object v0, p2, Lkgp;->e:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ldxj;

    .line 52
    invoke-direct {v0, p1, p2, p3}, Ldxj;-><init>(Lkhj;Lkgp;[Lkfv;)V

    .line 53
    invoke-virtual {v0}, Ldxj;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ldxl;->d:Landroid/util/LruCache;

    .line 54
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldxl;->g:Z

    iget-object p1, p0, Ldxl;->b:Ljava/util/Set;

    .line 55
    monitor-enter p1

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Ldxl;->b:Ljava/util/Set;

    .line 56
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ldxk;

    .line 59
    invoke-interface {v0}, Ldxk;->b()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 57
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    return-void
.end method

.method public final b(Ldxk;)V
    .locals 2

    iget-object v0, p0, Ldxl;->b:Ljava/util/Set;

    .line 63
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldxl;->b:Ljava/util/Set;

    .line 64
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()[Ldxj;
    .locals 4

    iget-object v0, p0, Ldxl;->d:Landroid/util/LruCache;

    .line 47
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    new-array v0, v0, [Ldxj;

    iget-object v1, p0, Ldxl;->d:Landroid/util/LruCache;

    .line 48
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    iget-object v2, p0, Ldxl;->d:Landroid/util/LruCache;

    .line 49
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxj;

    .line 50
    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Ldxl;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxl;->c:Lkrm;

    iget-object v1, p0, Ldxl;->e:Ljava/lang/String;

    iget-object v2, p0, Ldxl;->d:Landroid/util/LruCache;

    .line 42
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Ldvy;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxl;->g:Z

    :cond_0
    return-void
.end method
