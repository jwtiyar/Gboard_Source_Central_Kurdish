.class public final Lnjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lnhn;

.field private final e:Lpal;

.field private final f:Ljava/util/Map;

.field private final g:Lnkn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnhn;Lnkn;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnjm;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnjm;->b:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnjm;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lnjm;->d:Lnhn;

    .line 6
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lnjm;->g:Lnkn;

    .line 7
    invoke-static {p4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lnjm;->f:Ljava/util/Map;

    .line 8
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lnxu;->a(Z)V

    sget-object p1, Lnjl;->a:Lpal;

    iput-object p1, p0, Lnjm;->e:Lpal;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnjk;)Lnki;
    .locals 13

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lnir;

    iget-object v0, v0, Lnir;->a:Landroid/net/Uri;

    iget-object v1, p0, Lnjm;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnki;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnjm;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjk;

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "Arguments must match previous call for Uri: %s"

    .line 12
    invoke-static {p1, v2, v0}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    move-object v1, p1

    check-cast v1, Lnir;

    iget-object v1, v1, Lnir;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    const-string v3, "Uri must be hierarchical: %s"

    invoke-static {v2, v3, v1}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    add-int/2addr v4, v6

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const-string v4, "pb"

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Uri extension must be .pb: %s"

    invoke-static {v2, v4, v1}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lnir;

    iget-object v1, v1, Lnir;->b:Lpzr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Proto schema cannot be null"

    .line 19
    invoke-static {v1, v4}, Lnxu;->a(ZLjava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lnir;

    iget-object v1, v1, Lnir;->e:Lnkm;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string v4, "Handler cannot be null"

    .line 20
    invoke-static {v1, v4}, Lnxu;->a(ZLjava/lang/Object;)V

    const-string v1, "singleproc"

    iget-object v4, p0, Lnjm;->f:Ljava/util/Map;

    .line 21
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnkk;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-string v4, "No XDataStoreVariantFactory registered for ID %s"

    .line 22
    invoke-static {v6, v4, v1}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lnir;

    iget-object v1, v1, Lnir;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_5

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v9, v1

    move-object v1, p1

    check-cast v1, Lnir;

    iget-object v1, v1, Lnir;->a:Landroid/net/Uri;

    .line 27
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    iget-object v2, p0, Lnjm;->e:Lpal;

    .line 28
    sget-object v3, Lpau;->a:Lpau;

    .line 29
    invoke-static {v1, v2, v3}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    iget-object v10, p0, Lnjm;->c:Ljava/util/concurrent/Executor;

    iget-object v11, p0, Lnjm;->d:Lnhn;

    .line 30
    sget-object v12, Lnjc;->a:Lnjc;

    move-object v8, p1

    .line 31
    invoke-virtual/range {v7 .. v12}, Lnkk;->a(Lnjk;Ljava/lang/String;Ljava/util/concurrent/Executor;Lnhn;Lnjc;)Lnkj;

    move-result-object v2

    new-instance v3, Lnki;

    .line 32
    invoke-direct {v3, v2, v1}, Lnki;-><init>(Lnkj;Lpbs;)V

    move-object v1, p1

    check-cast v1, Lnir;

    iget-object v1, v1, Lnir;->c:Lodw;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lnjm;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lnji;

    .line 34
    invoke-direct {v4, v1, v2}, Lnji;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 35
    invoke-virtual {v3, v4}, Lnki;->a(Lpal;)V

    :cond_6
    iget-object v1, p0, Lnjm;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnjm;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 12
    :goto_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
