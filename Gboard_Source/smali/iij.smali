.class public final Liij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lihx;

.field private final b:Lnys;

.field private final c:J


# direct methods
.method public constructor <init>(Lhxt;Liis;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lihx;

    .line 2
    invoke-direct {v0, p1, p2}, Lihx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Liij;->a:Lihx;

    .line 3
    sget-object p1, Lnwm;->a:Lnys;

    iput-object p1, p0, Liij;->b:Lnys;

    .line 4
    invoke-virtual {p1}, Lnys;->a()J

    move-result-wide p1

    iput-wide p1, p0, Liij;->c:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Liij;->b:Lnys;

    .line 6
    invoke-virtual {p1}, Lnys;->a()J

    move-result-wide p1

    iget-wide v1, p0, Liij;->c:J

    sub-long/2addr p1, v1

    :try_start_0
    iget-object v1, p0, Liij;->a:Lihx;

    new-instance v2, Liib;

    .line 7
    invoke-direct {v2, v0}, Liib;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v3, Liic;

    invoke-direct {v3, v0, p1, p2}, Liic;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    invoke-virtual {v1, v2, v3}, Lihx;->a(Lihy;Lihy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "brella.ExampleStoreSvc"

    const-string v0, "onStartQueryFailure AIDL call failed, ignoring"

    .line 8
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lhxb;)V
    .locals 5

    const-string v0, "iterator must not be null"

    .line 9
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liij;->b:Lnys;

    .line 10
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v0

    iget-wide v2, p0, Liij;->c:J

    sub-long/2addr v0, v2

    new-instance v2, Liid;

    iget-object v3, p0, Liij;->b:Lnys;

    .line 11
    invoke-direct {v2, p1, v3}, Liid;-><init>(Lhxb;Lnys;)V

    :try_start_0
    iget-object p1, p0, Liij;->a:Lihx;

    new-instance v3, Lihz;

    .line 12
    invoke-direct {v3, v2}, Lihz;-><init>(Liid;)V

    new-instance v4, Liia;

    invoke-direct {v4, v2, v0, v1}, Liia;-><init>(Liid;J)V

    invoke-virtual {p1, v3, v4}, Lihx;->a(Lihy;Lihy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "brella.ExampleStoreSvc"

    const-string v1, "onStartQuerySuccess AIDL call failed, closing iterator"

    .line 13
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-virtual {v2}, Liid;->a()V

    return-void
.end method
