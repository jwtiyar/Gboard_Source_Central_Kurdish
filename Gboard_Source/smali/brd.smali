.class final Lbrd;
.super Letv;
.source "PG"


# instance fields
.field final synthetic a:Lkkc;

.field final synthetic b:Letk;

.field final synthetic c:Lbrg;


# direct methods
.method public constructor <init>(Lbrg;Lkrm;Lkkc;Letk;)V
    .locals 0

    iput-object p1, p0, Lbrd;->c:Lbrg;

    iput-object p3, p0, Lbrd;->a:Lkkc;

    iput-object p4, p0, Lbrd;->b:Letk;

    .line 1
    invoke-direct {p0, p2}, Letv;-><init>(Lkrm;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lbrd;->a:Lkkc;

    iget-object v1, p0, Lbrd;->b:Letk;

    .line 2
    sget-object v2, Lboj;->a:Loky;

    const-class v2, Lboj;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lboj;

    .line 3
    invoke-direct {v3, v1}, Lboj;-><init>(Letk;)V

    invoke-virtual {v0, v3}, Lkkc;->a(Lkjm;)V

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbrd;->a:Lkkc;

    iget-object v1, p0, Lbrd;->c:Lbrg;

    iget-object v2, v1, Lbrg;->a:Landroid/content/Context;

    iget-object v3, p0, Lbrd;->b:Letk;

    iget-object v1, v1, Lbrg;->b:Lpyc;

    .line 5
    sget v4, Lezh;->e:I

    const-class v4, Lezh;

    monitor-enter v4

    :try_start_1
    new-instance v5, Lezh;

    .line 6
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6, v1}, Lezh;-><init>(Landroid/content/Context;Letk;Lkrm;Lpyc;)V

    .line 7
    invoke-virtual {v0, v5}, Lkkc;->a(Lkjm;)V

    .line 8
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lbrd;->a:Lkkc;

    .line 9
    sget-object v1, Lboj;->a:Loky;

    const-class v1, Lboj;

    monitor-enter v1

    :try_start_0
    const-class v2, Lboj;

    .line 10
    invoke-virtual {v0, v2}, Lkkc;->a(Ljava/lang/Class;)V

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbrd;->a:Lkkc;

    .line 12
    sget v1, Lezh;->e:I

    const-class v2, Lezh;

    monitor-enter v2

    :try_start_1
    const-class v1, Lezh;

    .line 13
    invoke-virtual {v0, v1}, Lkkc;->a(Ljava/lang/Class;)V

    .line 14
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
