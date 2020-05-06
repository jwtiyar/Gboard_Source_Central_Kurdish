.class final Lqpn;
.super Lqkf;
.source "PG"


# instance fields
.field private final a:Lqpo;

.field private final b:Lqyf;


# direct methods
.method public constructor <init>(Lqpo;Lqyf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqkf;-><init>()V

    const-string v0, "tracer"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqpn;->a:Lqpo;

    const-string p1, "time"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqpn;->b:Lqyf;

    return-void
.end method

.method public static a(I)Ljava/util/logging/Level;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 18
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    .line 17
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0
.end method

.method private final b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lqpn;->a:Lqpo;

    .line 4
    iget-object v0, p1, Lqpo;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lqpo;->d:Ljava/util/Collection;

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqpn;->a:Lqpo;

    iget-object v0, v0, Lqpo;->c:Lqln;

    .line 8
    invoke-static {p1}, Lqpn;->a(I)Ljava/util/logging/Level;

    move-result-object v1

    .line 9
    sget-object v2, Lqpo;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0, v1, p2}, Lqpo;->a(Lqln;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lqpn;->b(I)Z

    return-void
.end method

.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 12
    invoke-static {p1}, Lqpn;->a(I)Ljava/util/logging/Level;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lqpn;->b(I)Z

    sget-object v1, Lqpo;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqpn;->a(ILjava/lang/String;)V

    return-void
.end method
