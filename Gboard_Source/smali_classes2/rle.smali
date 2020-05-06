.class public final Lrle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Lrld;

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 10
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 12
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method static a()Lrld;
    .locals 6

    const-class v0, Lrle;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrle;->a:Lrld;

    if-eqz v1, :cond_0

    sget-object v1, Lrle;->a:Lrld;

    .line 6
    iget-object v2, v1, Lrld;->f:Lrld;

    sput-object v2, Lrle;->a:Lrld;

    const/4 v2, 0x0

    iput-object v2, v1, Lrld;->f:Lrld;

    sget-wide v2, Lrle;->b:J

    const-wide/16 v4, -0x2000

    add-long/2addr v2, v4

    sput-wide v2, Lrle;->b:J

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lrld;

    .line 9
    invoke-direct {v0}, Lrld;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/Throwable;Lrph;)V
    .locals 0

    .line 36
    invoke-static {p0}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-interface {p1, p0}, Lrph;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lrph;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 39
    invoke-static {p0, p2}, Lrqt;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lrph;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 18
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 20
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_2
    new-instance v0, Lrqm;

    .line 23
    invoke-direct {v0, p0}, Lrqm;-><init>(Ljava/util/Collection;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static a(Lrld;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lrld;->f:Lrld;

    if-nez v0, :cond_2

    iget-object v0, p0, Lrld;->g:Lrld;

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lrld;->d:Z

    if-nez v0, :cond_1

    const-class v0, Lrle;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lrle;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x10000

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    sget-wide v1, Lrle;->b:J

    add-long/2addr v1, v3

    sput-wide v1, Lrle;->b:J

    sget-object v1, Lrle;->a:Lrld;

    iput-object v1, p0, Lrld;->f:Lrld;

    const/4 v1, 0x0

    iput v1, p0, Lrld;->c:I

    iput v1, p0, Lrld;->b:I

    sput-object p0, Lrle;->a:Lrld;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 24
    instance-of v0, p0, Lrqq;

    if-nez v0, :cond_5

    .line 26
    instance-of v0, p0, Lrqp;

    if-nez v0, :cond_4

    .line 28
    instance-of v0, p0, Lrqo;

    if-nez v0, :cond_3

    .line 30
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    .line 32
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    .line 34
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 33
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 31
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 29
    :cond_3
    check-cast p0, Lrqo;

    throw p0

    .line 27
    :cond_4
    check-cast p0, Lrqp;

    throw p0

    .line 25
    :cond_5
    check-cast p0, Lrqq;

    throw p0
.end method
