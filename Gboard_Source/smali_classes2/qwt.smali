.class final Lqwt;
.super Lqnw;
.source "PG"


# instance fields
.field a:J

.field final synthetic b:Lqxg;

.field private final c:Lqxe;


# direct methods
.method public constructor <init>(Lqxg;Lqxe;)V
    .locals 0

    iput-object p1, p0, Lqwt;->b:Lqxg;

    .line 1
    invoke-direct {p0}, Lqnw;-><init>()V

    iput-object p2, p0, Lqwt;->c:Lqxe;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object v0, p0, Lqwt;->b:Lqxg;

    iget-object v0, v0, Lqxg;->q:Lqwz;

    .line 2
    iget-object v0, v0, Lqwz;->f:Lqxe;

    if-nez v0, :cond_6

    iget-object v0, p0, Lqwt;->b:Lqxg;

    iget-object v0, v0, Lqxg;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqwt;->b:Lqxg;

    iget-object v1, v1, Lqxg;->q:Lqwz;

    .line 3
    iget-object v1, v1, Lqwz;->f:Lqxe;

    if-nez v1, :cond_5

    iget-object v1, p0, Lqwt;->c:Lqxe;

    iget-boolean v2, v1, Lqxe;->b:Z

    if-nez v2, :cond_5

    iget-wide v2, p0, Lqwt;->a:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lqwt;->a:J

    iget-object p1, p0, Lqwt;->b:Lqxg;

    iget-wide v4, p1, Lqxg;->s:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_4

    iget-wide v6, p1, Lqxg;->m:J

    const/4 p2, 0x1

    cmp-long v8, v2, v6

    if-gtz v8, :cond_1

    iget-object p1, p1, Lqxg;->l:Lqwu;

    sub-long/2addr v2, v4

    .line 5
    invoke-virtual {p1, v2, v3}, Lqwu;->a(J)J

    move-result-wide v1

    iget-object p1, p0, Lqwt;->b:Lqxg;

    iget-wide v3, p0, Lqwt;->a:J

    iput-wide v3, p1, Lqxg;->s:J

    iget-wide v3, p1, Lqxg;->n:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lqwt;->c:Lqxe;

    iput-boolean p2, p1, Lqxe;->c:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, v1, Lqxe;->c:Z

    .line 5
    :goto_0
    iget-object p1, p0, Lqwt;->c:Lqxe;

    iget-boolean p2, p1, Lqxe;->c:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqwt;->b:Lqxg;

    .line 6
    invoke-virtual {p2, p1}, Lqxg;->a(Lqxe;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 9
    :cond_4
    :try_start_1
    monitor-exit v0

    return-void

    .line 4
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    return-void
.end method
