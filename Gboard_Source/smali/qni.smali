.class public final Lqni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static c:Lqni;


# instance fields
.field public final a:Lqmy;

.field private final d:Ljava/util/LinkedHashSet;

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqni;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqni;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lqng;

    .line 4
    invoke-direct {v0, p0}, Lqng;-><init>(Lqni;)V

    iput-object v0, p0, Lqni;->a:Lqmy;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lqni;->d:Ljava/util/LinkedHashSet;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqni;->e:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a()Lqni;
    .locals 9

    const-class v0, Lqni;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqni;->c:Lqni;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "qru"

    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v8, v2

    .line 23
    :try_start_2
    sget-object v3, Lqni;->b:Ljava/util/logging/Logger;

    .line 11
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "io.grpc.NameResolverRegistry"

    const-string v6, "getHardCodedClasses"

    const-string v7, "Unable to find DNS NameResolver"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lqne;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Lqnh;

    .line 14
    invoke-direct {v3}, Lqnh;-><init>()V

    const-class v4, Lqne;

    .line 15
    invoke-static {v4, v1, v2, v3}, Lqnw;->a(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lqnp;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lqni;->b:Ljava/util/logging/Logger;

    .line 17
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "io.grpc.NameResolverRegistry"

    const-string v5, "getDefaultRegistry"

    const-string v6, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lqni;

    .line 18
    invoke-direct {v2}, Lqni;-><init>()V

    sput-object v2, Lqni;->c:Lqni;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqne;

    sget-object v3, Lqni;->b:Ljava/util/logging/Logger;

    .line 20
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Service loader found "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "io.grpc.NameResolverRegistry"

    const-string v6, "getDefaultRegistry"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lqne;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqni;->c:Lqni;

    .line 22
    invoke-direct {v3, v2}, Lqni;->a(Lqne;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lqni;->c:Lqni;

    .line 23
    invoke-direct {v1}, Lqni;->c()V

    :cond_3
    sget-object v1, Lqni;->c:Lqni;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized a(Lqne;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lqne;->b()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqni;->d:Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqni;->d:Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lqnf;

    .line 25
    invoke-direct {v1}, Lqnf;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqni;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized b()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqni;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
