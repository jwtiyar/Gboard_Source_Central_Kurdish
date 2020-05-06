.class public final Lrhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrkl;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 1
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object v0

    sput-object v0, Lrhw;->a:Lrkl;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DATA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HEADERS"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "PRIORITY"

    aput-object v4, v0, v1

    const-string v1, "RST_STREAM"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "SETTINGS"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v7, "PUSH_PROMISE"

    aput-object v7, v0, v1

    const/4 v1, 0x6

    const-string v7, "PING"

    aput-object v7, v0, v1

    const/4 v1, 0x7

    const-string v7, "GOAWAY"

    aput-object v7, v0, v1

    const-string v1, "WINDOW_UPDATE"

    const/16 v7, 0x8

    aput-object v1, v0, v7

    const/16 v1, 0x9

    const-string v8, "CONTINUATION"

    aput-object v8, v0, v1

    sput-object v0, Lrhw;->d:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lrhw;->b:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lrhw;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lrhw;->c:[Ljava/lang/String;

    .line 2
    array-length v8, v1

    const/16 v9, 0x20

    if-ge v0, v8, :cond_0

    new-array v8, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v2

    const-string v10, "%8s"

    invoke-static {v10, v8}, Lrgb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x30

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lrhw;->b:[Ljava/lang/String;

    const-string v1, ""

    .line 4
    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    .line 5
    aput-object v1, v0, v3

    new-array v1, v3, [I

    aput v3, v1, v2

    const-string v3, "PADDED"

    .line 7
    aput-object v3, v0, v7

    aget v3, v1, v2

    new-instance v8, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lrhw;->b:[Ljava/lang/String;

    aget-object v10, v10, v3

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|PADDED"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/2addr v3, v7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v3

    sget-object v0, Lrhw;->b:[Ljava/lang/String;

    const-string v3, "END_HEADERS"

    .line 9
    aput-object v3, v0, v6

    .line 10
    aput-object v4, v0, v9

    const/16 v3, 0x24

    const-string v4, "END_HEADERS|PRIORITY"

    .line 11
    aput-object v4, v0, v3

    new-array v0, v5, [I

    .line 12
    fill-array-data v0, :array_0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget v4, v0, v3

    aget v6, v1, v2

    sget-object v8, Lrhw;->b:[Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    or-int v11, v6, v4

    sget-object v12, Lrhw;->b:[Ljava/lang/String;

    aget-object v12, v12, v6

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x7c

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v13, Lrhw;->b:[Ljava/lang/String;

    aget-object v13, v13, v4

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    sget-object v8, Lrhw;->b:[Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lrhw;->b:[Ljava/lang/String;

    aget-object v6, v13, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lrhw;->b:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/lit8 v4, v11, 0x8

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v0, Lrhw;->b:[Ljava/lang/String;

    .line 15
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 16
    aget-object v1, v0, v2

    if-nez v1, :cond_2

    sget-object v1, Lrhw;->c:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-static {p0, p1}, Lrgb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .locals 9

    sget-object v0, Lrhw;->d:[Ljava/lang/String;

    .line 18
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p3, v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lrgb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    aget-object v0, v0, p3

    :goto_0
    const/4 v1, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_2

    :cond_1
    if-eq p3, v5, :cond_7

    if-eq p3, v4, :cond_7

    if-eq p3, v6, :cond_5

    const/4 v7, 0x6

    if-eq p3, v7, :cond_5

    const/4 v7, 0x7

    if-eq p3, v7, :cond_7

    const/16 v7, 0x8

    if-eq p3, v7, :cond_7

    .line 24
    sget-object v7, Lrhw;->b:[Ljava/lang/String;

    .line 21
    array-length v8, v7

    if-lt p4, v8, :cond_2

    sget-object v7, Lrhw;->c:[Ljava/lang/String;

    aget-object v7, v7, p4

    goto :goto_1

    :cond_2
    aget-object v7, v7, p4

    :goto_1
    if-ne p3, v1, :cond_3

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_4

    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    .line 22
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    .line 23
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v7

    goto :goto_2

    :cond_5
    if-eq p4, v3, :cond_6

    .line 21
    sget-object p3, Lrhw;->c:[Ljava/lang/String;

    .line 19
    aget-object p3, p3, p4

    goto :goto_2

    :cond_6
    const-string p3, "ACK"

    goto :goto_2

    :cond_7
    sget-object p3, Lrhw;->c:[Ljava/lang/String;

    .line 20
    aget-object p3, p3, p4

    :goto_2
    new-array p4, v1, [Ljava/lang/Object;

    if-nez p0, :cond_8

    const-string p0, ">>"

    goto :goto_3

    :cond_8
    const-string p0, "<<"

    :goto_3
    aput-object p0, p4, v2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v5

    aput-object v0, p4, v4

    aput-object p3, p4, v6

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Lrgb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    .line 26
    invoke-static {p0, p1}, Lrgb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
