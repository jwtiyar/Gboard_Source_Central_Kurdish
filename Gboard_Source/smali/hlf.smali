.class public final Lhlf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhlf;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhlf;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lhlf;-><init>(Z)V

    sput-object v0, Lhlf;->a:Lhlf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhlf;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhlf;->b:Z

    return-void
.end method

.method public static a()Lhlf;
    .locals 2

    new-instance v0, Lhlf;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lhlf;-><init>(Z)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lhkw;ZZ)Ljava/lang/String;
    .locals 6

    if-nez p3, :cond_0

    const-string p3, "not whitelisted"

    goto :goto_0

    :cond_0
    const-string p3, "debug cert rejected"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const-string p0, "SHA-1"

    .line 4
    invoke-static {p0}, Lhqz;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    check-cast p1, Lhkx;

    iget-object p1, p1, Lhkx;->a:[B

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 5
    sget-object p1, Lhrc;->a:[C

    .line 6
    array-length p1, p0

    add-int/2addr p1, p1

    new-array p1, p1, [C

    const/4 p3, 0x0

    .line 7
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 8
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p3, 0x1

    sget-object v4, Lhrc;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    .line 9
    aget-char v4, v4, v5

    aput-char v4, p1, p3

    add-int/lit8 p3, v3, 0x1

    sget-object v4, Lhrc;->a:[C

    and-int/lit8 v2, v2, 0xf

    .line 10
    aget-char v2, v4, v2

    aput-char v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "201512009.false"

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()Lhlf;
    .locals 2

    new-instance v0, Lhlf;

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lhlf;-><init>(Z)V

    return-object v0
.end method
