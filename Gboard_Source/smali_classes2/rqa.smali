.class public abstract Lrqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrph;
.implements Lrqb;


# instance fields
.field private final a:Lrvh;

.field private final b:Lrqa;

.field private c:Lrpi;

.field private d:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lrqa;-><init>(Lrqa;Z)V

    return-void
.end method

.method protected constructor <init>(Lrqa;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lrqa;-><init>(Lrqa;Z)V

    return-void
.end method

.method protected constructor <init>(Lrqa;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lrqa;->d:J

    iput-object p1, p0, Lrqa;->b:Lrqa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lrqa;->a:Lrvh;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Lrvh;

    .line 4
    invoke-direct {p1}, Lrvh;-><init>()V

    :goto_1
    iput-object p1, p0, Lrqa;->a:Lrvh;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lrqa;->c:Lrpi;

    if-nez v2, :cond_2

    iget-wide v2, p0, Lrqa;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lrqa;->d:J

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v2, p0, Lrqa;->d:J

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lrqa;->d:J

    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v2, p1, p2}, Lrpi;->a(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lrpi;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrqa;->d:J

    iput-object p1, p0, Lrqa;->c:Lrpi;

    iget-object p1, p0, Lrqa;->b:Lrqa;

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    iget-object p1, p0, Lrqa;->b:Lrqa;

    iget-object v0, p0, Lrqa;->c:Lrpi;

    .line 11
    invoke-virtual {p1, v0}, Lrqa;->a(Lrpi;)V

    return-void

    :cond_1
    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lrqa;->c:Lrpi;

    const-wide v0, 0x7fffffffffffffffL

    .line 12
    invoke-interface {p1, v0, v1}, Lrpi;->a(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lrqa;->c:Lrpi;

    .line 13
    invoke-interface {p1, v0, v1}, Lrpi;->a(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lrqb;)V
    .locals 1

    iget-object v0, p0, Lrqa;->a:Lrvh;

    .line 5
    invoke-virtual {v0, p1}, Lrvh;->a(Lrqb;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrqa;->a:Lrvh;

    .line 14
    invoke-virtual {v0}, Lrvh;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrqa;->a:Lrvh;

    iget-boolean v0, v0, Lrvh;->b:Z

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
