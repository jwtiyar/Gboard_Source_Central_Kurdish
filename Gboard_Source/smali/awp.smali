.class public final Lawp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxa;

.field public final b:Lawm;

.field public final c:Laxi;

.field public final d:Lawk;

.field public final e:Lavq;

.field public final f:Laym;

.field private final g:Lawn;


# direct methods
.method public constructor <init>(Laym;Layj;Layy;Layy;Layy;Layy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawp;->f:Laym;

    new-instance p5, Lawn;

    .line 2
    invoke-direct {p5, p2}, Lawn;-><init>(Layj;)V

    iput-object p5, p0, Lawp;->g:Lawn;

    new-instance p2, Lavq;

    .line 3
    invoke-direct {p2}, Lavq;-><init>()V

    iput-object p2, p0, Lawp;->e:Lavq;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Laxa;

    .line 6
    invoke-direct {p2}, Laxa;-><init>()V

    iput-object p2, p0, Lawp;->a:Laxa;

    new-instance p2, Lawm;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-object v4, p0

    move-object v5, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lawm;-><init>(Layy;Layy;Layy;Lawp;Lawp;)V

    iput-object p2, p0, Lawp;->b:Lawm;

    new-instance p2, Lawk;

    iget-object p3, p0, Lawp;->g:Lawn;

    .line 8
    invoke-direct {p2, p3}, Lawk;-><init>(Lawn;)V

    iput-object p2, p0, Lawp;->d:Lawk;

    new-instance p2, Laxi;

    .line 9
    invoke-direct {p2}, Laxi;-><init>()V

    iput-object p2, p0, Lawp;->c:Laxi;

    iput-object p0, p1, Laym;->a:Lawp;

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static final a(Laxe;)V
    .locals 1

    .line 13
    instance-of v0, p0, Laww;

    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Laww;

    .line 15
    invoke-virtual {p0}, Laww;->f()V

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lawu;Lauc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawp;->a:Laxa;

    .line 10
    invoke-virtual {v0, p2, p1}, Laxa;->a(Lauc;Lawu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lawu;Lauc;Laww;)V
    .locals 1

    monitor-enter p0

    if-nez p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-boolean v0, p3, Laww;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawp;->e:Lavq;

    .line 11
    invoke-virtual {v0, p2, p3}, Lavq;->a(Lauc;Laww;)V

    .line 0
    :cond_1
    :goto_0
    iget-object p3, p0, Lawp;->a:Laxa;

    .line 12
    invoke-virtual {p3, p2, p1}, Laxa;->a(Lauc;Lawu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
