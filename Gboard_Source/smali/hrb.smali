.class public Lhrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    div-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_0
    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    throw p1
.end method

.method public static a(Lxx;Lwo;Landroid/view/View;Landroid/view/View;Lxh;Z)I
    .locals 0

    .line 2
    invoke-virtual {p4}, Lxh;->r()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lxx;->a()I

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Lwo;->c(Landroid/view/View;)I

    move-result p0

    .line 4
    invoke-virtual {p1, p2}, Lwo;->d(Landroid/view/View;)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Lwo;->d()I

    move-result p1

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p2}, Lxh;->j(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Lxh;->j(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lxx;Lwo;Landroid/view/View;Landroid/view/View;Lxh;ZZ)I
    .locals 3

    .line 7
    invoke-virtual {p4}, Lxh;->r()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lxx;->a()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 8
    invoke-static {p2}, Lxh;->j(Landroid/view/View;)I

    move-result p4

    .line 9
    invoke-static {p3}, Lxh;->j(Landroid/view/View;)I

    move-result v1

    .line 8
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 10
    invoke-static {p2}, Lxh;->j(Landroid/view/View;)I

    move-result v1

    .line 11
    invoke-static {p3}, Lxh;->j(Landroid/view/View;)I

    move-result v2

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_0

    .line 12
    invoke-virtual {p0}, Lxx;->a()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-eqz p5, :cond_1

    int-to-float p0, p0

    .line 14
    invoke-virtual {p1, p3}, Lwo;->c(Landroid/view/View;)I

    move-result p4

    .line 15
    invoke-virtual {p1, p2}, Lwo;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    .line 14
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    .line 16
    invoke-static {p2}, Lxh;->j(Landroid/view/View;)I

    move-result p5

    .line 17
    invoke-static {p3}, Lxh;->j(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    .line 16
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    div-float/2addr p4, p3

    mul-float p0, p0, p4

    .line 18
    invoke-virtual {p1}, Lwo;->c()I

    move-result p3

    .line 19
    invoke-virtual {p1, p2}, Lwo;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :cond_1
    return p0

    :cond_2
    return v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xb

    .line 33
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    :try_start_0
    invoke-static {p0}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    .line 36
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lhrb;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.hardware.type.watch"

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lhrb;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lhrb;->a:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lxx;Lwo;Landroid/view/View;Landroid/view/View;Lxh;Z)I
    .locals 0

    .line 20
    invoke-virtual {p4}, Lxh;->r()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lxx;->a()I

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 21
    invoke-virtual {p1, p3}, Lwo;->c(Landroid/view/View;)I

    move-result p4

    .line 22
    invoke-virtual {p1, p2}, Lwo;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    .line 23
    invoke-static {p2}, Lxh;->j(Landroid/view/View;)I

    move-result p2

    .line 24
    invoke-static {p3}, Lxh;->j(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 25
    invoke-virtual {p0}, Lxx;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lxx;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 42
    invoke-static {p0}, Lhrb;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    sget-object v0, Lhrb;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lhrb;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lhrb;->b:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 48
    invoke-static {}, Lhsh;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(II)V
    .locals 0

    return-void
.end method
