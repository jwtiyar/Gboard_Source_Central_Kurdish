.class final synthetic Lmhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmhv;


# direct methods
.method public constructor <init>(Lmhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhm;->a:Lmhv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmhm;->a:Lmhv;

    sget-object v1, Lmhy;->a:Loky;

    .line 1
    :try_start_0
    invoke-interface {v0}, Lmhv;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lmhg;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v2, v0}, Lmhg;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lmhg;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v1, v2, v0}, Lmhg;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
