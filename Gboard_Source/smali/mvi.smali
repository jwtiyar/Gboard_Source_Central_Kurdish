.class public final Lmvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I

.field private static volatile b:I

.field private static c:Ljava/lang/Thread;

.field private static volatile d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)I
    .locals 5

    sget v0, Lmvi;->a:I

    if-nez v0, :cond_3

    const-class v0, Lmvi;

    monitor-enter v0

    :try_start_0
    sget v1, Lmvi;->a:I

    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lmvi;->b(Landroid/app/Application;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xa

    const/16 v2, 0x3c

    if-ge p0, v1, :cond_0

    :goto_0
    const/16 p0, 0x3c

    goto :goto_1

    :cond_0
    if-le p0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const-wide v1, 0x408f400000000000L    # 1000.0

    int-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 6
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    sput p0, Lmvi;->a:I

    .line 7
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget p0, Lmvi;->a:I

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".pbg.gz"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;Lpri;)Ljava/lang/String;
    .locals 3

    .line 10
    invoke-virtual {p2}, Lpwd;->d()[B

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->hashCode([B)I

    move-result p2

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    int-to-long p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "%s-%s-%016X"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 19
    invoke-static {}, Lmvi;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 18
    invoke-static {}, Lmvi;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lmvi;->c:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lmvi;->c:Ljava/lang/Thread;

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lmvi;->c:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lmvt;)Z
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmvt;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lngl;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lngl;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/app/Application;)I
    .locals 2

    sget v0, Lmvi;->b:I

    if-nez v0, :cond_1

    const-class v0, Lmvi;

    monitor-enter v0

    :try_start_0
    sget v1, Lmvi;->b:I

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sput p0, Lmvi;->b:I

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lmvi;->b:I

    return p0
.end method

.method public static b()V
    .locals 2

    .line 13
    invoke-static {}, Lmvi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on a background thread"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 20
    invoke-static {}, Lmvi;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lmvi;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lmvi;->d:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lmvi;->d:Landroid/os/Handler;

    return-object v0
.end method
