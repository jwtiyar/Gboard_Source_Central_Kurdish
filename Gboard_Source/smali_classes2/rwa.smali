.class public final Lrwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrph;


# instance fields
.field private final a:Lrph;

.field private b:Z

.field private volatile c:Z

.field private d:Lrvz;


# direct methods
.method public constructor <init>(Lrph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwa;->a:Lrph;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lrwa;->c:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrwa;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwa;->c:Z

    iget-boolean v1, p0, Lrwa;->b:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lrwa;->b:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrwa;->a:Lrph;

    .line 6
    invoke-interface {v0}, Lrph;->a()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lrwa;->d:Lrvz;

    if-nez v0, :cond_1

    new-instance v0, Lrvz;

    .line 2
    invoke-direct {v0}, Lrvz;-><init>()V

    iput-object v0, p0, Lrwa;->d:Lrvz;

    :cond_1
    sget-object v1, Lrrp;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lrvz;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lrwa;->c:Z

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrwa;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lrwa;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwa;->d:Lrvz;

    if-nez v0, :cond_0

    new-instance v0, Lrvz;

    .line 15
    invoke-direct {v0}, Lrvz;-><init>()V

    iput-object v0, p0, Lrwa;->d:Lrvz;

    .line 16
    :cond_0
    invoke-static {p1}, Lrrp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrvz;->a(Ljava/lang/Object;)V

    .line 17
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwa;->b:Z

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lrwa;->a:Lrph;

    .line 19
    invoke-interface {v1, p1}, Lrph;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lrwa;->d:Lrvz;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    iput-object v3, p0, Lrwa;->d:Lrvz;

    .line 21
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v1, Lrvz;->a:[Ljava/lang/Object;

    .line 22
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_2

    :try_start_3
    iget-object v5, p0, Lrwa;->a:Lrph;

    .line 23
    invoke-static {v5, v4}, Lrrp;->a(Lrph;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lrwa;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 21
    iput-boolean v0, p0, Lrwa;->c:Z

    .line 24
    invoke-static {v1}, Lrle;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrwa;->a:Lrph;

    .line 25
    invoke-static {v1, p1}, Lrqt;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lrph;->a(Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_4
    :try_start_4
    iput-boolean v2, p0, Lrwa;->b:Z

    .line 26
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception v1

    .line 18
    iput-boolean v0, p0, Lrwa;->c:Z

    iget-object v0, p0, Lrwa;->a:Lrph;

    .line 20
    invoke-static {v1, v0, p1}, Lrle;->a(Ljava/lang/Throwable;Lrph;Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_5
    :try_start_5
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    invoke-static {p1}, Lrle;->b(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lrwa;->c:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrwa;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwa;->c:Z

    iget-boolean v1, p0, Lrwa;->b:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lrwa;->b:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrwa;->a:Lrph;

    .line 13
    invoke-interface {v0, p1}, Lrph;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lrwa;->d:Lrvz;

    if-nez v0, :cond_1

    new-instance v0, Lrvz;

    .line 9
    invoke-direct {v0}, Lrvz;-><init>()V

    iput-object v0, p0, Lrwa;->d:Lrvz;

    .line 10
    :cond_1
    invoke-static {p1}, Lrrp;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrvz;->a(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method
