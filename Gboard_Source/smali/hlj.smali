.class public final Lhlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lhlj;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhlj;->a:Landroid/content/Context;

    return-void
.end method

.method static final varargs a(Landroid/content/pm/PackageInfo;[Lhkw;)Lhkw;
    .locals 3

    .line 20
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    new-instance v0, Lhkx;

    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lhkx;-><init>([B)V

    .line 24
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_2

    .line 25
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lhkw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lhlj;
    .locals 2

    .line 3
    invoke-static {p0}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lhlj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhlj;->c:Lhlj;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lhlc;->a(Landroid/content/Context;)V

    new-instance v1, Lhlj;

    .line 5
    invoke-direct {v1, p0}, Lhlj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhlj;->c:Lhlj;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lhlj;->c:Lhlj;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 7
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Lhkw;

    .line 8
    sget-object v2, Lhlb;->a:[Lhkw;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lhlj;->a(Landroid/content/pm/PackageInfo;[Lhkw;)Lhkw;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lhlb;->a:[Lhkw;

    invoke-static {p0, p1}, Lhlj;->a(Landroid/content/pm/PackageInfo;[Lhkw;)Lhkw;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)Lhlf;
    .locals 6

    iget-object v0, p0, Lhlj;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lhli;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lhlf;->a()Lhlf;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lhkx;

    .line 14
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lhkx;-><init>([B)V

    .line 15
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    invoke-static {v3, v1, v0, v4}, Lhlc;->a(Ljava/lang/String;Lhkw;ZZ)Lhlf;

    move-result-object v0

    iget-boolean v5, v0, Lhlf;->b:Z

    if-eqz v5, :cond_2

    .line 17
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 18
    invoke-static {v3, v1, v4, v2}, Lhlc;->a(Ljava/lang/String;Lhkw;ZZ)Lhlf;

    move-result-object p1

    iget-boolean p1, p1, Lhlf;->b:Z

    if-eqz p1, :cond_2

    .line 19
    invoke-static {}, Lhlf;->a()Lhlf;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lhlf;->a()Lhlf;

    move-result-object p1

    :goto_1
    return-object p1
.end method
