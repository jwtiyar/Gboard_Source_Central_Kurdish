.class public final Lhtl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhtk;

.field public static final b:Lhtk;

.field private static d:Ljava/lang/Boolean; = null

.field private static e:Ljava/lang/String; = null

.field private static f:I = -0x1

.field private static final g:Ljava/lang/ThreadLocal;

.field private static final h:Lhti;

.field private static i:Lhtm;

.field private static j:Lhtn;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lhtl;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Lhtb;

    .line 2
    invoke-direct {v0}, Lhtb;-><init>()V

    sput-object v0, Lhtl;->h:Lhti;

    new-instance v0, Lhtc;

    .line 3
    invoke-direct {v0}, Lhtc;-><init>()V

    sput-object v0, Lhtl;->a:Lhtk;

    new-instance v0, Lhtd;

    .line 4
    invoke-direct {v0}, Lhtd;-><init>()V

    sput-object v0, Lhtl;->b:Lhtk;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhtl;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ModuleDescriptor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 36
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2d

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Local module descriptor class for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 8

    :try_start_0
    const-class v0, Lhtl;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lhtl;->d:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_5

    .line 37
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sClassLoader"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    .line 41
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    if-nez v4, :cond_3

    const-string v4, "com.google.android.gms"

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_2

    .line 46
    :try_start_4
    invoke-static {p0, p1, p2}, Lhtl;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    sget-object v5, Lhtl;->e:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v5, Lhtl;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 49
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_0

    .line 52
    new-instance v5, Lhte;

    sget-object v6, Lhtl;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lhte;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Ldalvik/system/DelegateLastClassLoader;

    sget-object v6, Lhtl;->e:Ljava/lang/String;

    .line 51
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 53
    :goto_0
    invoke-static {v5}, Lhtl;->a(Ljava/lang/ClassLoader;)V

    .line 54
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v5, Lhtl;->d:Ljava/lang/Boolean;
    :try_end_4
    .catch Lhth; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v4

    .line 48
    :cond_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return v4

    .line 56
    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v4, v1, :cond_4

    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 61
    :cond_4
    :try_start_a
    invoke-static {v4}, Lhtl;->a(Ljava/lang/ClassLoader;)V
    :try_end_a
    .catch Lhth; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 62
    :catch_1
    :try_start_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    :goto_1
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    :goto_2
    :try_start_d
    const-string v2, "DynamiteModule"

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load module via V2: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    :goto_3
    sput-object v1, Lhtl;->d:Ljava/lang/Boolean;

    .line 66
    :cond_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 67
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 70
    invoke-static {p0}, Lhtl;->a(Landroid/content/Context;)Lhtm;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v0, :cond_8

    .line 71
    :try_start_f
    invoke-virtual {v0}, Lhtm;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    const-string v2, "DynamiteModule"

    const-string v3, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 80
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {p0}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v3

    .line 83
    invoke-static {v3, v2}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 84
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    invoke-static {v3, p2}, Lbjc;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x3

    .line 86
    invoke-virtual {v0, p1, v3}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    .line 72
    :cond_6
    invoke-static {p0}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v3

    .line 74
    invoke-static {v3, v2}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 75
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    invoke-static {v3, p2}, Lbjc;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x5

    .line 77
    invoke-virtual {v0, p1, v3}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    move v1, p2

    goto :goto_6

    :catch_5
    move-exception p1

    :try_start_10
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 89
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_8
    :goto_6
    return v1

    .line 68
    :cond_9
    :try_start_11
    invoke-static {p0, p1, p2}, Lhtl;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_11
    .catch Lhth; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    return p0

    :catch_6
    move-exception p1

    :try_start_12
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 69
    invoke-virtual {p1}, Lhth;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    return v1

    :catchall_1
    move-exception p1

    .line 66
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception p1

    .line 90
    invoke-static {p0, p1}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 91
    throw p1
.end method

