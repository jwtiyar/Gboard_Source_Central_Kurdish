.class public final Lbat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbak;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Ljr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbar;

    .line 1
    invoke-direct {v0}, Lbar;-><init>()V

    sput-object v0, Lbat;->a:Lbak;

    return-void
.end method

.method public constructor <init>(Ljr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbat;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbat;->c:Ljava/util/Set;

    iput-object p1, p0, Lbat;->d:Ljr;

    return-void
.end method

.method private final a(Lbas;)Lbak;
    .locals 0

    .line 8
    iget-object p1, p1, Lbas;->b:Lbal;

    invoke-interface {p1, p0}, Lbal;->a(Lbat;)Lbak;

    move-result-object p1

    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/Class;Lbal;Z)V
    .locals 1

    new-instance v0, Lbas;

    .line 5
    invoke-direct {v0, p1, p2, p3}, Lbas;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    iget-object p1, p0, Lbat;->b:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbat;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbas;

    iget-object v3, p0, Lbat;->c:Ljava/util/Set;

    .line 11
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v2, p1}, Lbas;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbat;->c:Ljava/util/Set;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, v2}, Lbat;->a(Lbas;)Lbak;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lbat;->c:Ljava/util/Set;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    iget-object v0, p0, Lbat;->c:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbat;->b:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbas;

    .line 40
    invoke-virtual {v2, p1, p2}, Lbas;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    iget-object v2, v2, Lbas;->b:Lbal;

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lbat;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Lbak;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbat;->b:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbas;

    iget-object v6, p0, Lbat;->c:Ljava/util/Set;

    .line 20
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v5, p1, p2}, Lbas;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lbat;->c:Ljava/util/Set;

    .line 22
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-direct {p0, v5}, Lbat;->a(Lbas;)Lbak;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lbat;->c:Ljava/util/Set;

    .line 24
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    iget-object p1, p0, Lbat;->d:Ljr;

    new-instance p2, Lbaq;

    .line 29
    invoke-direct {p2, v0, p1}, Lbaq;-><init>(Ljava/util/List;Ljr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    .line 26
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    .line 28
    :try_start_2
    sget-object p1, Lbat;->a:Lbak;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return-object p1

    .line 27
    :cond_5
    :try_start_3
    new-instance v0, Laso;

    .line 28
    invoke-direct {v0, p1, p2}, Laso;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lbat;->c:Ljava/util/Set;

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 31
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbat;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Lbas;

    .line 34
    iget-object v5, v4, Lbas;->a:Ljava/lang/Class;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Lbas;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    iget-object v4, v4, Lbas;->a:Ljava/lang/Class;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lbat;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Lbal;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbat;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lbat;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
