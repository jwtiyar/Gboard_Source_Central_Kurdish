.class public final Lidp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lidr;

.field private final d:Liea;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:J


# direct methods
.method public constructor <init>(Lidr;Ljava/lang/String;Liea;Ljava/lang/Runnable;J)V
    .locals 1

    iput-object p1, p0, Lidp;->c:Lidr;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lidp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lidp;->a:Ljava/lang/String;

    iput-object p3, p0, Lidp;->d:Liea;

    iput-object p4, p0, Lidp;->b:Ljava/lang/Runnable;

    iput-wide p5, p0, Lidp;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;J)V
    .locals 12

    iget-object v0, p0, Lidp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "brella.CmnInAppProxy"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring onStartQueryFailure, result already returned!"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lidp;->c:Lidr;

    iget-object v0, v0, Lidr;->c:Lnys;

    .line 5
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lidp;->f:J

    sub-long v10, v2, v4

    :try_start_0
    iget-object v6, p0, Lidp;->d:Liea;

    move-object v7, p1

    move-wide v8, p2

    .line 6
    invoke-interface/range {v6 .. v11}, Liea;->a(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call onStartQueryFailure on AIDL callback"

    .line 7
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lidl;J)V
    .locals 8

    iget-object v0, p0, Lidp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "brella.CmnInAppProxy"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring onStartQuerySuccess, result already returned!"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lidl;->a()Lidt;

    move-result-object p1

    iget-object v0, p0, Lidp;->c:Lidr;

    iget-object v0, v0, Lidr;->c:Lnys;

    .line 11
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lidp;->f:J

    sub-long v6, v2, v4

    :try_start_0
    iget-object v2, p0, Lidp;->d:Liea;

    move-object v3, p1

    move-wide v4, p2

    .line 12
    invoke-interface/range {v2 .. v7}, Liea;->a(Lidu;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Failed to call onStartQuerySuccess on AIDL callback"

    .line 13
    invoke-static {v1, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-virtual {p1}, Lidt;->a()V

    return-void
.end method
