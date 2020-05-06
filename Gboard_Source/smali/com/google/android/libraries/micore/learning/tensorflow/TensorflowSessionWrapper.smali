.class public final Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[[B


# instance fields
.field private final c:Llji;

.field private final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a:[Ljava/lang/String;

    new-array v0, v0, [[B

    .line 1
    sput-object v0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->b:[[B

    return-void
.end method

.method private constructor <init>(Llji;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TensorflowSession"

    .line 3
    invoke-virtual {p1, v0}, Llji;->b(Ljava/lang/String;)Llji;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c:Llji;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lnxu;->a(Z)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-wide p2, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->e:J

    return-void
.end method

.method public static a(Llji;[B[B)Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;
    .locals 3

    .line 13
    :try_start_0
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->createNativeFromGraphdefByteArrayAndConfigProtoByteArray([B[B)J

    move-result-wide p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->createNativeFromByteArray([B)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 18
    new-instance v0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;-><init>(Llji;J)V

    return-object v0

    .line 15
    :cond_1
    new-instance p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;

    const/16 p1, 0xd

    const-string p2, "invalid handle returned by native layer"

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;-><init>(ILjava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "undeclared checked exception during createFromByteArray"

    .line 16
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 17
    :goto_1
    throw p0
.end method

.method public static final a([Ljava/lang/String;[[B)Ljava/util/Map;
    .locals 6

    .line 43
    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    .line 44
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 45
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 46
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 47
    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 48
    :try_start_0
    aget-object v4, p0, v2

    sget-object v5, Lroc;->i:Lroc;

    .line 49
    invoke-static {v5, v3}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object v3

    check-cast v3, Lroc;

    .line 48
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;

    const-string v0, "Invalid proto output from tensorflow"

    .line 52
    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    aget-object p0, p0, v2

    aput-object p0, v1, v0

    const/16 p0, 0xd

    const-string v0, "Tensorflow run did not write output \'%s\'"

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    return-object v1
.end method

.method public static a(Lhww;ZLpwi;)Lpxa;
    .locals 1

    .line 88
    sget-object v0, Lpxa;->b:Lpxa;

    .line 89
    invoke-interface {p0}, Lhww;->p()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p2, Lpwi;->a:Ljava/lang/String;

    const-string p1, "type.googleapis.com/tensorflow.ConfigProto"

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, p2, Lpwi;->b:Lpxa;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p2, p2, Lpwi;->a:Ljava/lang/String;

    aput-object p2, p1, v0

    const/4 p2, 0x3

    const-string v0, "Plan\'s ConfigProto has invalid TypeUrl %s"

    .line 91
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Lljd;->a(ILjava/lang/String;)Lljd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Lljd;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lroc;
    .locals 4

    .line 76
    sget-object v0, Lroc;->i:Lroc;

    .line 77
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 76
    sget-object v1, Lrob;->h:Lrob;

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 79
    :cond_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 80
    check-cast v2, Lroc;

    .line 81
    invoke-virtual {v1}, Lrob;->a()I

    move-result v1

    iput v1, v2, Lroc;->a:I

    .line 82
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    invoke-static {p0, v1}, Lpxa;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lpxa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpyc;->c(Lpxa;)V

    .line 84
    sget-object p0, Lroe;->b:Lroe;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 85
    check-cast v1, Lroc;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lroc;->b:Lroe;

    .line 87
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lroc;

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lroc;
    .locals 6

    .line 20
    sget-object v0, Lroc;->i:Lroc;

    .line 21
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 20
    sget-object v1, Lrob;->h:Lrob;

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 23
    :cond_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 24
    check-cast v2, Lroc;

    .line 25
    invoke-virtual {v1}, Lrob;->a()I

    move-result v1

    iput v1, v2, Lroc;->a:I

    .line 26
    invoke-virtual {v0, p0}, Lpyc;->C(Ljava/lang/Iterable;)V

    .line 27
    sget-object v1, Lroe;->b:Lroe;

    .line 28
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 27
    sget-object v2, Lrod;->b:Lrod;

    .line 29
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-long v4, p0

    iget-boolean p0, v2, Lpyc;->c:Z

    if-nez p0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 30
    :goto_0
    iget-object p0, v2, Lpyc;->b:Lpyh;

    .line 31
    check-cast p0, Lrod;

    iput-wide v4, p0, Lrod;->a:J

    .line 27
    invoke-virtual {v1, v2}, Lpyc;->g(Lpyc;)V

    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_1
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 32
    check-cast p0, Lroc;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lroe;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lroc;->b:Lroe;

    .line 34
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lroc;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ":0"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static native createNativeFromByteArray([B)J
.end method

.method static native createNativeFromGraphdefByteArrayAndConfigProtoByteArray([B[B)J
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    new-array v4, v1, [Ljava/lang/String;

    .line 63
    new-array v5, v1, [[B

    if-lez v1, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v1

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroc;

    invoke-virtual {v2}, Lpwd;->d()[B

    move-result-object v2

    aput-object v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_2

    .line 74
    :cond_2
    sget-object p1, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a:[Ljava/lang/String;

    :goto_2
    if-eqz p3, :cond_3

    .line 68
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-static {v6}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    aput-object v6, p2, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 74
    :cond_3
    sget-object p2, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a:[Ljava/lang/String;

    :cond_4
    move-object v8, p2

    .line 72
    array-length p2, p1

    new-array p2, p2, [[B

    new-instance p3, Llkz;

    move-object v2, p3

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    .line 73
    invoke-direct/range {v2 .. v8}, Llkz;-><init>(Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;[Ljava/lang/String;[[B[Ljava/lang/String;[[B[Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Lllb;)V

    .line 74
    invoke-static {p1, p2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a([Ljava/lang/String;[[B)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lllb;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The session has already been destroyed via close(). Note that it is unsafe to call close() concurrently with other operations"

    .line 94
    invoke-static {v2, v3}, Lnxu;->b(ZLjava/lang/Object;)V

    .line 95
    invoke-interface {p1, v0, v1}, Lllb;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 99
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "undeclared checked exception"

    .line 96
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 97
    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    throw p1
.end method

.method public final a(Lrof;Ljava/net/URI;)V
    .locals 1

    .line 55
    :try_start_0
    invoke-static {p2}, Lcvc;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object v0, p1, Lrof;->a:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Ljava/lang/String;)Lroc;

    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p1, p1, Lrof;->c:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    return-void

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;

    const-string v0, "Cannot parse URI"

    .line 56
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Llkw;

    .line 75
    invoke-direct {v0, p0, p1}, Llkw;-><init>(Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Lllb;)V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    :try_start_0
    const-string v1, "Attempted to call close() with an operation on the session outstanding. This is unsafe; close() corresponds to TF_DeleteSession, which immediately frees native resources."

    .line 7
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-wide v1, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->e:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->closeNative(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "undeclared checked exception during close"

    .line 11
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 12
    throw v0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    :cond_2
    throw v1
.end method

.method public native closeNative(J)V
.end method

.method protected final finalize()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c:Llji;

    const-string v2, "TensorFlow session lock leaked!"

    .line 36
    invoke-virtual {v1, v2}, Llji;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c:Llji;

    const-string v1, "Native tensorflow session was not released, trying to fix..."

    .line 39
    invoke-virtual {v0, v1}, Llji;->c(Ljava/lang/String;)V

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c:Llji;

    const-string v2, "runtime exception from Tensorflow JNI finalizer"

    .line 41
    invoke-virtual {v1, v0, v2}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    :cond_2
    throw v1
.end method

.method public native interruptNative(J)V
.end method

.method public native runNative(J[Ljava/lang/String;[[B[Ljava/lang/String;[[B[Ljava/lang/String;)V
.end method

.method public native runNativeWithDataset(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/dataset/DatasetProvider;)V
.end method

.method public native runNativeWithFeatureData(J[Ljava/lang/String;[[J[[F[[J[[[B[Ljava/lang/String;[[B[Ljava/lang/String;)V
.end method
