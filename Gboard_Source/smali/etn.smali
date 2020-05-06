.class public final Letn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letk;
.implements Ljpu;


# static fields
.field public static volatile a:Letn;


# instance fields
.field final b:Ljava/util/List;

.field final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letn;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Letn;->c:Ljava/util/Map;

    iput-object p1, p0, Letn;->d:Ljava/lang/String;

    iput-object p2, p0, Letn;->e:Ljava/lang/String;

    .line 4
    sget-object p1, Ljpt;->a:Ljpt;

    invoke-virtual {p1, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method private final declared-synchronized a()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Letn;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "\nLocalCounter("

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")["

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letp;

    .line 17
    iget-object v3, v3, Letp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "]"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized a(Ljava/lang/String;Letp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Letn;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Letn;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Letp;->a(I)Leto;

    move-result-object v0

    iget-object v1, p0, Letn;->e:Ljava/lang/String;

    iput-object v1, v0, Leto;->a:Ljava/lang/String;

    iget-object v1, p0, Letn;->f:[B

    iput-object v1, v0, Leto;->e:[B

    iput-object p1, v0, Leto;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Leto;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Leto;->d:I

    .line 27
    invoke-virtual {v0}, Leto;->a()Letp;

    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Letn;->a(Ljava/lang/String;Letp;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x5

    .line 33
    invoke-static {v0}, Letp;->a(I)Leto;

    move-result-object v0

    iget-object v1, p0, Letn;->e:Ljava/lang/String;

    iput-object v1, v0, Leto;->a:Ljava/lang/String;

    iget-object v1, p0, Letn;->f:[B

    iput-object v1, v0, Leto;->e:[B

    iput-object p1, v0, Leto;->b:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Leto;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Leto;->d:I

    .line 35
    invoke-virtual {v0}, Leto;->a()Letp;

    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p2}, Letn;->a(Ljava/lang/String;Letp;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Letp;->a(I)Leto;

    move-result-object v0

    iget-object v1, p0, Letn;->e:Ljava/lang/String;

    iput-object v1, v0, Leto;->a:Ljava/lang/String;

    iget-object v1, p0, Letn;->f:[B

    iput-object v1, v0, Leto;->e:[B

    iput-object p1, v0, Leto;->b:Ljava/lang/String;

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Leto;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Leto;->d:I

    .line 31
    invoke-virtual {v0}, Leto;->a()Letp;

    move-result-object p2

    .line 32
    invoke-direct {p0, p1, p2}, Letn;->a(Ljava/lang/String;Letp;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, Letp;->a(I)Leto;

    move-result-object v0

    iget-object v1, p0, Letn;->e:Ljava/lang/String;

    iput-object v1, v0, Leto;->a:Ljava/lang/String;

    iget-object v1, p0, Letn;->f:[B

    iput-object v1, v0, Leto;->e:[B

    iput-object p1, v0, Leto;->b:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Leto;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Leto;->d:I

    .line 23
    invoke-virtual {v0}, Leto;->a()Letp;

    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Letn;->a(Ljava/lang/String;Letp;)V

    return-void
.end method

.method public final a([B)V
    .locals 0

    iput-object p1, p0, Letn;->f:[B

    return-void
.end method

.method public final a([BIJJ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Letn;->b:Ljava/util/List;

    const/4 p4, 0x1

    .line 41
    invoke-static {p4}, Letp;->a(I)Leto;

    move-result-object p4

    iput-object p1, p4, Leto;->c:Ljava/lang/Object;

    iput p2, p4, Leto;->d:I

    iget-object p1, p0, Letn;->d:Ljava/lang/String;

    iput-object p1, p4, Leto;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p4}, Leto;->a()Letp;

    move-result-object p1

    .line 43
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x6

    .line 37
    invoke-static {v0}, Letp;->a(I)Leto;

    move-result-object v0

    iget-object v1, p0, Letn;->e:Ljava/lang/String;

    iput-object v1, v0, Leto;->a:Ljava/lang/String;

    iget-object v1, p0, Letn;->f:[B

    iput-object v1, v0, Leto;->e:[B

    iput-object p1, v0, Leto;->b:Ljava/lang/String;

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Leto;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Leto;->d:I

    .line 39
    invoke-virtual {v0}, Leto;->a()Letp;

    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Letn;->a(Ljava/lang/String;Letp;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, "\nTracked counters:"

    .line 9
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Letn;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
