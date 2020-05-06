.class public final Ljpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljpr;->a:Loky;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljpl;
    .locals 10

    const-string v0, "FirebaseDynamicLinkHelper.java"

    const-string v1, "getDeeplinkInfo"

    const-string v2, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    array-length v5, p0

    add-int/lit8 v6, v5, -0x4

    const/4 v7, 0x4

    if-lt v5, v7, :cond_0

    add-int/lit8 v7, v6, 0x3

    .line 4
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v6, 0x2

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    aget-byte v6, p0, v6
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v6, p0, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 6
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    const/16 v5, 0x2000

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 7
    invoke-direct {v5, v6, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const p0, 0x989680

    if-gt v7, p0, :cond_4

    .line 10
    :try_start_2
    new-array p0, v7, [B

    const/4 v6, 0x0

    :goto_1
    const/4 v8, -0x1

    if-ge v6, v7, :cond_1

    sub-int v9, v7, v6

    .line 11
    invoke-virtual {v5, p0, v6, v9}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v9

    if-eq v9, v8, :cond_1

    add-int/2addr v6, v9

    goto :goto_1

    :cond_1
    if-lt v6, v7, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->read()I

    move-result v6

    if-eq v6, v8, :cond_2

    const/4 v7, 0x3

    new-array v7, v7, [[B

    aput-object p0, v7, v4

    const/4 p0, 0x1

    new-array v8, p0, [B

    int-to-byte v6, v6

    aput-byte v6, v8, v4

    aput-object v8, v7, p0

    .line 14
    invoke-static {v5}, Looo;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v4, 0x2

    aput-object p0, v7, v4

    invoke-static {v7}, Lozc;->a([[B)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 12
    :cond_3
    :try_start_4
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v5}, Looo;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 17
    :goto_3
    :try_start_5
    sget-object v4, Ljpl;->g:Ljpl;

    .line 18
    invoke-static {v4, p0}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p0

    check-cast p0, Ljpl;
    :try_end_5
    .catch Lpyv; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v3, p0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 9
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 15
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception p0

    .line 19
    :try_start_7
    new-instance v4, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catch Lpyv; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p0

    .line 20
    sget-object v4, Ljpr;->a:Loky;

    .line 19
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v4, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v4

    invoke-interface {v4, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xf6

    invoke-interface {v4, v2, v1, p0, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to decompress the zip content, it may be corrupted."

    invoke-interface {v4, p0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p0

    .line 21
    sget-object v4, Ljpr;->a:Loky;

    .line 20
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v4, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v4

    invoke-interface {v4, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xf3

    invoke-interface {v4, v2, v1, p0, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to decode the base64 content, it may be corrupted."

    invoke-interface {v4, p0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception p0

    .line 9
    sget-object v4, Ljpr;->a:Loky;

    .line 21
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v4, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v4

    invoke-interface {v4, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xf1

    invoke-interface {v4, v2, v1, p0, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to parse the protocol buffer."

    invoke-interface {v4, p0}, Lokv;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v3
.end method
