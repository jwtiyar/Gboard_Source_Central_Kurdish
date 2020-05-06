.class public final Lkor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkor;->a:Loky;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lhm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lkor;->a:Loky;

    .line 9
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xb6

    const-string v0, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    const-string v1, "checkSelfPermission"

    const-string v2, "PermissionsUtil.java"

    invoke-interface {p1, v0, v1, p0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Error when checking permission"

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/app/Activity;ILjava/util/ArrayList;)V
    .locals 1

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lkor;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 5

    .line 21
    :try_start_0
    invoke-static {p0, p1, p2}, Lhm;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lkor;->a:Loky;

    .line 22
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x65

    const-string v2, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    const-string v3, "requestPermissions"

    const-string v4, "PermissionsUtil.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error when requesting permission"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 23
    instance-of v0, p0, Lce;

    if-eqz v0, :cond_0

    .line 24
    array-length v0, p1

    .line 25
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    check-cast p0, Lce;

    .line 28
    invoke-interface {p0, p2, p1, v0}, Lce;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public static a([Ljava/lang/String;[I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 15
    aget-object v2, p0, v1

    .line 16
    sget-object v3, Lkkc;->a:Lkkc;

    .line 17
    sget-object v4, Lkoq;->b:Lkoq;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-interface {v3, v4, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 18
    aget v3, p1, v1

    if-nez v3, :cond_0

    sget-object v3, Lkkc;->a:Lkkc;

    sget-object v4, Lkoq;->a:Lkoq;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    .line 19
    invoke-interface {v3, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs a(Landroid/app/Activity;I[Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {p0, p2, v0}, Lkor;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0, p1, v0}, Lkor;->a(Landroid/app/Activity;ILjava/util/ArrayList;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p1, v2

    .line 7
    invoke-static {p0, v3}, Lkor;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    aget-object v3, p1, v1

    .line 11
    invoke-static {p0, v3}, Lkor;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static a([I)Z
    .locals 4

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
