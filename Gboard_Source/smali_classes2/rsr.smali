.class public final Lrsr;
.super Lrqa;
.source "PG"

# interfaces
.implements Lrqb;


# static fields
.field static final d:[Lrsp;

.field static final e:[Lrsp;


# instance fields
.field final a:Ljava/util/Queue;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile c:Ljava/lang/Object;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Z

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrsp;

    sput-object v1, Lrsr;->d:[Lrsp;

    new-array v0, v0, [Lrsp;

    sput-object v0, Lrsr;->e:[Lrsp;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrqa;-><init>()V

    .line 2
    invoke-static {}, Lrvt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lrvk;

    sget v1, Lrut;->c:I

    invoke-direct {v0, v1}, Lrvk;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrvp;

    sget v1, Lrut;->c:I

    invoke-direct {v0, v1}, Lrvp;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrsr;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrsr;->d:[Lrsp;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrsr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lrsr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrsr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrsr;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lrrp;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrsr;->c:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lrsr;->f()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrsr;->a:Ljava/util/Queue;

    .line 47
    invoke-static {p1}, Lrrp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lrqn;

    .line 48
    invoke-direct {p1}, Lrqn;-><init>()V

    invoke-virtual {p0, p1}, Lrsr;->a(Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lrsr;->f()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrsr;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 45
    invoke-static {p1}, Lrrp;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrsr;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lrsr;->f()V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, Lrrp;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    .line 5
    check-cast p1, Lrro;

    iget-object p1, p1, Lrro;->a:Ljava/lang/Throwable;

    iget-object p2, p0, Lrsr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    iget-object p2, p0, Lrsr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrsr;->e:[Lrsp;

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lrsp;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 8
    iget-object v2, v2, Lrsp;->b:Lrqa;

    invoke-virtual {v2, p1}, Lrqa;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrqa;->b()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrqa;->b()V

    throw p1

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lrsr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p1, p0, Lrsr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lrsr;->e:[Lrsp;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrsp;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 12
    iget-object v1, v1, Lrsp;->b:Lrqa;

    invoke-virtual {v1}, Lrqa;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lrqa;->b()V

    return v3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lrqa;->b()V

    throw p1

    :cond_3
    return v0
.end method

.method public final d()V
    .locals 2

    .line 50
    sget v0, Lrut;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrqa;->a(J)V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lrsq;

    .line 42
    invoke-direct {v0, p0}, Lrsq;-><init>(Lrsr;)V

    .line 43
    invoke-static {v0}, Lrxw;->a(Lrqv;)Lrxw;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lrqa;->a(Lrqb;)V

    return-void
.end method

.method final f()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lrsr;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_16

    iput-boolean v2, v1, Lrsr;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrsr;->i:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :goto_0
    :try_start_1
    iget-object v0, v1, Lrsr;->c:Ljava/lang/Object;

    iget-object v4, v1, Lrsr;->a:Ljava/util/Queue;

    .line 15
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    .line 16
    invoke-virtual {v1, v0, v4}, Lrsr;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v4, :cond_12

    iget-object v0, v1, Lrsr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lrsp;

    .line 18
    array-length v0, v5

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const-wide/high16 v10, -0x8000000000000000L

    const-wide/16 v12, 0x0

    if-ge v8, v0, :cond_2

    .line 19
    aget-object v14, v5, v8

    .line 20
    invoke-virtual {v14}, Lrsp;->get()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-ltz v16, :cond_0

    .line 21
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_0
    cmp-long v12, v14, v10

    if-nez v12, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v14, 0x1

    if-ne v0, v9, :cond_5

    iget-object v0, v1, Lrsr;->c:Ljava/lang/Object;

    iget-object v4, v1, Lrsr;->a:Ljava/util/Queue;

    .line 34
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 35
    :goto_3
    invoke-virtual {v1, v0, v4}, Lrsr;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-virtual {v1, v14, v15}, Lrqa;->a(J)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    :goto_4
    int-to-long v2, v8

    cmp-long v0, v2, v6

    if-gez v0, :cond_f

    iget-object v0, v1, Lrsr;->c:Ljava/lang/Object;

    iget-object v4, v1, Lrsr;->a:Ljava/util/Queue;

    .line 22
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 23
    :goto_5
    invoke-virtual {v1, v0, v9}, Lrsr;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v9, :cond_d

    .line 24
    invoke-static {v4}, Lrrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    array-length v3, v5

    const/4 v4, 0x0

    :goto_6
    if-lt v4, v3, :cond_7

    add-int/lit8 v8, v8, 0x1

    move v4, v9

    goto :goto_4

    :cond_7
    aget-object v14, v5, v4

    .line 26
    invoke-virtual {v14}, Lrsp;->get()J

    move-result-wide v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    cmp-long v0, v17, v12

    if-gtz v0, :cond_9

    :cond_8
    :goto_7
    const-wide/16 v10, 0x1

    goto :goto_9

    .line 27
    :cond_9
    :try_start_2
    iget-object v0, v14, Lrsp;->b:Lrqa;

    invoke-virtual {v0, v2}, Lrqa;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_8
    :try_start_3
    invoke-virtual {v14}, Lrsp;->get()J

    move-result-wide v12

    const-wide/high16 v19, -0x4000000000000000L    # -2.0

    cmp-long v0, v12, v19

    if-eqz v0, :cond_c

    cmp-long v0, v12, v10

    if-eqz v0, :cond_8

    const-wide/16 v19, -0x1

    add-long v10, v12, v19

    const-wide/16 v17, 0x0

    cmp-long v0, v10, v17

    if-ltz v0, :cond_b

    .line 31
    invoke-virtual {v14, v12, v13, v10, v11}, Lrsp;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_8

    .line 37
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "More produced ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") than requested ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Produced without request"

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    const-wide/16 v10, 0x1

    .line 28
    invoke-virtual {v14}, Lrsp;->b()V

    .line 29
    iget-object v12, v14, Lrsp;->b:Lrqa;

    invoke-static {v0, v12, v2}, Lrle;->a(Ljava/lang/Throwable;Lrph;Ljava/lang/Object;)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-wide v14, v10

    const-wide/high16 v10, -0x8000000000000000L

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_d
    move v4, v9

    goto :goto_a

    :cond_e
    return-void

    :cond_f
    :goto_a
    if-gtz v8, :cond_10

    :goto_b
    const-wide/16 v2, 0x0

    goto :goto_c

    .line 32
    :cond_10
    invoke-virtual {v1, v2, v3}, Lrqa;->a(J)V

    goto :goto_b

    :goto_c
    cmp-long v0, v6, v2

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    if-nez v4, :cond_12

    goto :goto_e

    .line 31
    :cond_12
    :goto_d
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-boolean v0, v1, Lrsr;->i:Z

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrsr;->i:Z

    .line 33
    monitor-exit p0

    :goto_e
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, v1, Lrsr;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    .line 33
    :goto_f
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_14
    return-void

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_15

    .line 14
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_8
    iput-boolean v2, v1, Lrsr;->h:Z

    .line 40
    monitor-exit p0

    goto :goto_11

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :cond_15
    :goto_11
    throw v0

    .line 32
    :cond_16
    :try_start_9
    iput-boolean v2, v1, Lrsr;->i:Z

    .line 41
    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method
