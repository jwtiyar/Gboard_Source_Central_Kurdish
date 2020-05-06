.class public final Lide;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lidx;

.field public final b:Lnys;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lidt;


# direct methods
.method public constructor <init>(Lidx;ILidt;Lnys;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lide;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lide;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lide;->a:Lidx;

    iput p2, p0, Lide;->e:I

    iput-object p3, p0, Lide;->g:Lidt;

    iput-object p4, p0, Lide;->b:Lnys;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lide;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;J)V
    .locals 12

    iget-object v0, p0, Lide;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "brella.CmnInAppProxy"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring onIteratorNextFailure, result already returned!"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lide;->b:Lnys;

    .line 7
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v2

    iget-object v0, p0, Lide;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v10, v2, v4

    :try_start_0
    iget-object v6, p0, Lide;->a:Lidx;

    move-object v7, p1

    move-wide v8, p2

    .line 8
    invoke-interface/range {v6 .. v11}, Lidx;->a(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 9
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lide;->g:Lidt;

    .line 10
    invoke-virtual {p1}, Lidt;->a()V

    return-void
.end method

.method public final a([BLidd;)V
    .locals 9

    iget-object v0, p0, Lide;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v2, "brella.CmnInAppProxy"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring onIteratorNextSuccess, result already returned!"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Failed to return app\'s result over AIDL callback"

    if-eqz p1, :cond_5

    :try_start_0
    array-length v3, p1

    iget v4, p0, Lide;->e:I

    if-le v3, v4, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    iget v6, p0, Lide;->e:I

    add-int/2addr v6, v4

    if-ge v6, v5, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-lt v6, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    .line 13
    :goto_2
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 14
    invoke-interface {p2, v5, v7}, Lidd;->a([BZ)V

    iget v5, p0, Lide;->e:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-interface {p2, p1, v1}, Lidd;->a([BZ)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1, v1}, Lidd;->a([BZ)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lide;->g:Lidt;

    .line 18
    invoke-virtual {p1}, Lidt;->a()V

    return-void

    :catch_1
    move-exception p1

    .line 19
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :try_start_1
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x8

    const-string v1, "TransactionTooLargeException"

    invoke-direct {v4, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lide;->a:Lidx;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 21
    invoke-interface/range {v3 .. v8}, Lidx;->a(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 22
    :catch_2
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_3
    iget-object p2, p0, Lide;->g:Lidt;

    .line 23
    invoke-virtual {p2}, Lidt;->a()V

    .line 24
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
