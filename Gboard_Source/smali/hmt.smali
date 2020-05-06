.class public abstract Lhmt;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# direct methods
.method protected constructor <init>(Lhlr;Lhlz;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lhlz;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lhlr;->c:Lhqk;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This API was constructed with null client keys. This should not be possible."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {p0, v0}, Lhmt;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lhlm;)V
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lhqt;->b(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Lhmt;->a(Lcom/google/android/gms/common/api/Status;)Lhme;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhme;)V

    return-void
.end method

.method public final b(Lhlm;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lhqp;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhqp;

    iget-object p1, p1, Lhqp;->q:Lhlq;

    const/4 p1, 0x0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lhmt;->a(Lhlm;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lhmt;->a(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lhmt;->a(Landroid/os/RemoteException;)V

    .line 9
    throw p1
.end method
