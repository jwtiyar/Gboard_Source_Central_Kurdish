.class public final Lkzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field private static final e:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/utils/SignatureUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkzv;->e:Loky;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lkzv;->a:[B

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lkzv;->b:[B

    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lkzv;->c:[B

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lkzv;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0x39t
        0x38t
        -0x12t
        0x45t
        0x37t
        -0x1bt
        -0x62t
        -0x72t
        -0x19t
        -0x6et
        -0xat
        0x54t
        0x50t
        0x4ft
        -0x48t
        0x34t
        0x6ft
        -0x3at
        -0x4dt
        0x46t
        -0x30t
        -0x45t
        -0x3ct
        0x41t
        0x5ft
        -0x3dt
        0x39t
        -0x4t
        -0x4t
        -0x72t
        -0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x75t
        -0x4et
        -0xft
        0x71t
        0x77t
        -0x44t
        -0x77t
        -0x5bt
        -0x21t
        -0xdt
        0x1ft
        -0x62t
        0x64t
        -0x5at
        -0x36t
        -0x1et
        -0x7ft
        -0x5bt
        0x3dt
        -0x3ft
        -0x2ft
        -0x2bt
        -0x65t
        0x1dt
        0x14t
        0x7ft
        -0x1ft
        -0x38t
        0x2at
        -0x6t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x10t
        -0x3t
        0x6ct
        0x5bt
        0x41t
        0xft
        0x25t
        -0x35t
        0x25t
        -0x3dt
        -0x4bt
        0x33t
        0x46t
        -0x38t
        -0x69t
        0x2ft
        -0x52t
        0x30t
        -0x8t
        -0x12t
        0x74t
        0x11t
        -0x21t
        -0x6ft
        0x4t
        -0x80t
        -0x53t
        0x6bt
        0x2dt
        0x60t
        -0x25t
        -0x7dt
    .end array-data

    :array_3
    .array-data 1
        0x61t
        0x66t
        0x65t
        -0xdt
        -0x6ft
        -0x31t
        0x48t
        -0x53t
        -0x53t
        -0x7et
        0x0t
        0x6et
        -0x4ct
        0x68t
        0x50t
        -0x61t
        0x26t
        -0x68t
        -0x24t
        -0xat
        -0x5ft
        0x50t
        0x4bt
        -0x67t
        -0x47t
        -0x23t
        -0x12t
        -0x29t
        -0x57t
        0x6at
        -0x32t
        0x7ft
    .end array-data
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkzv;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    const-string v0, "SignatureUtils.java"

    const-string v1, "getSignatureSha256DigestForPackage"

    const-string v2, "com/google/android/libraries/inputmethod/utils/SignatureUtils"

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v4, 0x40

    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    array-length p1, p0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    const/4 p1, 0x0

    .line 11
    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    :try_start_1
    const-string p1, "SHA-256"

    .line 12
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 8
    :catch_0
    sget-object p0, Lkzv;->e:Loky;

    .line 13
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x7a

    invoke-interface {p0, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "failed to get SHA-256 digest"

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-object v3

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lkzv;->e:Loky;

    .line 10
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x72

    invoke-interface {p0, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "signature length in package info is not 1"

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-object v3

    :catch_1
    move-exception p0

    .line 12
    sget-object p1, Lkzv;->e:Loky;

    .line 8
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x6d

    invoke-interface {p1, v2, v1, p0, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "failed to get package info"

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/String;)V

    return-object v3
.end method
