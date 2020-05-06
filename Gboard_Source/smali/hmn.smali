.class public final Lhmn;
.super Lhmk;
.source "PG"


# instance fields
.field private final a:Lhon;

.field private final b:Liqu;


# direct methods
.method public constructor <init>(ILhon;Liqu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhmk;-><init>(I)V

    iput-object p3, p0, Lhmn;->b:Liqu;

    iput-object p2, p0, Lhmn;->a:Lhon;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lhon;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhmn;->b:Liqu;

    .line 4
    invoke-static {p1}, Lhpx;->a(Lcom/google/android/gms/common/api/Status;)Lhls;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Liqu;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lhnd;Z)V
    .locals 2

    iget-object v0, p0, Lhmn;->b:Liqu;

    iget-object v1, p1, Lhnd;->b:Ljava/util/Map;

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Liqu;->a:Liqz;

    new-instance v1, Lhnc;

    .line 13
    invoke-direct {v1, p1, v0}, Lhnc;-><init>(Lhnd;Liqu;)V

    .line 14
    sget-object p1, Liqx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, Liqr;->a(Ljava/util/concurrent/Executor;Liqj;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lhmn;->b:Liqu;

    .line 6
    invoke-virtual {v0, p1}, Liqu;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lhnl;)[Lhkq;
    .locals 0

    iget-object p1, p0, Lhmn;->a:Lhon;

    .line 3
    invoke-virtual {p1}, Lhon;->a()[Lhkq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhnl;)Z
    .locals 0

    iget-object p1, p0, Lhmn;->a:Lhon;

    iget-boolean p1, p1, Lhon;->b:Z

    return p1
.end method

.method public final c(Lhnl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhmn;->a:Lhon;

    iget-object p1, p1, Lhnl;->b:Lhlp;

    iget-object v1, p0, Lhmn;->b:Liqu;

    .line 7
    invoke-virtual {v0, p1, v1}, Lhon;->a(Lhlm;Liqu;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lhmn;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lhmp;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lhmn;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 11
    throw p1
.end method
