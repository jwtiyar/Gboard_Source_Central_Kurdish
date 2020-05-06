.class final Lqyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrki;

.field public final c:Lqyr;

.field public d:Z

.field public e:Z

.field public f:Lrlg;

.field public g:Ljava/net/Socket;

.field private final h:Lqxn;

.field private i:Z


# direct methods
.method public constructor <init>(Lqxn;Lqyr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqyq;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    iput-object v0, p0, Lqyq;->b:Lrki;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyq;->d:Z

    iput-boolean v0, p0, Lqyq;->e:Z

    iput-boolean v0, p0, Lqyq;->i:Z

    const-string v0, "executor"

    .line 4
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqyq;->h:Lqxn;

    const-string p1, "exceptionHandler"

    .line 5
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqyq;->c:Lqyr;

    return-void
.end method


# virtual methods
.method public final a()Lrlj;
    .locals 1

    sget-object v0, Lrlj;->f:Lrlj;

    return-object v0
.end method

.method public final a(Lrki;J)V
    .locals 3

    const-string v0, "source"

    .line 13
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lqyq;->i:Z

    if-nez v0, :cond_1

    .line 15
    sget v0, Lrbx;->a:I

    :try_start_0
    iget-object v0, p0, Lqyq;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lqyq;->b:Lrki;

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Lrki;->a(Lrki;J)V

    iget-boolean p1, p0, Lqyq;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lqyq;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lqyq;->b:Lrki;

    .line 17
    invoke-virtual {p1}, Lrki;->d()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-lez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqyq;->d:Z

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lqyq;->h:Lqxn;

    new-instance p2, Lqym;

    .line 20
    invoke-direct {p2, p0}, Lqym;-><init>(Lqyq;)V

    invoke-virtual {p1, p2}, Lqxn;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 18
    :cond_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lqyq;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyq;->i:Z

    iget-object v0, p0, Lqyq;->h:Lqxn;

    new-instance v1, Lqyo;

    .line 6
    invoke-direct {v1, p0}, Lqyo;-><init>(Lqyq;)V

    invoke-virtual {v0, v1}, Lqxn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lqyq;->i:Z

    if-nez v0, :cond_1

    .line 8
    sget v0, Lrbx;->a:I

    :try_start_0
    iget-object v0, p0, Lqyq;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lqyq;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqyq;->e:Z

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lqyq;->h:Lqxn;

    new-instance v1, Lqyn;

    .line 10
    invoke-direct {v1, p0}, Lqyn;-><init>(Lqyq;)V

    invoke-virtual {v0, v1}, Lqxn;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 11
    :cond_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    throw v0

    .line 0
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