.method public static a(Landroid/content/Context;Lhtk;Ljava/lang/String;)Lhtl;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-class v4, Lhtl;

    sget-object v5, Lhtl;->g:Ljava/lang/ThreadLocal;

    .line 114
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtf;

    new-instance v6, Lhtf;

    .line 115
    invoke-direct {v6}, Lhtf;-><init>()V

    sget-object v7, Lhtl;->g:Ljava/lang/ThreadLocal;

    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    sget-object v7, Lhtl;->h:Lhti;

    .line 117
    invoke-interface {v2, v1, v3, v7}, Lhtk;->a(Landroid/content/Context;Ljava/lang/String;Lhti;)Lhtj;

    move-result-object v7

    const-string v8, "DynamiteModule"

    .line 118
    iget v9, v7, Lhtj;->a:I

    iget v10, v7, Lhtj;->b:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x44

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Considering local module "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " and remote module "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget v8, v7, Lhtj;->c:I

    if-eqz v8, :cond_1b

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    iget v10, v7, Lhtj;->a:I

    if-eqz v10, :cond_1b

    :cond_0
    const/4 v10, 0x1

    if-ne v8, v10, :cond_1

    iget v11, v7, Lhtj;->b:I

    if-eqz v11, :cond_1b

    :cond_1
    if-ne v8, v9, :cond_3

    .line 122
    invoke-static {v1, v3}, Lhtl;->b(Landroid/content/Context;Ljava/lang/String;)Lhtl;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v2, v6, Lhtf;->a:Landroid/database/Cursor;

    if-nez v2, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    :goto_0
    sget-object v2, Lhtl;->g:Ljava/lang/ThreadLocal;

    .line 124
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const/4 v11, 0x0

    if-ne v8, v10, :cond_1a

    .line 127
    :try_start_1
    iget v8, v7, Lhtj;->b:I
    :try_end_1
    .catch Lhth; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-enter v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lhth; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v12, Lhtl;->d:Ljava/lang/Boolean;

    .line 128
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v12, :cond_16

    .line 131
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v12, :cond_d

    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x33

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Selected remote version of "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", version >= "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "DynamiteModule"

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lhth; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v12, Lhtl;->j:Lhtn;

    .line 133
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_c

    :try_start_6
    sget-object v15, Lhtl;->g:Ljava/lang/ThreadLocal;

    .line 136
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhtf;

    if-eqz v15, :cond_b

    .line 138
    iget-object v10, v15, Lhtf;->a:Landroid/database/Cursor;

    if-eqz v10, :cond_b

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v15, v15, Lhtf;->a:Landroid/database/Cursor;

    .line 140
    invoke-static {v14}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    monitor-enter v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lhth; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget v14, Lhtl;->f:I

    if-lt v14, v13, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    .line 141
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    :try_start_8
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "DynamiteModule"

    const-string v11, "Dynamite loader version < 2, falling back to loadModule2"

    .line 144
    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {v10}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v4

    .line 146
    invoke-static {v15}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v10

    .line 147
    invoke-virtual {v12}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v11

    .line 148
    invoke-static {v11, v4}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 149
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-static {v11, v10}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 152
    invoke-virtual {v12, v13, v11}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 154
    invoke-interface {v8, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    .line 155
    instance-of v11, v10, Lhsz;

    if-nez v11, :cond_5

    new-instance v14, Lhsx;

    .line 156
    invoke-direct {v14, v8}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 157
    :cond_5
    move-object v14, v10

    check-cast v14, Lhsz;

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 158
    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    .line 159
    :cond_7
    invoke-static {v10}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v4

    .line 160
    invoke-static {v15}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v10

    .line 161
    invoke-virtual {v12}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v11

    .line 162
    invoke-static {v11, v4}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 163
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    invoke-static {v11, v10}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x3

    .line 166
    invoke-virtual {v12, v4, v11}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 168
    invoke-interface {v8, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    .line 169
    instance-of v11, v10, Lhsz;

    if-nez v11, :cond_8

    new-instance v14, Lhsx;

    .line 170
    invoke-direct {v14, v8}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 171
    :cond_8
    move-object v14, v10

    check-cast v14, Lhsz;

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    .line 172
    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 173
    :goto_5
    invoke-static {v14}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_a

    .line 175
    new-instance v8, Lhtl;

    .line 176
    invoke-direct {v8, v4}, Lhtl;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 173
    :cond_a
    new-instance v4, Lhth;

    const-string v8, "Failed to get module context"

    .line 174
    invoke-direct {v4, v8}, Lhth;-><init>(Ljava/lang/String;)V

    .line 175
    throw v4
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lhth; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 142
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v8

    .line 136
    :cond_b
    new-instance v4, Lhth;

    const-string v8, "No result cursor"

    .line 137
    invoke-direct {v4, v8}, Lhth;-><init>(Ljava/lang/String;)V

    .line 138
    throw v4

    .line 133
    :cond_c
    new-instance v4, Lhth;

    const-string v8, "DynamiteLoaderV2 was not cached."

    .line 134
    invoke-direct {v4, v8}, Lhth;-><init>(Ljava/lang/String;)V

    .line 135
    throw v4
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lhth; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception v0

    move-object v8, v0

    .line 133
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v8

    .line 177
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Selected remote version of "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", version >= "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "DynamiteModule"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static/range {p0 .. p0}, Lhtl;->a(Landroid/content/Context;)Lhtm;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 181
    invoke-virtual {v4}, Lhtm;->b()I

    move-result v10

    if-ge v10, v13, :cond_10

    const-string v10, "DynamiteModule"

    const-string v11, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 194
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-static/range {p0 .. p0}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v10

    .line 196
    invoke-virtual {v4}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v11

    .line 197
    invoke-static {v11, v10}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 198
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    invoke-virtual {v4, v13, v11}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    if-eqz v8, :cond_f

    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 202
    invoke-interface {v8, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    .line 203
    instance-of v11, v10, Lhsz;

    if-nez v11, :cond_e

    new-instance v14, Lhsx;

    .line 204
    invoke-direct {v14, v8}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 205
    :cond_e
    move-object v14, v10

    check-cast v14, Lhsz;

    goto :goto_6

    :cond_f
    const/4 v14, 0x0

    .line 206
    :goto_6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_8

    .line 182
    :cond_10
    invoke-static/range {p0 .. p0}, Lhta;->a(Ljava/lang/Object;)Lhsz;

    move-result-object v10

    .line 183
    invoke-virtual {v4}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v11

    .line 184
    invoke-static {v11, v10}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 185
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x4

    .line 187
    invoke-virtual {v4, v8, v11}, Lbja;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    if-eqz v8, :cond_12

    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 189
    invoke-interface {v8, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    .line 190
    instance-of v11, v10, Lhsz;

    if-nez v11, :cond_11

    new-instance v14, Lhsx;

    .line 191
    invoke-direct {v14, v8}, Lhsx;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    .line 192
    :cond_11
    move-object v14, v10

    check-cast v14, Lhsz;

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    .line 193
    :goto_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 207
    :goto_8
    invoke-static {v14}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v8, Lhtl;

    .line 210
    invoke-static {v14}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v8, v4}, Lhtl;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lhth; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 176
    :goto_9
    iget-object v1, v6, Lhtf;->a:Landroid/database/Cursor;

    if-nez v1, :cond_13

    goto :goto_a

    .line 123
    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    :goto_a
    sget-object v1, Lhtl;->g:Ljava/lang/ThreadLocal;

    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v8

    .line 142
    :cond_14
    :try_start_d
    new-instance v4, Lhth;

    const-string v8, "Failed to load remote module."

    .line 208
    invoke-direct {v4, v8}, Lhth;-><init>(Ljava/lang/String;)V

    .line 209
    throw v4

    .line 178
    :cond_15
    new-instance v4, Lhth;

    const-string v8, "Failed to create IDynamiteLoader."

    .line 179
    invoke-direct {v4, v8}, Lhth;-><init>(Ljava/lang/String;)V

    .line 180
    throw v4

    .line 128
    :cond_16
    new-instance v4, Lhth;

    const-string v8, "Failed to determine which loading route to use."

    .line 129
    invoke-direct {v4, v8}, Lhth;-><init>(Ljava/lang/String;)V

    .line 130
    throw v4
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lhth; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v0

    move-object v8, v0

    .line 128
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v8
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lhth; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 211
    :try_start_10
    invoke-static {v1, v4}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    new-instance v8, Lhth;

    const-string v10, "Failed to load remote module."

    .line 212
    invoke-direct {v8, v10, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v8

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 214
    throw v4

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 223
    new-instance v8, Lhth;

    const-string v10, "Failed to load remote module."

    .line 215
    invoke-direct {v8, v10, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    throw v8
    :try_end_10
    .catch Lhth; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_2
    move-exception v0

    move-object v4, v0

    :try_start_11
    const-string v8, "DynamiteModule"

    const-string v10, "Failed to load remote module: "

    .line 217
    invoke-virtual {v4}, Lhth;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_17

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_b
    invoke-static {v8, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget v7, v7, Lhtj;->a:I

    if-eqz v7, :cond_19

    .line 217
    new-instance v8, Lhtg;

    .line 219
    invoke-direct {v8, v7}, Lhtg;-><init>(I)V

    .line 220
    invoke-interface {v2, v1, v3, v8}, Lhtk;->a(Landroid/content/Context;Ljava/lang/String;Lhti;)Lhtj;

    move-result-object v2

    .line 221
    iget v2, v2, Lhtj;->c:I

    if-ne v2, v9, :cond_19

    .line 224
    invoke-static {v1, v3}, Lhtl;->b(Landroid/content/Context;Ljava/lang/String;)Lhtl;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    iget-object v2, v6, Lhtf;->a:Landroid/database/Cursor;

    if-nez v2, :cond_18

    goto :goto_c

    .line 123
    :cond_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 224
    :goto_c
    sget-object v2, Lhtl;->g:Ljava/lang/ThreadLocal;

    goto/16 :goto_1

    .line 218
    :cond_19
    :try_start_12
    new-instance v1, Lhth;

    const-string v2, "Remote load failed. No local fallback found."

    .line 222
    invoke-direct {v1, v2, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    throw v1

    .line 225
    :cond_1a
    new-instance v1, Lhth;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VersionPolicy returned invalid code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-direct {v1, v2}, Lhth;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1

    .line 119
    :cond_1b
    new-instance v1, Lhth;

    .line 120
    iget v2, v7, Lhtj;->a:I

    iget v3, v7, Lhtj;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x5b

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "No acceptable module found. Local version is "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and remote version is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Lhth;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 192
    iget-object v2, v6, Lhtf;->a:Landroid/database/Cursor;

    if-nez v2, :cond_1c

    goto :goto_d

    .line 123
    :cond_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 192
    :goto_d
    sget-object v2, Lhtl;->g:Ljava/lang/ThreadLocal;

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 225
    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method

.method private static a(Landroid/content/Context;)Lhtm;
    .locals 5

    const-class v0, Lhtl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhtl;->i:Lhtm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_1

    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 18
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 19
    instance-of v3, v2, Lhtm;

    if-nez v3, :cond_0

    new-instance v2, Lhtm;

    .line 20
    invoke-direct {v2, p0}, Lhtm;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 21
    :cond_0
    check-cast v2, Lhtm;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 20
    sput-object v2, Lhtl;->i:Lhtm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception p0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_3
    monitor-exit v0

    return-object v1

    .line 21
    :cond_4
    sget-object p0, Lhtl;->i:Lhtm;

    .line 25
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 8
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lhtn;

    if-nez v1, :cond_0

    new-instance v0, Lhtn;

    .line 10
    invoke-direct {v0, p0}, Lhtn;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Lhtn;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-object v0, Lhtl;->j:Lhtn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 11
    :goto_1
    new-instance v0, Lhth;

    const-string v1, "Failed to instantiate dynamite loader"

    .line 12
    invoke-direct {v0, v1, p0}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 7

    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p0, "api"

    goto :goto_0

    :cond_0
    const-string p0, "api_force_staging"

    .line 93
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2a

    add-int/2addr p2, v2

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "content://com.google.android.gms.chimera/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_4

    .line 95
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 99
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_2

    const-class p2, Lhtl;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x2

    .line 100
    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lhtl;->e:Ljava/lang/String;

    const-string v1, "loaderVersion"

    .line 101
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 102
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sput v1, Lhtl;->f:I

    .line 103
    :cond_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p2, Lhtl;->g:Ljava/lang/ThreadLocal;

    .line 104
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhtf;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lhtf;->a:Landroid/database/Cursor;

    if-nez v1, :cond_2

    iput-object p0, p2, Lhtf;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 103
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_3

    .line 94
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return p1

    :cond_4
    :try_start_6
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lhth;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 97
    invoke-direct {p1, p2}, Lhth;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :goto_2
    move-object p1, p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, p0

    .line 105
    :goto_3
    :try_start_7
    nop

    instance-of p0, p1, Lhth;

    if-nez p0, :cond_5

    new-instance p0, Lhth;

    const-string p2, "V2 version check failed"

    .line 106
    invoke-direct {p0, p2, p1}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_6

    .line 94
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_6
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lhtl;
    .locals 2

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Selected local version of "

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "DynamiteModule"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lhtl;

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lhtl;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhtl;->c:Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Lhth;

    const-string v2, "Failed to instantiate module class: "

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    :goto_1
    invoke-direct {v1, p1, v0}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v1
.end method
