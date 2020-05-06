.class public abstract Llhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhr;


# instance fields
.field protected a:Lljd;

.field private final b:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lljd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhs;->b:Ljava/util/List;

    iput-object p1, p0, Llhs;->a:Lljd;

    return-void
.end method


# virtual methods
.method public final a(Llhy;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Llhs;->c()Lljd;

    move-result-object v0

    invoke-virtual {v0}, Lljd;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Llhs;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Llhy;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final a(Lljd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llhs;->a:Lljd;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Llhs;->b:Ljava/util/List;

    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Llhy;

    .line 11
    invoke-virtual {v2}, Llhy;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Llhy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llhs;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lljd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llhs;->a:Lljd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
