.class final Lhlc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/Context;

.field private static volatile c:Lhqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;Lhkw;ZZ)Lhlf;
    .locals 1

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lhlc;->b(Ljava/lang/String;Lhkw;ZZ)Lhlf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p0
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lhlc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhlc;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lhlc;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Lhkw;ZZ)Lhlf;
    .locals 4

    :try_start_0
    sget-object v0, Lhlc;->c:Lhqg;

    if-nez v0, :cond_3

    sget-object v0, Lhlc;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhlc;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lhth; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lhlc;->c:Lhqg;

    if-nez v1, :cond_2

    sget-object v1, Lhlc;->b:Landroid/content/Context;

    .line 9
    sget-object v2, Lhtl;->b:Lhtk;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 10
    invoke-static {v1, v2, v3}, Lhtl;->a(Landroid/content/Context;Lhtk;Ljava/lang/String;)Lhtl;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 11
    invoke-virtual {v1, v2}, Lhtl;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lhqg;

    if-nez v3, :cond_0

    new-instance v2, Lhqg;

    .line 14
    invoke-direct {v2, v1}, Lhqg;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 15
    :cond_0
    check-cast v2, Lhqg;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    sput-object v2, Lhlc;->c:Lhqg;

    .line 16
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lhth; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    sget-object v0, Lhlc;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhld;

    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lhld;-><init>(Ljava/lang/String;Lhkw;ZZ)V

    :try_start_3
    sget-object p3, Lhlc;->c:Lhqg;

    sget-object v1, Lhlc;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v1

    .line 22
    invoke-virtual {p3}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v2

    .line 23
    invoke-static {v2, v0}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    invoke-static {v2, v1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    .line 25
    invoke-virtual {p3, v0, v2}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p3

    .line 26
    invoke-static {p3}, Lbjc;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_4

    new-instance p3, Lhkv;

    .line 30
    invoke-direct {p3, p2, p0, p1}, Lhkv;-><init>(ZLjava/lang/String;Lhkw;)V

    new-instance p0, Lhlf;

    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lhlf;-><init>(Z)V

    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lhlf;->a:Lhlf;

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 28
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    invoke-static {}, Lhlf;->b()Lhlf;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 17
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    invoke-virtual {p0}, Lhth;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {}, Lhlf;->b()Lhlf;

    move-result-object p0

    return-object p0
.end method
