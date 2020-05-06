.class final synthetic Lgpy;
.super Ljava/lang/Object;

# interfaces
.implements Liqb;


# instance fields
.field private final a:Lgrb;

.field private final b:Liqr;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lgrb;Liqr;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpy;->a:Lgrb;

    iput-object p2, p0, Lgpy;->b:Liqr;

    iput-object p3, p0, Lgpy;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lgpy;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Liqr;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lgpy;->a:Lgrb;

    iget-object v0, p0, Lgpy;->b:Liqr;

    iget-object v1, p0, Lgpy;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lgpy;->d:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Liqr;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likw;

    sget-object v3, Lgrb;->a:Loky;

    .line 2
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v5, "lambda$cancelTrainingUsingBatchAPI$25"

    const/16 v6, 0x6cc

    const-string v7, "TiresiasImpl.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "cancelTrainingUsingBatchAPI() : cancelJobsByType()"

    invoke-interface {v3, v4}, Lokv;->a(Ljava/lang/String;)V

    new-instance v3, Liqu;

    .line 3
    invoke-direct {v3}, Liqu;-><init>()V

    new-instance v4, Likv;

    .line 4
    invoke-direct {v4, v3}, Likv;-><init>(Liqu;)V

    :try_start_0
    iget-object v0, v0, Likw;->a:Likm;

    const/4 v5, 0x0

    .line 5
    invoke-interface {v0, v5, v4}, Likm;->cancelJobsByType(ILhnv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v4, Lhls;

    .line 6
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/16 v6, 0x8

    .line 7
    invoke-static {v0}, Lnyq;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v4, v5}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    invoke-virtual {v3, v4}, Liqu;->b(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object v0, v3, Liqu;->a:Liqz;

    iget-object v3, p1, Lgrb;->e:Lpbu;

    new-instance v4, Lgqi;

    .line 8
    invoke-direct {v4, v1}, Lgqi;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3, v4}, Liqr;->a(Ljava/util/concurrent/Executor;Liqp;)V

    iget-object p1, p1, Lgrb;->e:Lpbu;

    new-instance v1, Lgqj;

    .line 9
    invoke-direct {v1, v2}, Lgqj;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Liqr;->a(Ljava/util/concurrent/Executor;Liqm;)V

    return-object v0
.end method
