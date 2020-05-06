.class final Lqyn;
.super Lqyp;
.source "PG"


# instance fields
.field final synthetic a:Lqyq;


# direct methods
.method public constructor <init>(Lqyq;)V
    .locals 0

    iput-object p1, p0, Lqyn;->a:Lqyq;

    .line 1
    invoke-direct {p0, p1}, Lqyp;-><init>(Lqyq;)V

    .line 2
    sget p1, Lrbx;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3
    sget v0, Lrbx;->a:I

    .line 4
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    :try_start_0
    iget-object v1, p0, Lqyn;->a:Lqyq;

    iget-object v1, v1, Lqyq;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lqyn;->a:Lqyq;

    iget-object v2, v2, Lqyq;->b:Lrki;

    iget-wide v3, v2, Lrki;->b:J

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lrki;->a(Lrki;J)V

    iget-object v2, p0, Lqyn;->a:Lqyq;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqyq;->e:Z

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lqyn;->a:Lqyq;

    iget-object v1, v1, Lqyq;->f:Lrlg;

    iget-wide v2, v0, Lrki;->b:J

    .line 7
    invoke-interface {v1, v0, v2, v3}, Lrlg;->a(Lrki;J)V

    iget-object v0, p0, Lqyn;->a:Lqyq;

    iget-object v0, v0, Lqyq;->f:Lrlg;

    .line 8
    invoke-interface {v0}, Lrlg;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    throw v0
.end method
