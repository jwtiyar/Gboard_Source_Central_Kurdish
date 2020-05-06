.class public abstract Lpyh;
.super Lpwd;
.source "PG"


# static fields
.field public static final bb:Ljava/util/Map;


# instance fields
.field public aZ:Lqav;

.field public ba:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpyh;->bb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lpwd;-><init>()V

    .line 3
    sget-object v0, Lqav;->a:Lqav;

    iput-object v0, p0, Lpyh;->aZ:Lqav;

    const/4 v0, -0x1

    iput v0, p0, Lpyh;->ba:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 22
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 24
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 25
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 27
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqab;

    .line 41
    invoke-direct {v0, p0, p1, p2}, Lqab;-><init>(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lpzr;Ljava/lang/Object;Lpzr;ILqbk;)Lpxt;
    .locals 2

    new-instance v0, Lpxt;

    new-instance v1, Lpyg;

    .line 42
    invoke-direct {v1, p3, p4}, Lpyg;-><init>(ILqbk;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lpxt;-><init>(Lpzr;Ljava/lang/Object;Lpzr;Lpyg;)V

    return-object v0
.end method

.method public static a(Lpyh;Ljava/io/InputStream;)Lpyh;
    .locals 2

    .line 83
    invoke-static {p1}, Lpxd;->a(Ljava/io/InputStream;)Lpxd;

    move-result-object p1

    .line 84
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v0

    const/4 v1, 0x4

    .line 85
    invoke-virtual {p0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyh;

    .line 86
    :try_start_0
    sget-object v1, Lpzz;->a:Lpzz;

    invoke-virtual {v1, p0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v1

    .line 87
    invoke-static {p1}, Lpxe;->a(Lpxd;)Lpxe;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lqai;->a(Ljava/lang/Object;Lqac;Lpxv;)V

    .line 88
    invoke-interface {v1, p0}, Lqai;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-static {p0}, Lpyh;->b(Lpyh;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpyv;

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0

    .line 91
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpyv;

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0

    .line 90
    :cond_1
    new-instance p1, Lpyv;

    .line 94
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpyv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lpyh;Ljava/io/InputStream;Lpxv;)Lpyh;
    .locals 1

    .line 96
    invoke-static {p1}, Lpxd;->a(Ljava/io/InputStream;)Lpxd;

    move-result-object p1

    const/4 v0, 0x4

    .line 97
    invoke-virtual {p0, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyh;

    .line 98
    :try_start_0
    sget-object v0, Lpzz;->a:Lpzz;

    invoke-virtual {v0, p0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v0

    .line 99
    invoke-static {p1}, Lpxe;->a(Lpxd;)Lpxe;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lqai;->a(Ljava/lang/Object;Lqac;Lpxv;)V

    .line 100
    invoke-interface {v0, p0}, Lqai;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-static {p0}, Lpyh;->b(Lpyh;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpyv;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0

    .line 103
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpyv;

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0

    .line 102
    :cond_1
    new-instance p1, Lpyv;

    .line 106
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpyv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lpyh;Lpxa;)Lpyh;
    .locals 3

    .line 66
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lpxa;->h()Lpxd;

    move-result-object p1

    const/4 v1, 0x4

    .line 68
    invoke-virtual {p0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyh;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_3

    .line 69
    :try_start_1
    sget-object v1, Lpzz;->a:Lpzz;

    invoke-virtual {v1, p0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v1

    .line 70
    invoke-static {p1}, Lpxe;->a(Lpxd;)Lpxe;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lqai;->a(Ljava/lang/Object;Lqac;Lpxv;)V

    .line 71
    invoke-interface {v1, p0}, Lqai;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    .line 78
    :try_start_2
    invoke-virtual {p1, v0}, Lpxd;->a(I)V
    :try_end_2
    .catch Lpyv; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    invoke-static {p0}, Lpyh;->b(Lpyh;)V

    .line 82
    invoke-static {p0}, Lpyh;->b(Lpyh;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 79
    :try_start_3
    throw p0

    :catch_1
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpyv;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0

    .line 74
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpyv;

    if-nez p1, :cond_1

    new-instance p1, Lpyv;

    .line 76
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpyv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0
    :try_end_3
    .catch Lpyv; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    .line 80
    throw p0
.end method

.method static a(Lpyh;Lpxd;Lpxv;)Lpyh;
    .locals 1

    const/4 v0, 0x4

    .line 112
    invoke-virtual {p0, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyh;

    .line 113
    :try_start_0
    sget-object v0, Lpzz;->a:Lpzz;

    invoke-virtual {v0, p0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v0

    .line 114
    invoke-static {p1}, Lpxe;->a(Lpxd;)Lpxe;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lqai;->a(Ljava/lang/Object;Lqac;Lpxv;)V

    .line 115
    invoke-interface {v0, p0}, Lqai;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpyv;

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0

    .line 118
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpyv;

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0

    .line 117
    :cond_1
    new-instance p1, Lpyv;

    .line 121
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpyv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lpyh;[B)Lpyh;
    .locals 3

    .line 108
    array-length v0, p1

    .line 109
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v1

    const/4 v2, 0x0

    .line 108
    invoke-static {p0, p1, v2, v0, v1}, Lpyh;->a(Lpyh;[BIILpxv;)Lpyh;

    move-result-object p0

    invoke-static {p0}, Lpyh;->b(Lpyh;)V

    return-object p0
.end method

.method public static a(Lpyh;[BIILpxv;)Lpyh;
    .locals 7

    const/4 v0, 0x4

    .line 122
    invoke-virtual {p0, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyh;

    .line 123
    :try_start_0
    sget-object v0, Lpzz;->a:Lpzz;

    invoke-virtual {v0, p0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lpwj;

    .line 124
    invoke-direct {v5, p4}, Lpwj;-><init>(Lpxv;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lqai;->a(Ljava/lang/Object;[BIILpwj;)V

    .line 125
    invoke-interface {v6, p0}, Lqai;->d(Ljava/lang/Object;)V

    .line 126
    iget p1, p0, Lpyh;->aY:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 127
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpyv;

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0

    .line 127
    :cond_1
    new-instance p1, Lpyv;

    .line 131
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpyv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lpyh;[BLpxv;)Lpyh;
    .locals 2

    .line 110
    array-length v0, p1

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, p1, v1, v0, p2}, Lpyh;->a(Lpyh;[BIILpxv;)Lpyh;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lpyh;->b(Lpyh;)V

    return-object p0
.end method

.method public static a(Lpyn;)Lpyn;
    .locals 1

    .line 32
    invoke-interface {p0}, Lpyn;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 33
    :goto_0
    invoke-interface {p0, v0}, Lpyn;->a(I)Lpyn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyo;)Lpyo;
    .locals 1

    .line 34
    invoke-interface {p0}, Lpyo;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 35
    :goto_0
    invoke-interface {p0, v0}, Lpyo;->a(I)Lpyo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyr;)Lpyr;
    .locals 1

    .line 36
    invoke-interface {p0}, Lpyr;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 37
    :goto_0
    invoke-interface {p0, v0}, Lpyr;->b(I)Lpyr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpys;)Lpys;
    .locals 1

    .line 38
    invoke-interface {p0}, Lpys;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 39
    :goto_0
    invoke-interface {p0, v0}, Lpys;->c(I)Lpys;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/Class;Lpyh;)V
    .locals 1

    sget-object v0, Lpyh;->bb:Ljava/util/Map;

    .line 132
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lpyh;Ljava/io/InputStream;)Lpyh;
    .locals 6

    .line 43
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v0

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x7

    :goto_0
    const/16 v4, 0x20

    if-lt v3, v4, :cond_3

    :goto_1
    const/16 v4, 0x40

    if-ge v3, v4, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v2, :cond_1

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p0

    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lpyv;->c()Lpyv;

    move-result-object p0

    throw p0

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v4, v2, :cond_7

    and-int/lit8 v5, v4, 0x7f

    shl-int/2addr v5, v3

    or-int/2addr v1, v5

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    .line 44
    :cond_4
    :goto_2
    new-instance v2, Lpwb;

    .line 51
    invoke-direct {v2, p1, v1}, Lpwb;-><init>(Ljava/io/InputStream;I)V

    .line 52
    invoke-static {v2}, Lpxd;->a(Ljava/io/InputStream;)Lpxd;

    move-result-object p1

    const/4 v1, 0x4

    .line 53
    invoke-virtual {p0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyh;

    .line 54
    :try_start_1
    sget-object v1, Lpzz;->a:Lpzz;

    invoke-virtual {v1, p0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v1

    .line 55
    invoke-static {p1}, Lpxe;->a(Lpxd;)Lpxe;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lqai;->a(Ljava/lang/Object;Lqac;Lpxv;)V

    .line 56
    invoke-interface {v1, p0}, Lqai;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    .line 63
    :try_start_2
    invoke-virtual {p1, v0}, Lpxd;->a(I)V
    :try_end_2
    .catch Lpyv; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 64
    throw p0

    :catch_1
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpyv;

    if-eqz p1, :cond_5

    .line 58
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0

    .line 59
    :cond_5
    throw p0

    :catch_2
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpyv;

    if-eqz p1, :cond_6

    .line 61
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpyv;

    throw p0

    .line 49
    :cond_6
    new-instance p1, Lpyv;

    .line 62
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpyv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_7
    :try_start_3
    invoke-static {}, Lpyv;->a()Lpyv;

    move-result-object p0

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_8
    const/4 p0, 0x0

    .line 65
    :goto_3
    invoke-static {p0}, Lpyh;->b(Lpyh;)V

    return-object p0

    :catch_3
    move-exception p0

    .line 45
    new-instance p1, Lpyv;

    .line 50
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpyv;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static b(Lpyh;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lpyh;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lpyh;->f()Lqau;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lqau;->a()Lpyv;

    move-result-object p0

    .line 7
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static l()Lpyo;
    .locals 1

    .line 11
    sget-object v0, Lpyi;->b:Lpyi;

    return-object v0
.end method

.method public static m()Lpyr;
    .locals 1

    .line 12
    sget-object v0, Lpzg;->b:Lpzg;

    return-object v0
.end method

.method public static n()Lpys;
    .locals 1

    .line 13
    sget-object v0, Lqaa;->b:Lqaa;

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Lpyh;)Lpyc;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpyh;->j()Lpyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lpyh;->ba:I

    return-void
.end method

.method public final a(Lpxi;)V
    .locals 2

    .line 140
    sget-object v0, Lpzz;->a:Lpzz;

    .line 141
    invoke-virtual {v0, p0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v0

    .line 142
    iget-object v1, p1, Lpxi;->f:Lpxj;

    if-nez v1, :cond_0

    new-instance v1, Lpxj;

    .line 143
    invoke-direct {v1, p1}, Lpxj;-><init>(Lpxi;)V

    .line 144
    :cond_0
    invoke-interface {v0, p0, v1}, Lqai;->a(Ljava/lang/Object;Lpxj;)V

    return-void
.end method

.method public final bridge synthetic aW()Lpzq;
    .locals 1

    const/4 v0, 0x5

    .line 133
    invoke-virtual {p0, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 134
    invoke-virtual {v0, p0}, Lpyc;->a(Lpyh;)V

    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lpyh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic bD()Lpzq;
    .locals 1

    const/4 v0, 0x5

    .line 40
    invoke-virtual {p0, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_1

    .line 30
    sget-object v1, Lpzz;->a:Lpzz;

    invoke-virtual {v1, p0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v1

    .line 31
    invoke-interface {v1, p0}, Lqai;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lpyh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lpyh;->ba:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 15
    sget-object v0, Lpzz;->a:Lpzz;

    invoke-virtual {v0, p0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v0

    check-cast p1, Lpyh;

    invoke-interface {v0, p0, p1}, Lqai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Lpzx;
    .locals 1

    const/4 v0, 0x7

    .line 17
    invoke-virtual {p0, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzx;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lpyh;->aY:I

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lpzz;->a:Lpzz;

    invoke-virtual {v0, p0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v0

    invoke-interface {v0, p0}, Lqai;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpyh;->aY:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic i()Lpzr;
    .locals 1

    const/4 v0, 0x6

    .line 16
    invoke-virtual {p0, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyh;

    return-object v0
.end method

.method public final j()Lpyc;
    .locals 1

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    return-object v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lpyh;->ba:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Lpzz;->a:Lpzz;

    invoke-virtual {v0, p0}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v0

    invoke-interface {v0, p0}, Lqai;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpyh;->ba:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 135
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 138
    invoke-static {p0, v1, v0}, Lqey;->a(Lpzr;Ljava/lang/StringBuilder;I)V

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
