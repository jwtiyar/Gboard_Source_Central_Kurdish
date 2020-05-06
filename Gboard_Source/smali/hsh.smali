.class public final Lhsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbmr;->a:Lozc;

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    aget-object v4, p1, v1

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "null"

    return-object p0
.end method

.method public static a(Lpbs;JLjava/util/concurrent/TimeUnit;Ljig;)Lpbs;
    .locals 1

    .line 48
    new-instance v0, Lbmo;

    invoke-direct {v0, p0}, Lbmo;-><init>(Lpbs;)V

    .line 49
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance p3, Lbmm;

    invoke-direct {p3, v0}, Lbmm;-><init>(Lbmo;)V

    invoke-interface {p4, p1, p2, p3}, Ljig;->a(JLjif;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbmn;

    invoke-direct {p1, v0}, Lbmn;-><init>(Lbmo;)V

    .line 51
    sget-object p2, Lpau;->a:Lpau;

    .line 50
    invoke-interface {p0, p1, p2}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 3

    .line 19
    invoke-static {p1}, Lhsh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Lhsh;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {p3, p5}, Lhsh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    const-string p2, "DEBUG: Not an Exception"

    goto :goto_0

    :cond_2
    move-object p2, p5

    .line 26
    :goto_0
    new-instance p3, Lbmj;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p4, v0

    add-int/2addr p4, v1

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lbmj;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_1
    if-eq p0, v0, :cond_8

    const/4 p3, 0x3

    if-eq p0, p3, :cond_8

    const/4 p3, 0x4

    if-eq p0, p3, :cond_6

    const/4 p3, 0x5

    if-eq p0, p3, :cond_4

    if-nez p2, :cond_3

    .line 29
    invoke-static {p1, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_3
    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 25
    invoke-static {p1, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_5
    invoke-static {p1, p5, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_6
    if-nez p2, :cond_7

    .line 27
    invoke-static {p1, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_7
    invoke-static {p1, p5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 37
    invoke-static/range {v1 .. v6}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/4 p2, 0x1

    aput-object p3, v6, p2

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/4 p2, 0x1

    aput-object p3, v6, p2

    const/4 p2, 0x2

    aput-object p4, v6, p2

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 18
    invoke-static/range {v0 .. v5}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 39
    invoke-static/range {v0 .. v5}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 57
    invoke-static {v3}, Lhsh;->a(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .line 31
    invoke-static {p0}, Lhsh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 33
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ERROR : "

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    invoke-static {p0}, Lpcy;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 38
    invoke-static/range {v0 .. v5}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 35
    invoke-static {p0, v0}, Lhsh;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 42
    invoke-static/range {v0 .. v5}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    invoke-static {p2, p3}, Lhsh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    .line 30
    invoke-static {p0, v0}, Lhsh;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object v1, v7, p0

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v5, "Tag [%s] is too long; truncated to [%s]"

    move-object v3, v1

    .line 11
    invoke-static/range {v2 .. v7}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 40
    invoke-static/range {v0 .. v5}, Lhsh;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    invoke-static {p1, p2}, Lhsh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
