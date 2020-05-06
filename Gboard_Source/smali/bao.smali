.class public final Lbao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbat;

.field private final b:Lban;


# direct methods
.method public constructor <init>(Ljr;)V
    .locals 1

    new-instance v0, Lbat;

    .line 1
    invoke-direct {v0, p1}, Lbat;-><init>(Ljr;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lban;

    .line 3
    invoke-direct {p1}, Lban;-><init>()V

    iput-object p1, p0, Lbao;->b:Lban;

    iput-object v0, p0, Lbao;->a:Lbat;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbao;->a:Lbat;

    .line 6
    invoke-virtual {v0, p1}, Lbat;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbao;->a:Lbat;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lbat;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    iget-object p1, p0, Lbao;->b:Lban;

    .line 5
    invoke-virtual {p1}, Lban;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbao;->b:Lban;

    iget-object v0, v0, Lban;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbam;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbam;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lbao;->a:Lbat;

    .line 8
    invoke-virtual {v0, p1}, Lbat;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbao;->b:Lban;

    iget-object v1, v1, Lban;->a:Ljava/util/Map;

    new-instance v2, Lbam;

    .line 9
    invoke-direct {v2, v0}, Lbam;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 10
    monitor-exit p0

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already cached loaders for model: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbao;->a:Lbat;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lbat;->b(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    iget-object p1, p0, Lbao;->b:Lban;

    .line 12
    invoke-virtual {p1}, Lban;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbao;->a:Lbat;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lbat;->c(Ljava/lang/Class;Ljava/lang/Class;Lbal;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbal;

    .line 15
    invoke-interface {p2}, Lbal;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbao;->b:Lban;

    .line 16
    invoke-virtual {p1}, Lban;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
