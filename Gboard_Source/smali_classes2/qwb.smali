.class public final Lqwb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqvz;

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 2
    invoke-direct {v0, v2, v1, v1}, Lqvz;-><init>([BII)V

    return-void
.end method

.method public static a(Lqvx;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lqvy;

    .line 3
    invoke-direct {v0, p0}, Lqvy;-><init>(Lqvx;)V

    return-object v0
.end method

.method public static a(Lqvx;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const-string v0, "charset"

    .line 4
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "buffer"

    .line 5
    invoke-static {p0, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lqvx;->a()I

    move-result v0

    .line 7
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Lqvx;->a([BII)V

    new-instance p0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lqvx;
    .locals 1

    new-instance v0, Lqwa;

    .line 10
    invoke-direct {v0, p0}, Lqwa;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
