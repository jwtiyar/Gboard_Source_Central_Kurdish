.class public final Lrgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lrft;

.field public static final d:Lrkl;

.field public static final e:Lrkl;

.field public static final f:Lrkl;

.field public static final g:Lrkl;

.field public static final h:Lrkl;

.field public static final i:Ljava/nio/charset/Charset;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:Ljava/nio/charset/Charset;

.field public static final l:Ljava/nio/charset/Charset;

.field public static final m:Ljava/nio/charset/Charset;

.field public static final n:Ljava/util/TimeZone;

.field public static final o:Ljava/util/Comparator;

.field public static final p:Ljava/lang/reflect/Method;

.field private static final q:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lrgb;->a:[B

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, Lrgb;->b:[Ljava/lang/String;

    .line 2
    new-instance v2, Lrki;

    invoke-direct {v2}, Lrki;-><init>()V

    invoke-virtual {v2, v1}, Lrki;->c([B)V

    .line 3
    array-length v1, v1

    new-instance v3, Lrfs;

    int-to-long v4, v1

    .line 4
    invoke-direct {v3, v4, v5, v2}, Lrfs;-><init>(JLrkk;)V

    sput-object v3, Lrgb;->c:Lrft;

    sget-object v1, Lrgb;->a:[B

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1}, Lrfp;->a(Lrfd;[B)V

    const-string v1, "efbbbf"

    .line 6
    invoke-static {v1}, Lrkl;->d(Ljava/lang/String;)Lrkl;

    move-result-object v1

    sput-object v1, Lrgb;->d:Lrkl;

    const-string v1, "feff"

    .line 7
    invoke-static {v1}, Lrkl;->d(Ljava/lang/String;)Lrkl;

    move-result-object v1

    sput-object v1, Lrgb;->e:Lrkl;

    const-string v1, "fffe"

    .line 8
    invoke-static {v1}, Lrkl;->d(Ljava/lang/String;)Lrkl;

    move-result-object v1

    sput-object v1, Lrgb;->f:Lrkl;

    const-string v1, "0000ffff"

    .line 9
    invoke-static {v1}, Lrkl;->d(Ljava/lang/String;)Lrkl;

    move-result-object v1

    sput-object v1, Lrgb;->g:Lrkl;

    const-string v1, "ffff0000"

    .line 10
    invoke-static {v1}, Lrkl;->d(Ljava/lang/String;)Lrkl;

    move-result-object v1

    sput-object v1, Lrgb;->h:Lrkl;

    const-string v1, "UTF-8"

    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lrgb;->i:Ljava/nio/charset/Charset;

    const-string v1, "ISO-8859-1"

    .line 12
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v1, "UTF-16BE"

    .line 13
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lrgb;->j:Ljava/nio/charset/Charset;

    const-string v1, "UTF-16LE"

    .line 14
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lrgb;->k:Ljava/nio/charset/Charset;

    const-string v1, "UTF-32BE"

    .line 15
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lrgb;->l:Ljava/nio/charset/Charset;

    const-string v1, "UTF-32LE"

    .line 16
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lrgb;->m:Ljava/nio/charset/Charset;

    const-string v1, "GMT"

    .line 17
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lrgb;->n:Ljava/util/TimeZone;

    new-instance v1, Lrfz;

    .line 18
    invoke-direct {v1}, Lrfz;-><init>()V

    sput-object v1, Lrgb;->o:Ljava/util/Comparator;

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v1, v0

    const-class v0, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v2, Lrgb;->p:Ljava/lang/reflect/Method;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrgb;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(C)I
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_3

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_3
    :goto_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_4

    const/16 v0, 0x46

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 46
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-gtz p3, :cond_2

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, v2

    return p0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 89
    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ":"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x1f

    if-le v0, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v0, v4, :cond_0

    const-string v4, " #%/:?@[\\]"

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object p0

    :catch_0
    :cond_2
    return-object v2

    :cond_3
    const-string v0, "["

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v4, 0x1

    invoke-static {p0, v4, v0}, Lrgb;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v3, v0}, Lrgb;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 33
    array-length v2, v0

    const/16 v4, 0x10

    if-ne v2, v4, :cond_f

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 34
    :goto_3
    array-length v5, v0

    if-lt p0, v5, :cond_a

    .line 36
    new-instance p0, Lrki;

    invoke-direct {p0}, Lrki;-><init>()V

    .line 37
    :cond_6
    :goto_4
    array-length v5, v0

    if-ge v3, v5, :cond_9

    const/16 v5, 0x3a

    if-ne v3, v1, :cond_7

    .line 38
    invoke-virtual {p0, v5}, Lrki;->c(I)V

    add-int/2addr v3, v2

    if-ne v3, v4, :cond_6

    .line 39
    invoke-virtual {p0, v5}, Lrki;->c(I)V

    goto :goto_4

    :cond_7
    if-gtz v3, :cond_8

    goto :goto_5

    .line 40
    :cond_8
    invoke-virtual {p0, v5}, Lrki;->c(I)V

    .line 41
    :goto_5
    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    .line 42
    invoke-virtual {p0, v5, v6}, Lrki;->k(J)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 43
    :cond_9
    invoke-virtual {p0}, Lrki;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    move v5, p0

    :goto_6
    if-lt v5, v4, :cond_b

    goto :goto_7

    .line 35
    :cond_b
    aget-byte v6, v0, v5

    if-nez v6, :cond_c

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v0, v6

    if-nez v6, :cond_c

    add-int/lit8 v5, v5, 0x2

    goto :goto_6

    :cond_c
    :goto_7
    sub-int v6, v5, p0

    if-gt v6, v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v7, 0x4

    if-lt v6, v7, :cond_e

    move v1, p0

    move v2, v6

    :cond_e
    :goto_8
    add-int/lit8 p0, v5, 0x2

    goto :goto_3

    .line 31
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10
    return-object v2
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrfb;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrfb;->b:Ljava/lang/String;

    const-string v1, ":"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrfb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lrfb;->b:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    iget p1, p0, Lrfb;->c:I

    iget-object v2, p0, Lrfb;->a:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lrfb;->a(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_2

    return-object v0

    .line 80
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrfb;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 84
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 85
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 87
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lrga;

    .line 123
    invoke-direct {v0, p0, p1}, Lrga;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 103
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    check-cast v1, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 106
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 107
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 110
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    .line 111
    invoke-static {v1, v0}, Lrgb;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 51
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 52
    throw p0

    :cond_0
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 54
    throw p0

    :catch_2
    move-exception p0

    .line 55
    invoke-static {p0}, Lrgb;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static a(Lrlh;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 113
    invoke-interface {p0}, Lrlh;->a()Lrlj;

    move-result-object v2

    invoke-virtual {v2}, Lrlj;->j()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 114
    invoke-interface {p0}, Lrlh;->a()Lrlj;

    move-result-object v2

    invoke-virtual {v2}, Lrlj;->h()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 115
    :goto_0
    invoke-interface {p0}, Lrlh;->a()Lrlj;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lrlj;->b(J)Lrlj;

    .line 116
    :try_start_0
    new-instance p1, Lrki;

    invoke-direct {p1}, Lrki;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 117
    invoke-interface {p0, p1, v7, v8}, Lrlh;->b(Lrki;J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-nez p2, :cond_2

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    .line 119
    invoke-interface {p0}, Lrlh;->a()Lrlj;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lrlj;->b(J)Lrlj;

    goto :goto_2

    .line 120
    :cond_1
    invoke-interface {p0}, Lrlh;->a()Lrlj;

    move-result-object p0

    invoke-virtual {p0}, Lrlj;->e()Lrlj;

    :goto_2
    const/4 p0, 0x1

    return p0

    .line 118
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lrki;->n()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-eqz p2, :cond_3

    .line 119
    invoke-interface {p0}, Lrlh;->a()Lrlj;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lrlj;->b(J)Lrlj;

    goto :goto_3

    .line 120
    :cond_3
    invoke-interface {p0}, Lrlh;->a()Lrlj;

    move-result-object p0

    invoke-virtual {p0}, Lrlj;->e()Lrlj;

    .line 119
    :goto_3
    throw p1

    :catch_0
    nop

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lrlh;->a()Lrlj;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lrlj;->b(J)Lrlj;

    goto :goto_4

    .line 120
    :cond_4
    invoke-interface {p0}, Lrlh;->a()Lrlj;

    move-result-object p0

    invoke-virtual {p0}, Lrlj;->e()Lrlj;

    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lrlh;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/16 v0, 0x64

    .line 76
    :try_start_0
    invoke-static {p0, v0, p1}, Lrgb;->a(Lrlh;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 94
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v5, :cond_0

    goto :goto_2

    :cond_0
    aget-object v7, p2, v6

    .line 95
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 56
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 57
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    .line 58
    aput-object p1, v2, v1

    return-object v2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    return p1
.end method

.method public static b(Ljava/util/List;)Lrez;
    .locals 5

    new-instance v0, Lrey;

    .line 124
    invoke-direct {v0}, Lrey;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lrhs;

    .line 126
    iget-object v4, v3, Lrhs;->g:Lrkl;

    invoke-virtual {v4}, Lrkl;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lrhs;->h:Lrkl;

    invoke-virtual {v3}, Lrkl;->a()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v0, v4, v3}, Lrey;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Lrey;->a()Lrez;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    array-length v1, p1

    if-eqz v1, :cond_2

    array-length v2, p2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 100
    aget-object v3, p1, v2

    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_0
    aget-object v6, p2, v5

    .line 102
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 129
    invoke-static {p0, p1, p2}, Lrgb;->a(Ljava/lang/String;II)I

    move-result p1

    .line 130
    invoke-static {p0, p1, p2}, Lrgb;->b(Ljava/lang/String;II)I

    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lrgb;->q:Ljava/util/regex/Pattern;

    .line 132
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    move/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    const/4 v10, 0x0

    if-lt v6, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eq v7, v2, :cond_10

    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    const/4 v13, 0x4

    if-gt v11, v1, :cond_3

    const-string v14, "::"

    const/4 v15, 0x2

    .line 60
    invoke-virtual {v0, v6, v14, v5, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_3

    if-ne v8, v4, :cond_2

    add-int/lit8 v7, v7, 0x2

    if-eq v11, v1, :cond_1

    move v8, v7

    move v9, v11

    goto :goto_2

    :cond_1
    move v8, v7

    goto :goto_5

    :cond_2
    return-object v10

    :cond_3
    if-nez v7, :cond_4

    :goto_1
    move v9, v6

    goto :goto_2

    :cond_4
    const-string v11, ":"

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v0, v6, v11, v5, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    move v6, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v6, v1, :cond_5

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 63
    invoke-static {v14}, Lrgb;->a(C)I

    move-result v14

    if-eq v14, v4, :cond_5

    shl-int/lit8 v11, v11, 0x4

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    sub-int v14, v6, v9

    if-eqz v14, :cond_6

    if-gt v14, v13, :cond_6

    add-int/lit8 v10, v7, 0x1

    ushr-int/lit8 v13, v11, 0x8

    and-int/2addr v12, v13

    int-to-byte v12, v12

    .line 64
    aput-byte v12, v3, v7

    add-int/lit8 v7, v10, 0x1

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    .line 65
    aput-byte v11, v3, v10

    goto :goto_0

    :cond_6
    return-object v10

    :cond_7
    const-string v11, "."

    .line 66
    invoke-virtual {v0, v6, v11, v5, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_4
    if-lt v9, v1, :cond_a

    add-int/2addr v6, v13

    if-ne v11, v6, :cond_10

    add-int/lit8 v7, v7, 0x2

    :goto_5
    if-ne v7, v2, :cond_8

    goto :goto_6

    :cond_8
    if-eq v8, v4, :cond_9

    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    .line 70
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    .line 71
    invoke-static {v3, v8, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 72
    :goto_6
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 69
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 73
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    return-object v10

    :cond_a
    if-eq v11, v2, :cond_10

    if-eq v11, v6, :cond_b

    .line 67
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2e

    if-ne v14, v15, :cond_10

    add-int/lit8 v9, v9, 0x1

    :cond_b
    move v14, v9

    const/4 v15, 0x0

    :goto_7
    if-ge v14, v1, :cond_f

    .line 68
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_f

    const/16 v4, 0x39

    if-le v2, v4, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v15, :cond_d

    goto :goto_8

    :cond_d
    if-eq v9, v14, :cond_e

    goto :goto_a

    :cond_e
    :goto_8
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v2

    add-int/lit8 v15, v15, -0x30

    if-gt v15, v12, :cond_10

    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x10

    const/4 v4, -0x1

    goto :goto_7

    :cond_f
    :goto_9
    sub-int v2, v14, v9

    if-eqz v2, :cond_10

    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v15

    .line 69
    aput-byte v4, v3, v11

    move v11, v2

    move v9, v14

    const/16 v2, 0x10

    const/4 v4, -0x1

    goto :goto_4

    :cond_10
    :goto_a
    return-object v10
.end method
