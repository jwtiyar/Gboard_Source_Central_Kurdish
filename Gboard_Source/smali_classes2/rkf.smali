.class public Lrkf;
.super Lrlj;
.source "PG"


# static fields
.field public static final b:J

.field public static final c:J

.field static d:Lrkf;


# instance fields
.field private a:Z

.field public e:Lrkf;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrkf;->b:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lrkf;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrkf;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lrlj;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Lrkf;JZ)V
    .locals 6

    const-class v0, Lrkf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrkf;->d:Lrkf;

    if-nez v1, :cond_0

    new-instance v1, Lrkf;

    .line 16
    invoke-direct {v1}, Lrkf;-><init>()V

    sput-object v1, Lrkf;->d:Lrkf;

    new-instance v1, Lrke;

    .line 17
    invoke-direct {v1}, Lrke;-><init>()V

    invoke-virtual {v1}, Lrke;->start()V

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 21
    invoke-virtual {p0}, Lrlj;->h()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lrkf;->i:J

    goto :goto_1

    :cond_2
    :goto_0
    cmp-long v5, p1, v3

    if-eqz v5, :cond_3

    add-long/2addr p1, v1

    .line 18
    iput-wide p1, p0, Lrkf;->i:J

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p0}, Lrlj;->h()J

    move-result-wide p1

    iput-wide p1, p0, Lrkf;->i:J

    .line 22
    :goto_1
    invoke-virtual {p0, v1, v2}, Lrkf;->a(J)J

    move-result-wide p1

    sget-object p3, Lrkf;->d:Lrkf;

    .line 23
    :goto_2
    iget-object v3, p3, Lrkf;->e:Lrkf;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1, v2}, Lrkf;->a(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_4

    .line 24
    iget-object p3, p3, Lrkf;->e:Lrkf;

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p3, Lrkf;->e:Lrkf;

    iput-object p1, p0, Lrkf;->e:Lrkf;

    iput-object p0, p3, Lrkf;->e:Lrkf;

    sget-object p0, Lrkf;->d:Lrkf;

    if-ne p3, p0, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    monitor-exit v0

    return-void

    .line 19
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static declared-synchronized a(Lrkf;)Z
    .locals 3

    const-class v0, Lrkf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrkf;->d:Lrkf;

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lrkf;->e:Lrkf;

    if-eq v2, p0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lrkf;->e:Lrkf;

    iput-object v2, v1, Lrkf;->e:Lrkf;

    const/4 v1, 0x0

    iput-object v1, p0, Lrkf;->e:Lrkf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, Lrkf;->i:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 14
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lrkf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lrkf;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lrkf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lrkf;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lrkf;->a:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lrlj;->g()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lrlj;->j()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lrkf;->a:Z

    .line 7
    invoke-static {p0, v0, v1, v2}, Lrkf;->a(Lrkf;JZ)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lrkf;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lrkf;->a:Z

    .line 9
    invoke-static {p0}, Lrkf;->a(Lrkf;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
