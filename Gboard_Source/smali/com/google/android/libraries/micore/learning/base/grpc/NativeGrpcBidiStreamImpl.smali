.class public Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbv;


# instance fields
.field public final a:Llji;

.field public final b:Lloh;

.field private final c:Lljv;

.field private final d:Lljx;

.field private final e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lljv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llji;Lloh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->c:Lljv;

    iput-object p5, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a:Llji;

    iput-object p6, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->b:Lloh;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->allocateNativeObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->e:J

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array p2, p3, [Ljava/lang/Object;

    const-string p4, "Native object allocation failure."

    .line 3
    invoke-static {p1, p4, p2}, Lofx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lljx;

    .line 5
    invoke-direct {p1, p0}, Lljx;-><init>(Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->d:Lljx;

    .line 6
    sget-object p2, Lpau;->a:Lpau;

    .line 7
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p6, Lloh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p4, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private native allocateNativeObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native deleteNativeObject(J)V
.end method

.method private native receiveSerialized(J)[B
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 4

    :goto_0
    const-wide/16 v0, 0x0

    .line 26
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->b:Lloh;

    .line 27
    invoke-virtual {v0}, Lloh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lnxu;->b(Z)V

    iget-wide v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->e:J

    .line 29
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->receiveSerialized(J)[B

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->c:Lljv;

    .line 31
    invoke-virtual {v0}, Lljv;->a()Lrbv;

    move-result-object v0

    .line 32
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v2

    sget-object v3, Lptn;->d:Lptn;

    .line 33
    invoke-static {v3, v1, v2}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object v1

    check-cast v1, Lptn;

    .line 32
    invoke-interface {v0, v1}, Lrbv;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 34
    :try_start_2
    iget-object v1, p1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lljd;

    iget v1, v1, Lljd;->c:I

    .line 35
    invoke-static {v1}, Lqnt;->a(I)Lqnt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lqnt;->l:Lqnq;

    .line 37
    sget-object v3, Lqnq;->k:Lqnq;

    if-eq v2, v3, :cond_1

    .line 38
    iget-object v2, v1, Lqnt;->l:Lqnq;

    sget-object v3, Lqnq;->f:Lqnq;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    throw p1

    .line 38
    :cond_1
    :goto_1
    new-instance v2, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    new-instance v3, Lqnv;

    .line 39
    invoke-direct {v3, v1}, Lqnv;-><init>(Lqnt;)V

    iget-object p1, p1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lljd;

    invoke-direct {v2, v3, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Ljava/lang/Throwable;Lljd;)V

    throw v2

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    .line 38
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    throw p1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->b()V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->b:Lloh;

    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->d:Lljx;

    iget-object v0, v0, Lloh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->e:J

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->onCompletedNative(J)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 20
    check-cast p1, Lptb;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lnxu;->b(Z)V

    iget-wide v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->e:J

    .line 22
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->onNextNative(J[B)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a:Llji;

    const-string v2, "Failed to send ClientStreamMessage."

    .line 23
    invoke-virtual {v1, p1, v2}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a:Llji;

    const-string v1, "onError() called on C++-based gRPC stream."

    .line 18
    invoke-virtual {v0, p1, v1}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a()V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->b()V

    iget-wide v0, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->e:J

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->deleteNativeObject(J)V

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native onCompletedNative(J)V
.end method

.method public native onNextNative(J[B)V
.end method
