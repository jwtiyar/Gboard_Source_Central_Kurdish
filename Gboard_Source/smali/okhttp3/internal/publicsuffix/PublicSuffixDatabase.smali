.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field private static final b:[B

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private g:[B

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x2a

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 1
    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:[B

    new-array v1, v3, [Ljava/lang/String;

    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*"

    aput-object v1, v0, v3

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[Ljava/lang/String;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static a([B[[BI)Ljava/lang/String;
    .locals 13

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    add-int v3, v2, v0

    div-int/lit8 v3, v3, 0x2

    :goto_1
    const/16 v4, 0xa

    if-gez v3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    aget-byte v5, p0, v3

    if-eq v5, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_3
    add-int v7, v3, v6

    .line 8
    aget-byte v8, p0, v7

    if-ne v8, v4, :cond_9

    sub-int v4, v7, v3

    const/4 v6, -0x1

    move v9, p2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-nez v8, :cond_2

    .line 9
    aget-object v8, p1, v9

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    goto :goto_5

    :cond_2
    const/16 v8, 0x2e

    :goto_5
    add-int v12, v3, v11

    .line 10
    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    sub-int/2addr v8, v12

    if-nez v8, :cond_4

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    if-eq v11, v4, :cond_4

    .line 11
    aget-object v12, p1, v9

    array-length v12, v12

    if-eq v12, v10, :cond_3

    const/4 v8, 0x0

    goto :goto_4

    .line 12
    :cond_3
    array-length v12, p1

    add-int/2addr v12, v6

    if-eq v9, v12, :cond_4

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    const/4 v10, -0x1

    goto :goto_4

    :cond_4
    if-gez v8, :cond_5

    :goto_6
    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_5
    if-gtz v8, :cond_8

    sub-int v5, v4, v11

    .line 13
    aget-object v6, p1, v9

    array-length v6, v6

    sub-int/2addr v6, v10

    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 14
    array-length v8, p1

    if-ge v9, v8, :cond_6

    .line 15
    aget-object v8, p1, v9

    array-length v8, v8

    add-int/2addr v6, v8

    goto :goto_7

    :cond_6
    if-ge v6, v5, :cond_7

    goto :goto_6

    :cond_7
    if-gt v6, v5, :cond_8

    new-instance p1, Ljava/lang/String;

    .line 16
    sget-object p2, Lrgb;->i:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v3, v4, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v7, 0x1

    goto :goto_0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method private final a()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-class v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v2, "publicsuffixes.gz"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lrkp;

    .line 50
    invoke-static {v1}, Lrkv;->a(Ljava/io/InputStream;)Lrlh;

    move-result-object v1

    invoke-direct {v2, v1}, Lrkp;-><init>(Lrlh;)V

    invoke-static {v2}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    invoke-interface {v1}, Lrkk;->g()I

    move-result v2

    .line 52
    new-array v2, v2, [B

    .line 53
    invoke-interface {v1, v2}, Lrkk;->a([B)V

    .line 54
    invoke-interface {v1}, Lrkk;->g()I

    move-result v3

    .line 55
    new-array v3, v3, [B

    .line 56
    invoke-interface {v1, v3}, Lrkk;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    invoke-static {v1}, Lrgb;->a(Ljava/io/Closeable;)V

    monitor-enter p0
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    iput-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:[B

    .line 58
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/concurrent/CountDownLatch;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 58
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v2

    .line 57
    invoke-static {v1}, Lrgb;->a(Ljava/io/Closeable;)V

    throw v2
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 62
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 61
    :try_start_7
    sget-object v2, Lrjv;->c:Lrjv;

    const/4 v3, 0x5

    const-string v4, "Failed to read public suffix list"

    invoke-virtual {v2, v3, v4, v1}, Lrjv;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 60
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_3

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private final a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()V

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/concurrent/CountDownLatch;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :goto_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    if-eqz v0, :cond_10

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    array-length v0, p1

    new-array v3, v0, [[B

    const/4 v4, 0x0

    .line 24
    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 25
    aget-object v5, p1, v4

    sget-object v6, Lrgb;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_3
    const/4 v4, 0x0

    if-ge p1, v0, :cond_3

    iget-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    .line 26
    invoke-static {v5, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    move-object v5, v4

    :cond_4
    if-le v0, v2, :cond_5

    .line 27
    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    const/4 v2, 0x0

    .line 28
    :goto_4
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_5

    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:[B

    .line 29
    aput-object v6, p1, v2

    iget-object v6, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    .line 30
    invoke-static {v6, p1, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-object v6, v4

    :cond_6
    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_9

    .line 36
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:[B

    .line 31
    invoke-static {p1, v3, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move-object v4, p1

    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez v5, :cond_c

    if-eqz v6, :cond_b

    goto :goto_7

    .line 36
    :cond_b
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[Ljava/lang/String;

    return-object p1

    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    const-string p1, "\\."

    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 36
    :cond_d
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[Ljava/lang/String;

    :goto_8
    if-eqz v6, :cond_e

    const-string v0, "\\."

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 36
    :cond_e
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[Ljava/lang/String;

    :goto_9
    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_f

    return-object p1

    :cond_f
    return-object v0

    .line 18
    :cond_10
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_4

    .line 37
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 40
    array-length v0, v0

    array-length v3, v2

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_1
    :goto_0
    aget-object v2, v2, v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    sub-int/2addr v0, v3

    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 44
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 45
    aget-object v1, p1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "domain == null"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
