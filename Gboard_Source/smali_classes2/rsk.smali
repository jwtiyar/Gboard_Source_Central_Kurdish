.class final Lrsk;
.super Lrqa;
.source "PG"


# static fields
.field static final f:I


# instance fields
.field final a:Lrsm;

.field final b:J

.field volatile c:Z

.field volatile d:Lrut;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrut;->c:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrsk;->f:I

    return-void
.end method

.method public constructor <init>(Lrsm;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrqa;-><init>()V

    iput-object p1, p0, Lrsk;->a:Lrsm;

    iput-wide p2, p0, Lrsk;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsk;->c:Z

    iget-object v0, p0, Lrsk;->a:Lrsm;

    .line 3
    invoke-virtual {v0}, Lrsm;->f()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lrsk;->a:Lrsm;

    iget-object v1, v0, Lrsm;->b:Lrsl;

    .line 6
    invoke-virtual {v1}, Lrsl;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 23
    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrsm;->b:Lrsl;

    .line 7
    invoke-virtual {v1}, Lrsl;->get()J

    move-result-wide v1

    iget-boolean v7, v0, Lrsm;->g:Z

    if-nez v7, :cond_1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    iput-boolean v5, v0, Lrsm;->g:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_1
    if-eqz v3, :cond_7

    .line 6
    iget-object v3, p0, Lrsk;->d:Lrut;

    if-nez v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v3}, Lrut;->d()Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    invoke-static {p0, p1}, Lrsm;->a(Lrsk;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lrsm;->g()V

    return-void

    .line 6
    :cond_3
    :goto_2
    :try_start_1
    iget-object v3, v0, Lrsm;->a:Lrqa;

    .line 10
    invoke-virtual {v3, p1}, Lrqa;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    :try_start_2
    iget-object p1, v0, Lrsm;->b:Lrsl;

    .line 14
    invoke-virtual {p1, v5}, Lrsl;->a(I)J

    :cond_4
    const-wide/16 v1, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lrsk;->b(J)V

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean p1, v0, Lrsm;->h:Z

    if-eqz p1, :cond_5

    iput-boolean v6, v0, Lrsm;->h:Z

    .line 16
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-virtual {v0}, Lrsm;->g()V

    return-void

    :cond_5
    :try_start_4
    iput-boolean v6, v0, Lrsm;->g:Z

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p1

    .line 11
    :try_start_6
    invoke-static {p1}, Lrle;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 12
    :try_start_7
    invoke-virtual {p0}, Lrqa;->b()V

    .line 13
    invoke-virtual {p0, p1}, Lrsk;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_6

    monitor-enter v0

    :try_start_8
    iput-boolean v6, v0, Lrsm;->g:Z

    .line 19
    monitor-exit v0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :cond_6
    :goto_4
    throw p1

    .line 22
    :cond_7
    invoke-static {p0, p1}, Lrsm;->a(Lrsk;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lrsm;->f()V

    return-void

    :catchall_5
    move-exception p1

    .line 8
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsk;->c:Z

    iget-object v0, p0, Lrsk;->a:Lrsm;

    .line 4
    invoke-virtual {v0}, Lrsm;->e()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrsk;->a:Lrsm;

    .line 5
    invoke-virtual {p1}, Lrsm;->f()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget v0, p0, Lrsk;->e:I

    long-to-int p2, p1

    sub-int/2addr v0, p2

    sget p1, Lrsk;->f:I

    if-gt v0, p1, :cond_1

    .line 26
    sget p1, Lrut;->c:I

    iput p1, p0, Lrsk;->e:I

    sget p1, Lrut;->c:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    int-to-long p1, p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lrqa;->a(J)V

    :cond_0
    return-void

    :cond_1
    iput v0, p0, Lrsk;->e:I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 24
    sget v0, Lrut;->c:I

    iput v0, p0, Lrsk;->e:I

    sget v0, Lrut;->c:I

    int-to-long v0, v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lrqa;->a(J)V

    return-void
.end method
