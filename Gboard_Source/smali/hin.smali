.class public final Lhin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Lhqw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.work"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "cn.google"

    aput-object v4, v0, v1

    sput-object v0, Lhin;->a:[Ljava/lang/String;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "androidPackageName"

    sput-object v0, Lhin;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v4, "com.google.android.gms.auth.GetToken"

    .line 3
    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhin;->c:Landroid/content/ComponentName;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "GoogleAuthUtil"

    aput-object v1, v0, v2

    new-instance v1, Lhqw;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    .line 6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    const-string v2, ","

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Auth"

    .line 11
    invoke-direct {v1, v2, v0}, Lhqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lhin;->d:Lhqw;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 7

    const-class v0, Lcom/google/android/gms/auth/TokenData;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "tokenDetails"

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/gms/auth/TokenData;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "TokenData"

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    const-string v0, "Error"

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userRecoveryIntent"

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 38
    sget-object p0, Lhjd;->n:Lhjd;

    .line 39
    invoke-static {}, Lhjd;->values()[Lhjd;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 40
    iget-object v6, v5, Lhjd;->ac:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lhjd;->i:Lhjd;

    .line 41
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->r:Lhjd;

    .line 42
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->u:Lhjd;

    .line 43
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->v:Lhjd;

    .line 44
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->m:Lhjd;

    .line 45
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->x:Lhjd;

    .line 46
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->b:Lhjd;

    .line 47
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->C:Lhjd;

    .line 48
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->D:Lhjd;

    .line 49
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->E:Lhjd;

    .line 50
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->F:Lhjd;

    .line 51
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->G:Lhjd;

    .line 52
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->H:Lhjd;

    .line 53
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->J:Lhjd;

    .line 54
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->B:Lhjd;

    .line 55
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhjd;->I:Lhjd;

    .line 56
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 58
    sget-object v1, Lhjd;->f:Lhjd;

    .line 59
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lhjd;->g:Lhjd;

    .line 60
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lhjd;->h:Lhjd;

    .line 61
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    sget-object v1, Lhjd;->ab:Lhjd;

    .line 62
    invoke-virtual {v1, p0}, Lhjd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 61
    new-instance p0, Lhij;

    .line 64
    invoke-direct {p0, v0}, Lhij;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_4
    sget-object v1, Lhin;->d:Lhqw;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isUserRecoverableError status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "GoogleAuthUtil"

    invoke-virtual {v1, p0, v2}, Lhqw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;Lhim;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Error on service connection."

    const-string v1, "GoogleAuthUtil"

    new-instance v2, Lhkm;

    .line 12
    invoke-direct {v2}, Lhkm;-><init>()V

    .line 13
    invoke-static {p0}, Lhps;->a(Landroid/content/Context;)Lhps;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 14
    :try_start_0
    new-instance v5, Lhpr;

    .line 15
    invoke-direct {v5, p1}, Lhpr;-><init>(Landroid/content/ComponentName;)V

    .line 14
    invoke-virtual {p0, v5, v2, v1}, Lhps;->a(Lhpr;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_1

    :try_start_1
    const-string v5, "BlockingServiceConnection.getService() called on main thread"

    .line 18
    invoke-static {v5}, Lhqt;->b(Ljava/lang/String;)V

    iget-boolean v5, v2, Lhkm;->a:Z

    if-nez v5, :cond_0

    iput-boolean v4, v2, Lhkm;->a:Z

    iget-object v5, v2, Lhkm;->b:Ljava/util/concurrent/BlockingQueue;

    .line 19
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder;

    .line 20
    invoke-interface {p2, v5}, Lhim;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {p0, p1, v2}, Lhps;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    return-object p2

    .line 23
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v5, "Cannot call get on this connection more than once"

    .line 22
    invoke-direct {p2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 23
    :goto_0
    :try_start_3
    sget-object v5, Lhin;->d:Lhqw;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p2, v6, v4

    iget-object v3, v5, Lhqw;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v1, v6}, Lhqw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/IOException;

    .line 25
    invoke-direct {v1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v2}, Lhps;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 26
    throw p2

    .line 17
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    .line 23
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    .line 21
    sget-object p1, Lhin;->d:Lhqw;

    new-array p2, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "SecurityException while bind to auth service: %s"

    invoke-virtual {p1, v0, p2}, Lhqw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SecurityException while binding to Auth service."

    .line 17
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Liqr;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-static {}, Lhqt;->a()V

    const-string v2, "Task must not be null"

    .line 66
    invoke-static {p0, v2}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Liqr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lira;

    .line 68
    invoke-direct {v2}, Lira;-><init>()V

    .line 69
    invoke-static {p0, v2}, Lirx;->a(Liqr;Lira;)V

    iget-object v2, v2, Lira;->a:Ljava/util/concurrent/CountDownLatch;

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 71
    invoke-static {p0}, Lirx;->a(Liqr;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0}, Lirx;->a(Liqr;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Canceled while waiting for the task of %s to finish."

    .line 73
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhin;->d:Lhqw;

    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, p1, v1}, Lhqw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 75
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Interrupted while waiting for the task of %s to finish."

    .line 76
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhin;->d:Lhqw;

    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v0, p1, v1}, Lhqw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 78
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 80
    instance-of v3, v2, Lhls;

    if-eqz v3, :cond_1

    .line 81
    check-cast v2, Lhls;

    throw v2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unable to get a result for %s due to ExecutionException."

    .line 82
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhin;->d:Lhqw;

    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, p1, v1}, Lhqw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 84
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lhin;->d:Lhqw;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Service call returned null."

    aput-object v2, v0, v1

    const-string v1, "GoogleAuthUtil"

    .line 87
    invoke-virtual {p0, v1, v0}, Lhqw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    .line 88
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 85
    sget-object v0, Lhkt;->a:Lhkt;

    const v1, 0x1110e58

    .line 86
    invoke-virtual {v0, p0, v1}, Lhku;->a(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x802c80

    .line 28
    invoke-static {p0, v0}, Lhli;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Lhlh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhlg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Lhij;

    .line 29
    invoke-virtual {p0}, Lhlg;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhij;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lhio;

    .line 30
    invoke-virtual {p0}, Lhlh;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object p0, p0, Lhll;->b:Landroid/content/Intent;

    .line 31
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 30
    invoke-direct {v0, v1}, Lhio;-><init>(Ljava/lang/String;)V

    throw v0
.end method
