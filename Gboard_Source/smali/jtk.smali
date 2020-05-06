.class public final Ljtk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Ljst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/future/MoreFutures"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljtk;->a:Loky;

    new-instance v0, Ljtg;

    .line 2
    invoke-direct {v0}, Ljtg;-><init>()V

    sput-object v0, Ljtk;->b:Ljst;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public static a()Ljtj;
    .locals 1

    new-instance v0, Ljtj;

    .line 3
    invoke-direct {v0}, Ljtj;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/concurrent/Future;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    :try_start_0
    invoke-static {p0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 9
    :try_start_0
    invoke-static {p0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljtk;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Future;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
