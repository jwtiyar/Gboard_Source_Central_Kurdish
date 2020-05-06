.class public Lnlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Lnxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JII)J
    .locals 4

    shl-long/2addr p0, p2

    int-to-long v0, p3

    rsub-int/lit8 p2, p2, 0x40

    const-wide/16 v2, -0x1

    ushr-long p2, v2, p2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static a(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnkv;

    .line 6
    invoke-direct {v1, p0}, Lnkv;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/os/StrictMode$ThreadPolicy;)Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 2
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p0

    return-object p0
.end method
