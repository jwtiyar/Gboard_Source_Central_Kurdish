.class public final Lidr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Lnys;

.field private final d:Llka;

.field private final e:Lhww;


# direct methods
.method public constructor <init>(Llka;Lhww;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lidr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidr;->b:Ljava/util/List;

    iput-object p1, p0, Lidr;->d:Llka;

    iput-object p2, p0, Lidr;->e:Lhww;

    .line 4
    sget-object p1, Lnwm;->a:Lnys;

    iput-object p1, p0, Lidr;->c:Lnys;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "com.google.android.gms"

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v1, v2, :cond_2

    .line 7
    invoke-static {p0}, Lhrh;->b(Landroid/content/Context;)Lhrg;

    move-result-object v2

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    iget-object v2, v2, Lhrg;->a:Landroid/content/Context;

    const-string v3, "appops"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    .line 12
    :try_start_1
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    invoke-static {p0}, Lhlj;->a(Landroid/content/Context;)Lhlj;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Lhlj;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Lhlj;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhlj;->a:Landroid/content/Context;

    .line 16
    invoke-static {p0}, Lhli;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "GoogleSignatureVerifier"

    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Disallowed caller! uid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "brella.CmnInAppProxy"

    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/SecurityException;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Llkn;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lidr;->d:Llka;

    .line 22
    sget-object v1, Loxu;->g:Loxu;

    .line 23
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 24
    sget-object v2, Loxw;->c:Loxw;

    .line 25
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 26
    sget-object v3, Loxy;->c:Loxy;

    .line 27
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-boolean v4, v3, Lpyc;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 27
    :goto_0
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 29
    check-cast v4, Loxy;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Loxy;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Loxy;->a:I

    iput-object p2, v4, Loxy;->b:Ljava/lang/String;

    iget-boolean p2, v2, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 30
    :goto_1
    iget-object p2, v2, Lpyc;->b:Lpyh;

    .line 31
    check-cast p2, Loxw;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Loxy;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Loxw;->b:Loxy;

    iget v3, p2, Loxw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p2, Loxw;->a:I

    iget-boolean p2, v1, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v5, v1, Lpyc;->c:Z

    .line 32
    :goto_2
    iget-object p2, v1, Lpyc;->b:Lpyh;

    .line 33
    check-cast p2, Loxu;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loxw;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Loxu;->f:Loxw;

    iget v2, p2, Loxu;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p2, Loxu;->a:I

    .line 35
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Loxu;

    .line 36
    invoke-interface {v0, p2}, Llka;->b(Loxu;)Loxu;

    move-result-object p2

    iget-object v0, p0, Lidr;->d:Llka;

    const/16 v1, 0x8

    .line 37
    invoke-virtual {p1}, Llkn;->a()I

    move-result p1

    int-to-long v2, p1

    .line 38
    invoke-interface {v0, v1, p2, v2, v3}, Llka;->a(ILoxu;J)V

    iget-object p1, p0, Lidr;->d:Llka;

    .line 39
    invoke-interface {p1}, Llka;->a()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Liea;Ljava/lang/Runnable;J)Lidp;
    .locals 8

    new-instance v7, Lidp;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lidp;-><init>(Lidr;Ljava/lang/String;Liea;Ljava/lang/Runnable;J)V

    return-object v7
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lidr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lidr;->b:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    iget-object v1, p0, Lidr;->b:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " orphaned iterators, cleaning them up"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brella.CmnInAppProxy"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lidr;->d:Llka;

    .line 45
    sget-object v2, Llkn;->bu:Llkn;

    invoke-interface {v1, v2}, Llka;->a(Llkn;)V

    iget-object v1, p0, Lidr;->e:Lhww;

    .line 46
    invoke-interface {v1}, Lhww;->af()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lidr;->b:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidt;

    sget-object v3, Llkn;->bu:Llkn;

    .line 48
    iget-object v2, v2, Lidt;->a:Ljava/lang/String;

    .line 49
    invoke-direct {p0, v3, v2}, Lidr;->b(Llkn;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Lidr;->b:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lidr;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidt;

    .line 52
    invoke-virtual {v1}, Lidt;->a()V

    goto :goto_1

    .line 53
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    sget-object v0, Llkj;->a:Llkj;

    return-void

    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method final a(Ljava/lang/String;Lidq;Liea;Ljava/lang/Runnable;)V
    .locals 10

    iget-object v0, p0, Lidr;->c:Lnys;

    .line 55
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v0

    iget-object v2, p0, Lidr;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_0
    invoke-interface {p2, v0, v1}, Lidq;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 57
    :goto_0
    :try_start_1
    instance-of v3, p2, Ljava/lang/RuntimeException;

    if-nez v3, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    sget-object v3, Llkn;->bc:Llkn;

    invoke-virtual {p0, v3, p1}, Lidr;->a(Llkn;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    :try_start_2
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 60
    instance-of p1, p2, Landroid/os/RemoteException;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    goto :goto_2

    :cond_1
    const/16 p1, 0x8

    .line 61
    :goto_2
    invoke-static {p2}, Lnyq;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const-wide/16 v6, 0x0

    iget-object p1, p0, Lidr;->c:Lnys;

    .line 62
    invoke-virtual {p1}, Lnys;->a()J

    move-result-wide p1

    sub-long v8, p1, v0

    move-object v4, p3

    .line 59
    invoke-interface/range {v4 .. v9}, Liea;->a(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_3
    const-string p2, "brella.CmnInAppProxy"

    const-string p3, "Failed to call onStartQueryFailure on AIDL callback"

    .line 63
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 65
    :goto_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Llkn;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lidr;->d:Llka;

    .line 40
    invoke-interface {v0, p1}, Llka;->a(Llkn;)V

    iget-object v0, p0, Lidr;->e:Lhww;

    .line 41
    invoke-interface {v0}, Lhww;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1, p2}, Lidr;->b(Llkn;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
