.class public final Lbke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/Map;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Queue;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/Map;

.field private final q:Lbjp;


# direct methods
.method public constructor <init>(Lbjp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbke;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbke;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbke;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbke;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbke;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbke;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbke;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbke;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbke;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbke;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbke;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbke;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbke;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbke;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbke;->q:Lbjp;

    .line 16
    invoke-interface {p1}, Lbjp;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lbjp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbke;->g:Ljava/util/Map;

    .line 18
    invoke-interface {p1}, Lbjp;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lbjp;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lbke;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lbkc;
    .locals 4

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-static {v0}, Lnxu;->a(Z)V

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnxu;->a(Z)V

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const v3, 0x8000

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lnxu;->a(Z)V

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lbke;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lbke;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    new-instance v0, Lbkc;

    iget-object v3, p0, Lbke;->q:Lbjp;

    invoke-interface {v3}, Lbjp;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lbke;->q:Lbjp;

    invoke-interface {v3}, Lbjp;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v0, p0, p1, v1}, Lbkc;-><init>(Lbke;Ljava/nio/ByteBuffer;Z)V

    return-object v0
.end method

.method public final a()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lbke;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbke;->i:Ljava/util/Queue;

    .line 24
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x8000

    const-string v2, ""

    if-nez v1, :cond_0

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lbke;->p:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Buffer recycled at: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    invoke-static {v3, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbke;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lbke;->g:Ljava/util/Map;

    if-eqz v0, :cond_6

    new-instance v2, Lbkd;

    .line 33
    invoke-direct {v2, v1}, Lbkd;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 34
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1

    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 36
    :cond_0
    iget-object v0, p0, Lbke;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v1, Lbkd;

    .line 37
    invoke-direct {v1, p1}, Lbkd;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnxu;->b(Z)V

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lbke;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbke;->i:Ljava/util/Queue;

    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lbke;->i:Ljava/util/Queue;

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbke;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lbke;->p:Ljava/util/Map;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/Throwable;

    .line 42
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lbke;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 35
    :cond_5
    :goto_2
    iget-object p1, p0, Lbke;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lbke;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v1, Lbkd;

    .line 22
    invoke-direct {v1, p1}, Lbkd;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnxu;->b(Z)V

    :cond_2
    iget-object p1, p0, Lbke;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, Lbke;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
