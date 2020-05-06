.class public final Ljrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private f:Ljava/util/Set;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrp;->a:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrp;->e:Ljava/lang/Object;

    iget-object v1, p0, Ljrp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljrp;->c:Ljava/lang/Object;

    iput-object v1, p0, Ljrp;->e:Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Ljrp;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljrp;->b:Ljava/lang/Object;

    :goto_0
    iput-object v1, p0, Ljrp;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljrp;->d:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    .line 0
    iget-object v1, p0, Ljrp;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljrp;->e:Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljrp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_2
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljrp;->a:Ljava/lang/String;

    return-object v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrp;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 10
    iget-boolean p1, p0, Ljrp;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ljrp;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Ljrp;->a:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Flag ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] was already created."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Ljrp;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x29

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Resetting default value is disallowed ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    iput-object p1, p0, Ljrp;->d:Ljava/lang/Object;

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljrp;->g:Z

    .line 8
    :cond_4
    invoke-direct {p0}, Ljrp;->f()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljrl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrp;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljrp;->f:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Ljrp;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljrp;->b:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljrp;->f()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljrp;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljrp;->e:Ljava/lang/Object;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid flag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized b(Ljrl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrp;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljrp;->f:Ljava/util/Set;

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljrp;->f:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljrp;->c:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljrp;->f()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrp;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ljrp;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljrp;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrp;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    new-instance v2, Ljro;

    invoke-direct {v2, p0, v1}, Ljro;-><init>(Ljrp;Ljava/util/Set;)V

    invoke-interface {v0, v2}, Lpbu;->execute(Ljava/lang/Runnable;)V
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

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrp;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrp;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    :goto_0
    iget-object v1, p0, Ljrp;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v1

    const-string v2, "type"

    .line 16
    invoke-virtual {v1, v2, v0}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "finalValue"

    iget-object v2, p0, Ljrp;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultValue"

    iget-object v2, p0, Ljrp;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flagValue"

    iget-object v2, p0, Ljrp;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "overrideValue"

    iget-object v2, p0, Ljrp;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
