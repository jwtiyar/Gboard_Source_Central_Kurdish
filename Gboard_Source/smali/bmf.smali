.class public final Lbmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile b:Lhde;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbmf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lbmf;->b:Lhde;

    if-eqz v0, :cond_1

    const-string v1, "SpeechLevelSource"

    .line 3
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Updating speech level to %d"

    invoke-static {v1, v3, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lhde;->a:Lhdh;

    iget-object v0, v0, Lhdh;->p:Lgya;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lgya;->a(I)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lhde;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbmf;->b:Lhde;

    iget-object p1, p0, Lbmf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string v0, "SpeechLevelSource"

    .line 7
    invoke-static {v0}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SpeechLevelSource"

    const-string v1, "#getSpeechLevel value %d"

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbmf;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lhde;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmf;->b:Lhde;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbmf;->b:Lhde;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
