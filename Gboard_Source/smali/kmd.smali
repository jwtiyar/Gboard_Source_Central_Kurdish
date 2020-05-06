.class public final Lkmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final a:Loky;

.field private static volatile h:Lkmd;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Map;

.field public volatile g:Lknx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/module/ModuleManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkmd;->a:Loky;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkmd;->c:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkmd;->f:Ljava/util/Map;

    iput-object p1, p0, Lkmd;->b:Landroid/content/Context;

    .line 5
    sget-object p1, Ljob;->a:Ljob;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljob;->b(I)Lpbu;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lpcy;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lkmd;->d:Ljava/util/concurrent/Executor;

    sget-object p1, Ljob;->a:Ljob;

    const/16 v0, 0x13

    .line 8
    invoke-virtual {p1, v0}, Ljob;->b(I)Lpbu;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lpcy;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lkmd;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkmd;
    .locals 3

    sget-object v0, Lkmd;->h:Lkmd;

    if-nez v0, :cond_2

    const-class v1, Lkmd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkmd;->h:Lkmd;

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lkmd;

    .line 28
    invoke-direct {v0, p0}, Lkmd;-><init>(Landroid/content/Context;)V

    .line 29
    sget-object p0, Lkyj;->b:Lkyj;

    invoke-virtual {p0}, Lkyj;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lkll;

    .line 30
    invoke-direct {p0, v0}, Lkll;-><init>(Lkmd;)V

    sget-object v2, Lkrm;->a:Lkrl;

    .line 31
    invoke-static {p0, v2}, Lkod;->a(Ljava/lang/Runnable;Lknv;)Lknx;

    move-result-object p0

    iput-object p0, v0, Lkmd;->g:Lknx;

    iget-object p0, v0, Lkmd;->g:Lknx;

    .line 32
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    invoke-virtual {p0, v2}, Lknx;->a(Ljava/util/concurrent/Executor;)V

    .line 33
    :cond_0
    sget-object p0, Ljpt;->a:Ljpt;

    invoke-virtual {p0, v0}, Ljpt;->a(Ljpu;)V

    sput-object v0, Lkmd;->h:Lkmd;

    .line 34
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a()Lpbu;
    .locals 2

    .line 25
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lklj;)Z
    .locals 2

    .line 20
    invoke-virtual {p0}, Lklj;->d()Ljrm;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lklj;->f:Lklf;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lklf;->g:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private static final f(Ljava/lang/Class;)Lklq;
    .locals 2

    .line 41
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkkz;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lkkz;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Lkkz;->a(Ljava/lang/Class;)Lklq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Lkkz;

    invoke-virtual {v1, v2}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v1

    check-cast v1, Lkkz;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Lkkz;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lkla;
    .locals 5

    .line 49
    invoke-static {p1}, Lkmd;->f(Ljava/lang/Class;)Lklq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkmd;->a:Loky;

    .line 50
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x12f

    const-string v2, "com/google/android/libraries/inputmethod/module/ModuleManager"

    const-string v3, "loadModule"

    const-string v4, "ModuleManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Module %s is not available"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lkmd;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {v0, v1}, Lklq;->a(Landroid/content/Context;)Lkla;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkla;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lklj;
    .locals 4

    .line 37
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkkz;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lkkz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkkz;->a:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklq;

    iget-object v1, p1, Lklq;->a:Lklj;

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lkmd;->f(Ljava/lang/Class;)Lklq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lklq;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Class;)Lklj;
    .locals 2

    .line 35
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkkz;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lkkz;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lkkz;->b(Ljava/lang/Class;)Lklj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lkmd;->c:Ljava/util/Map;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmc;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lkmc;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    const-string v0, "All modules: "

    .line 12
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkmd;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmc;

    .line 14
    iget-object v1, v1, Lkmc;->a:Lklq;

    iget-object v1, v1, Lklq;->a:Lklj;

    .line 15
    iget-object v1, v1, Lklj;->a:Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, v1}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v2

    if-nez v2, :cond_0

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": not instantiated"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2, p1, p2}, Lkla;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_1
    const-string p2, "All modules printed."

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;)Lkla;
    .locals 1

    .line 44
    invoke-static {p1}, Lkmd;->f(Ljava/lang/Class;)Lklq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {v0}, Lklq;->a()Lkla;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkla;

    return-object p1
.end method
