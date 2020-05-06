.class public final Lkod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkod;->b:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkod;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Runnable;Ljava/lang/Runnable;[Lknv;)Lknx;
    .locals 3

    .line 8
    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 10
    aget-object p2, p2, v2

    new-instance v0, Lkob;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, v2, p0, p1, p2}, Lkob;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lknz;

    .line 12
    invoke-direct {v0, v2, p0, p1, p2}, Lknz;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;[Lknv;)V

    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tagObjects is empty"

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;Lknv;)Lknx;
    .locals 3

    new-instance v0, Lkob;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lkob;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Runnable;[Lknv;)Lknx;
    .locals 3

    new-instance v0, Lknz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, p0, v2, p1}, Lknz;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;[Lknv;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lknv;)V
    .locals 4

    const-class v0, Lkod;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkod;->b:Ljava/util/Map;

    .line 19
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoc;

    sget-object v3, Lkod;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoc;

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    new-instance v2, Lkoc;

    .line 22
    invoke-direct {v2, p0, p1}, Lkoc;-><init>(Ljava/lang/String;Lknv;)V

    sget-object p1, Lkod;->b:Ljava/util/Map;

    .line 23
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkod;->a:Ljava/util/Map;

    .line 24
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_2

    if-eqz v3, :cond_1

    .line 21
    iget-object v1, v3, Lkoc;->b:Lknv;

    if-ne v1, p1, :cond_2

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, " component is already registered with a different value."

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lknv;)V
    .locals 1

    .line 13
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkok;->a(Lkoe;)V

    return-void
.end method

.method public static varargs a([Lknv;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkok;->b(Ljava/lang/Class;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lknv;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 15
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkok;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public static varargs b([Lknv;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    .line 4
    invoke-static {v2}, Lkod;->c(Lknv;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lknv;)Z
    .locals 2

    .line 5
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
