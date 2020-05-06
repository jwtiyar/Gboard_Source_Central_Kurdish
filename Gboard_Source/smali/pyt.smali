.class public final Lpyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lpyt;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    sput-object v0, Lpyt;->b:[B

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    sget-object v0, Lpyt;->b:[B

    .line 5
    invoke-static {v0}, Lpxd;->a([B)Lpxd;

    return-void
.end method

.method static a(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 14
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p0, Lpzr;

    invoke-interface {p0}, Lpzr;->aW()Lpzq;

    move-result-object p0

    check-cast p1, Lpzr;

    invoke-interface {p0, p1}, Lpzq;->a(Lpzr;)V

    invoke-interface {p0}, Lpzq;->g()Lpzr;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lpzr;)V
    .locals 1

    .line 10
    instance-of v0, p0, Lpwe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lpwe;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a([B)Z
    .locals 3

    .line 11
    sget-object v0, Lqbj;->a:Lqbf;

    .line 12
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lqbf;->a([BII)Z

    move-result p0

    return p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lpyt;->a:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static c([B)I
    .locals 2

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1, v0}, Lpyt;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
