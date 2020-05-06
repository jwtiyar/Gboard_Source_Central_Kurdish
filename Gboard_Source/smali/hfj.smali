.class public final Lhfj;
.super Lhfq;
.source "PG"


# static fields
.field public static a:Z


# instance fields
.field private c:Lhdz;

.field private final d:Lhhj;

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhft;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhfq;-><init>(Lhft;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhfj;->f:Z

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhfj;->g:Ljava/lang/Object;

    new-instance v0, Lhhj;

    iget-object p1, p1, Lhft;->k:Lhra;

    .line 3
    invoke-direct {v0, p1}, Lhhj;-><init>(Lhra;)V

    iput-object v0, p0, Lhfj;->d:Lhhj;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "MD5"

    .line 100
    invoke-static {v0}, Lhcf;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-direct {v4, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p0, 0x0

    aput-object v4, v3, p0

    const-string p0, "%032X"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-static {p1}, Lhfj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Storing hashed adid."

    .line 103
    invoke-virtual {p0, v1}, Lhfp;->b(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lhfp;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gaClientIdData"

    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 107
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iput-object p1, p0, Lhfj;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Error creating hash file"

    .line 108
    invoke-virtual {p0, v1, p1}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()Lhdz;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhfj;->d:Lhhj;

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2}, Lhhj;->a(J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lhfj;->d:Lhhj;

    .line 5
    invoke-virtual {v0}, Lhhj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lhfp;->c()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lhea;

    .line 7
    invoke-direct {v4, v3}, Lhea;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 8
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v3, "Calling this from your main thread can lead to deadlock"

    .line 9
    invoke-static {v3}, Lhqt;->b(Ljava/lang/String;)V

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-boolean v3, v4, Lhea;->b:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v4}, Lhea;->a()V

    .line 9
    :goto_0
    iget-object v3, v4, Lhea;->d:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 11
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "com.android.vending"

    .line 12
    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 14
    :try_start_5
    sget-object v7, Lhku;->d:Lhku;

    const v8, 0xbdfcb8

    .line 15
    invoke-virtual {v7, v3, v8}, Lhku;->a(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Google Play services not available"

    .line 59
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_2
    :goto_1
    new-instance v7, Lhkm;

    .line 16
    invoke-direct {v7}, Lhkm;-><init>()V

    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.android.gms.ads.identifier.service.START"

    .line 17
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.google.android.gms"

    .line 18
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 19
    :try_start_6
    invoke-static {}, Lhqy;->a()Lhqy;

    move-result-object v10

    .line 20
    invoke-virtual {v10, v3, v9, v7, v1}, Lhqy;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_7

    :try_start_7
    iput-object v7, v4, Lhea;->a:Lhkm;

    iget-object v3, v4, Lhea;->a:Lhkm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 22
    :try_start_8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 23
    invoke-static {v9}, Lhqt;->b(Ljava/lang/String;)V

    iget-boolean v9, v3, Lhkm;->a:Z

    if-nez v9, :cond_6

    iput-boolean v1, v3, Lhkm;->a:Z

    iget-object v3, v3, Lhkm;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v9, 0x2710

    .line 24
    invoke-interface {v3, v9, v10, v7}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    if-eqz v3, :cond_5

    const-string v7, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 26
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    .line 27
    instance-of v9, v7, Lheb;

    if-nez v9, :cond_3

    new-instance v7, Lheb;

    .line 28
    invoke-direct {v7, v3}, Lheb;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 29
    :cond_3
    check-cast v7, Lheb;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 28
    :goto_2
    :try_start_9
    iput-object v7, v4, Lhea;->e:Lheb;

    iput-boolean v1, v4, Lhea;->b:Z

    .line 30
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const-string v3, "Calling this from your main thread can lead to deadlock"

    .line 31
    invoke-static {v3}, Lhqt;->b(Ljava/lang/String;)V

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-boolean v3, v4, Lhea;->b:Z

    if-eqz v3, :cond_4

    iget-object v3, v4, Lhea;->a:Lhkm;

    .line 32
    invoke-static {v3}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lhea;->e:Lheb;

    .line 33
    invoke-static {v3}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    new-instance v3, Lhdz;

    iget-object v7, v4, Lhea;->e:Lheb;

    .line 34
    invoke-virtual {v7}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v9

    .line 35
    invoke-virtual {v7, v1, v9}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    iget-object v7, v4, Lhea;->e:Lheb;

    .line 38
    invoke-virtual {v7}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v10

    .line 39
    invoke-static {v10, v1}, Lbjc;->a(Landroid/os/Parcel;Z)V

    .line 40
    invoke-virtual {v7, v8, v10}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    .line 41
    invoke-static {v7}, Lbjc;->a(Landroid/os/Parcel;)Z

    move-result v8

    .line 42
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-direct {v3, v9, v8}, Lhdz;-><init>(Ljava/lang/String;Z)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 46
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v7, v4, Lhea;->c:Ljava/lang/Object;

    .line 47
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 48
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 49
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-string v5, ""

    .line 50
    invoke-static {v3, v7, v8, v5, v2}, Lhea;->a(Lhdz;JLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 51
    :try_start_11
    invoke-virtual {v4}, Lhea;->a()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto/16 :goto_4

    :catchall_0
    move-exception v3

    .line 48
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_0
    move-exception v3

    :try_start_14
    const-string v5, "AdvertisingIdClient"

    const-string v6, "GMS remote exception "

    .line 44
    invoke-static {v5, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/io/IOException;

    const-string v5, "Remote exception"

    .line 45
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_4
    iget-object v3, v4, Lhea;->c:Ljava/lang/Object;

    .line 52
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    new-instance v5, Ljava/io/IOException;

    const-string v6, "AdvertisingIdClient is not connected."

    .line 53
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_1
    move-exception v5

    .line 54
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    throw v5

    :catchall_2
    move-exception v3

    .line 46
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 25
    :cond_5
    :try_start_18
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    const-string v5, "Timed out waiting for the service connection"

    invoke-direct {v3, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 56
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Cannot call get on this connection more than once"

    .line 55
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v3

    .line 57
    :try_start_19
    new-instance v5, Ljava/io/IOException;

    .line 56
    invoke-direct {v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 58
    :catch_1
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Interrupted exception"

    .line 57
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_7
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Connection failure"

    .line 58
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_4
    move-exception v3

    .line 59
    new-instance v5, Ljava/io/IOException;

    .line 21
    invoke-direct {v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 30
    :catch_2
    new-instance v3, Lhlg;

    const/16 v5, 0x9

    .line 13
    invoke-direct {v3, v5}, Lhlg;-><init>(I)V

    throw v3

    :catchall_5
    move-exception v3

    .line 30
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v3

    const-wide/16 v5, -0x1

    :try_start_1b
    const-string v7, ""

    .line 60
    invoke-static {v2, v5, v6, v7, v3}, Lhea;->a(Lhdz;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v3

    .line 51
    :try_start_1c
    invoke-virtual {v4}, Lhea;->a()V

    .line 62
    throw v3
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catch_3
    move-exception v3

    .line 64
    :try_start_1d
    sget-boolean v4, Lhfj;->a:Z

    if-nez v4, :cond_8

    sput-boolean v1, Lhfj;->a:Z

    const-string v4, "Error getting advertiser id"

    .line 63
    invoke-virtual {p0, v4, v3}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_4
    const-string v3, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    .line 64
    invoke-virtual {p0, v3}, Lhfp;->d(Ljava/lang/String;)V

    :cond_8
    :goto_3
    move-object v3, v2

    .line 51
    :goto_4
    iget-object v4, p0, Lhfj;->c:Lhdz;

    if-eqz v3, :cond_9

    iget-object v5, v3, Lhdz;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v5, v2

    .line 65
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 66
    invoke-virtual {p0}, Lhfp;->k()Lhgl;

    move-result-object v6

    invoke-virtual {v6}, Lhgl;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lhfj;->g:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    iget-boolean v8, p0, Lhfj;->f:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    if-nez v8, :cond_c

    .line 67
    :try_start_1f
    invoke-virtual {p0}, Lhfp;->c()Landroid/content/Context;

    move-result-object v4

    const-string v8, "gaClientIdData"

    invoke-virtual {v4, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    const/16 v8, 0x80

    new-array v9, v8, [B

    .line 69
    invoke-virtual {v4, v9, v0, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    .line 70
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v10

    if-lez v10, :cond_a

    const-string v8, "Hash file seems corrupted, deleting it."

    .line 71
    invoke-virtual {p0, v8}, Lhfp;->d(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 73
    invoke-virtual {p0}, Lhfp;->c()Landroid/content/Context;

    move-result-object v4

    const-string v8, "gaClientIdData"

    invoke-virtual {v4, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_7

    :cond_a
    if-gtz v8, :cond_b

    const-string v8, "Hash file is empty."

    .line 76
    invoke-virtual {p0, v8}, Lhfp;->b(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_7

    :cond_b
    new-instance v10, Ljava/lang/String;

    .line 74
    invoke-direct {v10, v9, v0, v8}, Ljava/lang/String;-><init>([BII)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 75
    :try_start_20
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    goto :goto_8

    :catch_5
    move-exception v4

    goto :goto_6

    :catch_6
    move-exception v4

    move-object v10, v2

    :goto_6
    :try_start_21
    const-string v8, "Error reading Hash file, deleting it"

    .line 78
    invoke-virtual {p0, v8, v4}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lhfp;->c()Landroid/content/Context;

    move-result-object v4

    const-string v8, "gaClientIdData"

    invoke-virtual {v4, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_8

    :catch_7
    :goto_7
    move-object v10, v2

    .line 73
    :catch_8
    :goto_8
    iput-object v10, p0, Lhfj;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lhfj;->f:Z

    goto :goto_c

    .line 75
    :cond_c
    iget-object v1, p0, Lhfj;->e:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v4, :cond_d

    iget-object v1, v4, Lhdz;->a:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_f

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v4}, Lhfj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhfj;->e:Ljava/lang/String;

    goto :goto_c

    .line 81
    :cond_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-direct {p0, v2}, Lhfj;->f(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v7

    goto/16 :goto_10

    .line 83
    :cond_11
    :goto_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_12

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v4}, Lhfj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, p0, Lhfj;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lhfj;->e:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "Resetting the client id because Advertising Id changed."

    .line 87
    invoke-virtual {p0, v1}, Lhfp;->b(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lhfp;->k()Lhgl;

    move-result-object v1

    monitor-enter v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    iput-object v2, v1, Lhgl;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Lhfp;->f()Lher;

    move-result-object v2

    new-instance v4, Lhgk;

    invoke-direct {v4, v1}, Lhgk;-><init>(Lhgl;)V

    .line 90
    invoke-virtual {v2, v4}, Lher;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Lhgl;->c:Ljava/util/concurrent/Future;

    .line 91
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 92
    :try_start_23
    invoke-virtual {v1}, Lhgl;->b()Ljava/lang/String;

    move-result-object v6

    const-string v1, "New client Id"

    .line 93
    invoke-virtual {p0, v1, v6}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    goto :goto_e

    :catchall_8
    move-exception v0

    .line 91
    :try_start_24
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    throw v0

    .line 94
    :cond_13
    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-direct {p0, v2}, Lhfj;->f(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v7

    :goto_10
    if-nez v1, :cond_17

    goto :goto_11

    .line 95
    :cond_15
    monitor-exit v7

    goto :goto_12

    .line 96
    :cond_16
    monitor-exit v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :goto_11
    :try_start_26
    const-string v1, "Failed to reset client id on adid change. Not using adid"

    .line 98
    invoke-virtual {p0, v1}, Lhfp;->e(Ljava/lang/String;)V

    new-instance v1, Lhdz;

    const-string v2, ""

    .line 99
    invoke-direct {v1, v2, v0}, Lhdz;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lhfj;->c:Lhdz;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    goto :goto_13

    :catchall_9
    move-exception v0

    .line 97
    :try_start_27
    monitor-exit v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :try_start_28
    throw v0

    .line 95
    :cond_17
    :goto_12
    iput-object v3, p0, Lhfj;->c:Lhdz;

    .line 99
    :cond_18
    :goto_13
    iget-object v0, p0, Lhfj;->c:Lhdz;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
