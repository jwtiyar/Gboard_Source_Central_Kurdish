.class public final Limi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Lhku;

.field private static e:Lhtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Limi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limi;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Lhku;->d:Lhku;

    sput-object v0, Limi;->d:Lhku;

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Limi;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Limi;->e:Lhtl;

    const-string v0, "0"

    sput-object v0, Limi;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Limi;

    sget-object v1, Limi;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Limi;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Context must not be null"

    .line 10
    invoke-static {p0, v2}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "org.chromium.net.CronetEngine"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0xb5f608

    .line 16
    :try_start_2
    invoke-static {p0, v2}, Lhli;->b(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x8

    .line 17
    :try_start_3
    sget-object v3, Lhtl;->a:Lhtk;

    const-string v4, "com.google.android.gms.cronet_dynamite"

    .line 18
    invoke-static {p0, v3, v4}, Lhtl;->a(Landroid/content/Context;Lhtk;Ljava/lang/String;)Lhtl;

    move-result-object v3
    :try_end_3
    .catch Lhth; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v3, Lhtl;->c:Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "org.chromium.net.impl.ImplVersion"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq v5, v0, :cond_1

    const-string v0, "getApiLevel"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 25
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v6, "getCronetVersion"

    new-array v7, v5, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sput-object v4, Limi;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 30
    :try_start_5
    sput-object v3, Limi;->e:Lhtl;

    .line 31
    monitor-exit v1

    return-void

    .line 28
    :cond_0
    sget-object v3, Limi;->d:Lhku;

    const-string v4, "cr"

    const/4 v5, 0x2

    .line 29
    invoke-virtual {v3, p0, v5, v4}, Lhku;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v3, Lhlh;

    sget-object v4, Limi;->b:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xae

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Google Play Services update is required. The API Level of the client is "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". The API Level of the implementation is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The Cronet implementation version is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0, p0}, Lhlh;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    :cond_1
    :try_start_6
    sget-object p0, Limi;->c:Ljava/lang/String;

    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lhlg;

    .line 33
    invoke-direct {p0, v2}, Lhlg;-><init>(I)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception p0

    .line 21
    :try_start_7
    sget-object v0, Limi;->c:Ljava/lang/String;

    const-string v3, "Unable to read Cronet version from the Cronet module "

    .line 34
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lhlg;

    .line 35
    invoke-direct {v0, v2}, Lhlg;-><init>(I)V

    .line 36
    invoke-virtual {v0, p0}, Lhlg;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lhlg;

    throw p0

    :catch_1
    move-exception p0

    .line 15
    sget-object v0, Limi;->c:Ljava/lang/String;

    const-string v3, "Unable to load Cronet module"

    .line 19
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lhlg;

    .line 20
    invoke-direct {v0, v2}, Lhlg;-><init>(I)V

    .line 21
    invoke-virtual {v0, p0}, Lhlg;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lhlg;

    throw p0

    :catch_2
    move-exception p0

    .line 31
    sget-object v0, Limi;->c:Ljava/lang/String;

    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 13
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lhlg;

    const/16 v2, 0xa

    .line 14
    invoke-direct {v0, v2}, Lhlg;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Lhlg;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lhlg;

    throw p0

    .line 37
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 38
    invoke-static {}, Limi;->b()Lhtl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Lhtl;
    .locals 2

    sget-object v0, Limi;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Limi;->e:Lhtl;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
