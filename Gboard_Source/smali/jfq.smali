.class final Ljfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/util/List;

.field private d:Lpbs;

.field private e:Lpbs;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Loiu;->d()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Ljfq;->c:Ljava/util/List;

    iput-wide p1, p0, Ljfq;->a:J

    iput-wide p3, p0, Ljfq;->b:J

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lnym;)Lpbs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfq;->d:Lpbs;

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbs;

    iput-object p1, p0, Ljfq;->d:Lpbs;

    :cond_0
    iget-object p1, p0, Ljfq;->d:Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lbju;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfq;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lnym;)Lpbs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfq;->e:Lpbs;

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbs;

    iput-object p1, p0, Ljfq;->e:Lpbs;

    :cond_0
    iget-object p1, p0, Ljfq;->e:Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
