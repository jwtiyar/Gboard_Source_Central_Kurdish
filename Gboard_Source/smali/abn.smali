.class final Labn;
.super Labg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labo;Labo;)V
    .locals 0

    iput-object p2, p1, Labo;->next:Labo;

    return-void
.end method

.method public final a(Labo;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Labo;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final a(Labp;Labk;Labk;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Labp;->listeners:Labk;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Labp;->listeners:Labk;

    .line 2
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Labp;Labo;Labo;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Labp;->waiters:Labo;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Labp;->waiters:Labo;

    .line 10
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Labp;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Labp;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Labp;->value:Ljava/lang/Object;

    .line 7
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
