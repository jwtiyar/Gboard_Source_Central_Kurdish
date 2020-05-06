.class public final Ljry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final a:Loky;

.field public static final g:Ljry;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile h:Ljrx;

.field public volatile i:Ljrx;

.field private final j:Ljava/util/Map;

.field private final k:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/experiment/FlagManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljry;->a:Loky;

    new-instance v0, Ljry;

    .line 2
    invoke-direct {v0}, Ljry;-><init>()V

    sput-object v0, Ljry;->g:Ljry;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ljry;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ljry;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ljry;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ljry;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ljry;->f:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Ljry;->j:Ljava/util/Map;

    iput-object v0, p0, Ljry;->k:Lkjn;

    .line 11
    sget-object v0, Ljpt;->a:Ljpt;

    invoke-virtual {v0, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method private static a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljrp;
    .locals 1

    new-instance v0, Ljrp;

    .line 34
    invoke-direct {v0, p1}, Ljrp;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljrp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Map;Landroid/util/Printer;)V
    .locals 2

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    .line 32
    invoke-virtual {v0}, Ljrp;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ljrp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Ljrx;Z)V
    .locals 2

    .line 56
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {v0}, Ljrp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_0

    iget-object v0, v0, Ljrp;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p3, v0, p4}, Ljrx;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Ljrx;Z)Z
    .locals 1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljrp;

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Ljrp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3, p1, p4}, Ljrx;->a(Ljava/lang/String;Z)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized b(Ljrn;)Ljava/util/Set;
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljry;->j:Ljava/util/Map;

    .line 20
    sget-object v1, Ljrq;->a:Ljava/util/function/Function;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljry;->j:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ljry;->j:Ljava/util/Map;

    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Ljrp;
    .locals 0

    .line 67
    invoke-static {p1, p2}, Ljry;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljrp;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Ljrp;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Ljry;->h:Ljrx;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljry;->h:Ljrx;

    .line 70
    invoke-virtual {p2, p1}, Ljrx;->a(Ljrp;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;FLjava/util/Collection;)Ljrm;
    .locals 1

    iget-object v0, p0, Ljry;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Ljry;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Ljrp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;JLjava/util/Collection;)Ljrm;
    .locals 1

    iget-object v0, p0, Ljry;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p4}, Ljry;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Ljrp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljrm;
    .locals 1

    iget-object v0, p0, Ljry;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-direct {p0, v0, p1, p2, p3}, Ljry;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Ljrp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Ljrm;
    .locals 1

    iget-object v0, p0, Ljry;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Ljry;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Ljrp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZLjava/util/Collection;)Ljrm;
    .locals 1

    iget-object v0, p0, Ljry;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Ljry;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Ljrp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[BLjava/util/Collection;)Ljrm;
    .locals 1

    iget-object v0, p0, Ljry;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-direct {p0, v0, p1, p2, p3}, Ljry;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Ljrp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Ljrp;
    .locals 0

    .line 36
    invoke-static {p1, p2}, Ljry;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljrp;

    move-result-object p1

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p3, p2}, Ljrp;->a(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final a(Landroid/content/SharedPreferences;I)V
    .locals 4

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Ljry;->a:Loky;

    .line 13
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/libraries/inputmethod/experiment/FlagManager"

    const-string v1, "clearBackedFlags"

    const/16 v2, 0x215

    const-string v3, "FlagManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Clear backed phenotype flags for reason: %s"

    invoke-interface {p1, v0, p2}, Lokv;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Ljry;->k:Lkjn;

    .line 14
    sget-object v0, Ljre;->d:Ljre;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 63
    invoke-static {p1, p2}, Ljry;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljrp;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p3}, Ljrp;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 65
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Ljry;->i:Ljrx;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljry;->i:Ljrx;

    .line 66
    invoke-virtual {p2, p1}, Ljrx;->a(Ljrp;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljry;->j:Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v1, p0, Ljry;->j:Ljava/util/Map;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, p1}, Lokl;->b(Ljava/util/Set;Ljava/util/Set;)Lokg;

    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrn;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 48
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    new-instance v1, Ljrr;

    invoke-direct {v1, v0}, Ljrr;-><init>(Ljava/util/Map;)V

    .line 49
    invoke-interface {p1, v1}, Lpbu;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 50
    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljrn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljry;->j:Ljava/util/Map;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljrn;Ljava/util/Collection;)V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Ljry;->b(Ljrn;)Ljava/util/Set;

    move-result-object p1

    .line 53
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized a(Ljrn;[Ljrm;)V
    .locals 0

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-direct {p0, p1}, Ljry;->b(Ljrn;)Ljava/util/Set;

    move-result-object p1

    .line 55
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Ljrp;
    .locals 0

    .line 38
    invoke-static {p1, p2}, Ljry;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljrp;

    move-result-object p1

    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p3, p2}, Ljrp;->a(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    const-string p2, "[ExperimentFlags (V4)]"

    .line 25
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ljry;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-static {p2, p1}, Ljry;->a(Ljava/util/Map;Landroid/util/Printer;)V

    iget-object p2, p0, Ljry;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {p2, p1}, Ljry;->a(Ljava/util/Map;Landroid/util/Printer;)V

    iget-object p2, p0, Ljry;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {p2, p1}, Ljry;->a(Ljava/util/Map;Landroid/util/Printer;)V

    iget-object p2, p0, Ljry;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-static {p2, p1}, Ljry;->a(Ljava/util/Map;Landroid/util/Printer;)V

    iget-object p2, p0, Ljry;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-static {p2, p1}, Ljry;->a(Ljava/util/Map;Landroid/util/Printer;)V

    return-void
.end method
