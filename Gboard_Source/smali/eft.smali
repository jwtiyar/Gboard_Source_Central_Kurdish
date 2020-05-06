.class public final Left;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lefs;

.field private b:Z

.field private final c:Ljla;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    iput-object v0, p0, Left;->c:Ljla;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lefs;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Left;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Left;->c:Ljla;

    .line 14
    invoke-virtual {v0}, Ljla;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lefs;

    iget-object v1, p0, Left;->c:Ljla;

    .line 15
    invoke-direct {v0, v1}, Lefs;-><init>(Ljla;)V

    iput-object v0, p0, Left;->a:Lefs;

    const/4 v1, 0x0

    iput-boolean v1, p0, Left;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Left;->c:Ljla;

    iput-object p1, v0, Ljla;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Left;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljla;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Left;->c:Ljla;

    iget v1, v0, Ljla;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Ljla;->b:I

    if-nez v1, :cond_1

    iget v1, p1, Ljla;->b:I

    iget v2, p1, Ljla;->c:I

    .line 3
    invoke-virtual {v0, v1, v2}, Ljla;->a(II)V

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Left;->c:Ljla;

    iget v1, v0, Ljla;->c:I

    iget v2, p1, Ljla;->c:I

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget v0, v0, Ljla;->b:I

    iget v1, p1, Ljla;->b:I

    if-eq v0, v1, :cond_3

    .line 4
    :goto_1
    sget-object v0, Lefw;->f:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionState"

    const-string v2, "addStrokes"

    const/16 v3, 0x1a0

    const-string v4, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Current writing guide does not agree with writing guide of new strokes: (%d, %d) != (%d, %d)"

    iget-object v0, p0, Left;->c:Ljla;

    iget v0, v0, Ljla;->b:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Left;->c:Ljla;

    iget v0, v0, Ljla;->c:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p1, Ljla;->b:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p1, Ljla;->c:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    invoke-interface/range {v1 .. v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Left;->c:Ljla;

    .line 9
    invoke-virtual {v0, p1}, Ljla;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Left;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Left;->a:Lefs;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lefs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Left;->a:Lefs;

    .line 11
    iget-object v0, v0, Lefs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Left;->b:Z

    iget-object v1, p0, Left;->c:Ljla;

    .line 12
    invoke-virtual {v1}, Ljla;->clear()V

    iget-object v1, p0, Left;->c:Ljla;

    .line 13
    invoke-virtual {v1, v0, v0}, Ljla;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
