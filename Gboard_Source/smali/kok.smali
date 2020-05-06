.class public final Lkok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final a:Lkof;

.field private static volatile c:Lkok;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkog;

    .line 1
    invoke-direct {v0}, Lkog;-><init>()V

    sput-object v0, Lkok;->a:Lkof;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkok;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkok;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    sget-object v0, Ljpt;->a:Ljpt;

    invoke-virtual {v0, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method public static a()Lkok;
    .locals 2

    sget-object v0, Lkok;->c:Lkok;

    if-nez v0, :cond_1

    const-class v1, Lkok;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkok;->c:Lkok;

    if-nez v0, :cond_0

    new-instance v0, Lkok;

    .line 16
    invoke-direct {v0}, Lkok;-><init>()V

    sput-object v0, Lkok;->c:Lkok;

    .line 17
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

.method private final a(Ljava/lang/Class;Lkoe;)V
    .locals 8

    move-object v0, p1

    .line 31
    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkok;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    .line 35
    new-array v3, v2, [Lkoh;

    .line 36
    new-array v2, v2, [Lkoj;

    .line 37
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkoh;

    aput-object v7, v3, v5

    .line 39
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkoj;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    .line 40
    aget-object v6, v2, v1

    invoke-virtual {v6, p1, p2}, Lkoj;->a(Ljava/lang/Class;Lkoe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v5, :cond_3

    .line 41
    aget-object v1, v2, v4

    aget-object v6, v3, v4

    invoke-virtual {v1, v6}, Lkoj;->a(Lkoh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 42
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v1, Lkoe;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 21
    invoke-static {}, Llad;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljny;

    invoke-direct {v0}, Ljny;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkof;
    .locals 1

    iget-object v0, p0, Lkok;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkof;

    return-object p1
.end method

.method public final a(Lkoe;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkok;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lia;->a(Ljava/lang/String;)V

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    instance-of v1, p1, Lkof;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkok;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 27
    invoke-direct {p0, v0, p1}, Lkok;->a(Ljava/lang/Class;Lkoe;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v0, p1}, Lkok;->a(Ljava/lang/Class;Lkoe;)V

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lia;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkoh;Ljava/lang/Class;)V
    .locals 1

    .line 47
    invoke-static {}, Lkok;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkok;->a(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 48
    monitor-enter p2

    .line 49
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    move-result-object p3

    .line 50
    invoke-virtual {p0, p2}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p3, p2, v0}, Lkoj;->a(Ljava/lang/Class;Lkoe;)V

    .line 52
    invoke-virtual {p3, p1}, Lkoj;->a(Lkoh;)V

    .line 53
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;
    .locals 7

    .line 54
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lkok;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v1, p0, Lkok;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoj;

    if-eqz v1, :cond_1

    .line 70
    monitor-exit p2

    return-object v1

    .line 57
    :cond_1
    :goto_0
    new-instance v1, Lkoj;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "."

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "UNKNOWN"

    .line 65
    :cond_3
    :goto_1
    invoke-static {p2}, Lkok;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 59
    :goto_2
    invoke-direct {v1, p3, v2}, Lkoj;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lkok;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lia;->a(Ljava/lang/String;)V

    .line 7
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkok;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lkok;->a:Lkof;

    .line 9
    invoke-direct {p0, p1, v0}, Lkok;->a(Ljava/lang/Class;Lkoe;)V

    .line 10
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lia;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lkoh;Ljava/lang/Class;)V
    .locals 1

    .line 45
    invoke-static {}, Lkok;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method public final c(Lkoh;Ljava/lang/Class;)V
    .locals 2

    .line 72
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lkok;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoj;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lkoj;->b:Ljava/util/ArrayDeque;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lkoj;->b:Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 76
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkok;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    iget-object p2, p0, Lkok;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
