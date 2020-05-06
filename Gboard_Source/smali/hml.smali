.class abstract Lhml;
.super Lhmk;
.source "PG"


# instance fields
.field protected final a:Liqu;


# direct methods
.method public constructor <init>(Liqu;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lhmk;-><init>(I)V

    iput-object p1, p0, Lhml;->a:Liqu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhml;->a:Liqu;

    new-instance v1, Lhls;

    .line 2
    invoke-direct {v1, p1}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Liqu;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lhnd;Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lhml;->a:Liqu;

    .line 3
    invoke-virtual {v0, p1}, Liqu;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lhnl;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhml;->d(Lhnl;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lhml;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lhmp;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lhml;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 8
    invoke-static {p1}, Lhmp;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lhml;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    throw p1
.end method

.method protected abstract d(Lhnl;)V
.end method
