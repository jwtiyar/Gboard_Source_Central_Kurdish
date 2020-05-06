.class public final Llwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lpbu;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lpbu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llwu;->a:Ljava/util/Map;

    iput-object p1, p0, Llwu;->b:Lpbu;

    iput-object p2, p0, Llwu;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lpbu;)Llwu;
    .locals 2

    new-instance v0, Llwu;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Llwu;-><init>(Lpbu;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lpbu;Ljava/lang/String;)Llwu;
    .locals 1

    new-instance v0, Llwu;

    .line 14
    invoke-direct {v0, p0, p1}, Llwu;-><init>(Lpbu;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 2

    .line 3
    sget-object v0, Llvd;->a:Lolt;

    invoke-virtual {p0, p1}, Llwu;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Llwu;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwu;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwt;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Llwt;->b:Lpcg;

    if-nez v1, :cond_1

    iget-object v1, p1, Llwt;->c:Llum;

    .line 6
    invoke-virtual {v1}, Llum;->b()V

    .line 7
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v1

    iput-object v1, p1, Llwt;->b:Lpcg;

    iget-object v1, p1, Llwt;->b:Lpcg;

    .line 8
    monitor-exit p1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/Object;Llws;)Lpbs;
    .locals 4

    .line 15
    sget-object v0, Llvd;->a:Lolt;

    invoke-virtual {p0, p1}, Llwu;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Llwu;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwu;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwt;

    if-nez v1, :cond_0

    new-instance v1, Llwt;

    .line 17
    invoke-direct {v1}, Llwt;-><init>()V

    iget-object v2, p0, Llwu;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llwu;->b:Lpbu;

    new-instance v3, Llwq;

    .line 19
    invoke-direct {v3, p0, p2, v1, p1}, Llwq;-><init>(Llwu;Llws;Llwt;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v2, v3}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Lpbs;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 21
    invoke-static {v2}, Lpcy;->b([Lpbs;)Lpbl;

    move-result-object v2

    new-instance v3, Llwr;

    invoke-direct {v3, p0, p1, v1, p2}, Llwr;-><init>(Llwu;Ljava/lang/Object;Llwt;Lpbs;)V

    iget-object p1, p0, Llwu;->b:Lpbu;

    .line 22
    invoke-virtual {v2, v3, p1}, Lpbl;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    iput-object p1, v1, Llwt;->a:Lpbs;

    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Llwt;->a:Lpbs;

    .line 24
    invoke-static {p1}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llwu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
