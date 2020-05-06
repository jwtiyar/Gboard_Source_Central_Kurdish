.class public final Llim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljh;


# static fields
.field private static final a:Llji;

.field private static final b:Ljava/util/Map;

.field private static c:Llim;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Llka;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidLearningContext"

    .line 1
    invoke-static {v0}, Llin;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    sput-object v0, Llim;->a:Llji;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llim;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llim;->e:Ljava/util/Map;

    iput-object p1, p0, Llim;->d:Landroid/content/Context;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget p1, p0, Llim;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llim;->g:I

    const-class p1, Llka;

    .line 6
    invoke-virtual {p0, p1}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llka;

    iput-object p1, p0, Llim;->f:Llka;

    .line 7
    sget-object p1, Llkj;->a:Llkj;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Llim;
    .locals 2

    const-class v0, Llim;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llim;->c:Llim;

    if-nez v1, :cond_0

    new-instance v1, Llim;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Llim;-><init>(Landroid/content/Context;)V

    sput-object v1, Llim;->c:Llim;

    goto :goto_0

    :cond_0
    sget-object p0, Llim;->c:Llim;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget v1, p0, Llim;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llim;->g:I

    const-class v1, Llka;

    .line 36
    invoke-virtual {p0, v1}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llka;

    sget-object p0, Llkj;->a:Llkj;

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    :try_start_2
    sget-object p0, Llim;->c:Llim;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;Lnxh;)V
    .locals 2

    const-class v0, Llim;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llim;->b:Ljava/util/Map;

    .line 39
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    const-class v0, Llim;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llim;->g:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "#getContext() called after #close()"

    .line 32
    invoke-static {v1, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Llim;->d:Landroid/content/Context;

    .line 33
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const-class v0, Llim;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llim;->g:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "#getComponent() called after #close()"

    .line 22
    invoke-static {v1, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Llim;->e:Ljava/util/Map;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Llim;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxh;

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1, p0}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Llim;->e:Ljava/util/Map;

    .line 29
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "requested component type not registered: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p1, Llim;->a:Llji;

    const-string v2, "cannot retrieve component"

    .line 26
    invoke-virtual {p1, v1, v2}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    throw v1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 6

    const-class v0, Llim;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llim;->g:I

    if-gtz v1, :cond_0

    sget-object v1, Llim;->a:Llji;

    const-string v2, "close() called too many times!"

    .line 8
    invoke-virtual {v1, v2}, Llji;->c(Ljava/lang/String;)V

    iget-object v1, p0, Llim;->f:Llka;

    .line 9
    sget-object v2, Llkn;->aV:Llkn;

    invoke-interface {v1, v2}, Llka;->a(Llkn;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_0
    sget-object v2, Llkj;->a:Llkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v2, Llim;->a:Llji;

    const-string v3, "No Lifetime Logger for learning context registered"

    .line 13
    invoke-virtual {v2, v3}, Llji;->d(Ljava/lang/String;)V

    iget-object v2, p0, Llim;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    instance-of v4, v3, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 16
    :try_start_2
    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 19
    :try_start_3
    sget-object v4, Llim;->a:Llji;

    const-string v5, "Cannot close component instance, ignored."

    .line 17
    invoke-virtual {v4, v3, v5}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 16
    :cond_3
    :try_start_4
    iget-object v2, p0, Llim;->e:Ljava/util/Map;

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    sput-object v1, Llim;->c:Llim;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :goto_1
    :try_start_5
    iget v1, p0, Llim;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llim;->g:I

    .line 21
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_0
    move-exception v2

    :try_start_6
    iget-object v3, p0, Llim;->e:Ljava/util/Map;

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    sput-object v1, Llim;->c:Llim;

    .line 19
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 17
    :try_start_7
    iget v2, p0, Llim;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Llim;->g:I

    .line 20
    throw v1

    :catchall_2
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
