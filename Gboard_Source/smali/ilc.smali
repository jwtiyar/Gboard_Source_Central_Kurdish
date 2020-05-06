.class public final Lilc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# instance fields
.field private final a:Likj;


# direct methods
.method public constructor <init>(Likj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilc;->a:Likj;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhxw;)Liqr;
    .locals 2

    new-instance v0, Liqu;

    .line 7
    invoke-direct {v0}, Liqu;-><init>()V

    new-instance v1, Likx;

    .line 8
    invoke-direct {v1, p0, v0, p1, p2}, Likx;-><init>(Landroid/content/Context;Liqu;Ljava/util/concurrent/Executor;Lhxw;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Liqu;->a:Liqz;

    return-object p0
.end method


# virtual methods
.method public final a()Liqr;
    .locals 5

    new-instance v0, Liqu;

    .line 9
    invoke-direct {v0}, Liqu;-><init>()V

    new-instance v1, Lila;

    .line 10
    invoke-direct {v1, v0}, Lila;-><init>(Liqu;)V

    :try_start_0
    iget-object v2, p0, Lilc;->a:Likj;

    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3, v1}, Likj;->start(ILhnv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lhls;

    .line 12
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    .line 13
    invoke-static {v1}, Lnyq;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    invoke-virtual {v0, v2}, Liqu;->b(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    iget-object v0, v0, Liqu;->a:Liqz;

    return-object v0
.end method

.method public final b()Liqr;
    .locals 5

    new-instance v0, Liqu;

    .line 2
    invoke-direct {v0}, Liqu;-><init>()V

    new-instance v1, Lilb;

    .line 3
    invoke-direct {v1, v0}, Lilb;-><init>(Liqu;)V

    :try_start_0
    iget-object v2, p0, Lilc;->a:Likj;

    .line 4
    invoke-interface {v2, v1}, Likj;->stop(Lhnv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lhls;

    .line 5
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    .line 6
    invoke-static {v1}, Lnyq;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    invoke-virtual {v0, v2}, Liqu;->b(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object v0, v0, Liqu;->a:Liqz;

    return-object v0
.end method
