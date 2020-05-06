.class public final Lipk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhku;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhku;->d:Lhku;

    sput-object v0, Lipk;->a:Lhku;

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lipk;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lipk;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "Context must not be null"

    .line 3
    invoke-static {p0, v0}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xb5f608

    .line 4
    invoke-static {p0, v0}, Lhli;->b(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lhtl;->b:Lhtk;

    const-string v2, "providerinstaller"

    .line 6
    invoke-static {p0, v1, v2}, Lhtl;->a(Landroid/content/Context;Lhtk;Ljava/lang/String;)Lhtl;

    move-result-object v1

    iget-object v1, v1, Lhtl;->c:Landroid/content/Context;
    :try_end_0
    .catch Lhth; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Lhth;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load providerinstaller module: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "ProviderInstaller"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    .line 8
    invoke-static {p0}, Lipk;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_1
    const/16 p0, 0x8

    if-eqz v1, :cond_6

    .line 10
    sget-object v2, Lipk;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    :try_start_1
    sget-object v3, Lipk;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v6, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    const-string v7, "insertProvider"

    .line 14
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lipk;->c:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v3, Lipk;->c:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 15
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v3, "ProviderInstaller"

    const/4 v4, 0x6

    .line 17
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "ProviderInstaller"

    const-string v3, "Failed to install provider: "

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_5
    new-instance v0, Lhlg;

    .line 20
    invoke-direct {v0, p0}, Lhlg;-><init>(I)V

    throw v0

    .line 21
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    const-string v0, "ProviderInstaller"

    const-string v1, "Failed to get remote context"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lhlg;

    .line 10
    invoke-direct {v0, p0}, Lhlg;-><init>(I)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lfoh;)V
    .locals 1

    const-string v0, "Context must not be null"

    .line 22
    invoke-static {p0, v0}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener must not be null"

    .line 23
    invoke-static {p1, v0}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Must be called on the UI thread"

    .line 24
    invoke-static {v0}, Lhqt;->a(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lipj;

    invoke-direct {v0, p0, p1}, Lipj;-><init>(Landroid/content/Context;Lfoh;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 27
    :try_start_0
    invoke-static {p0}, Lhli;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load GMS Core context for providerinstaller: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "ProviderInstaller"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p0, v0}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
