.class public final Lkyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field private static final b:Lkyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lkyz;->a:Lolt;

    new-instance v0, Lkyx;

    .line 2
    invoke-direct {v0}, Lkyx;-><init>()V

    sput-object v0, Lkyz;->b:Lkyx;

    return-void
.end method

.method public static a(Landroid/os/Handler;J)Z
    .locals 4

    new-instance v0, Lkyy;

    .line 3
    invoke-direct {v0, p1, p2}, Lkyy;-><init>(J)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkyz;->b:Lkyx;

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean p0, v0, Lkyy;->c:Z

    if-nez p0, :cond_1

    iget-boolean p0, v0, Lkyy;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 6
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v1, v0, Lkyy;->a:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    iget-wide p1, v0, Lkyy;->a:J

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    iput-boolean p0, v0, Lkyy;->b:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    sget-object p2, Lkyz;->a:Lolt;

    .line 9
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/utils/HandlerThreadIdleWaiter$Idler"

    const-string v1, "waitForIdle"

    const/16 v2, 0x63

    const-string v3, "HandlerThreadIdleWaiter.java"

    invoke-interface {p2, p1, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Timed out waiting for idle sync."

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/String;)V

    iput-boolean p0, v0, Lkyy;->b:Z

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p0, v0, Lkyy;->c:Z

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
