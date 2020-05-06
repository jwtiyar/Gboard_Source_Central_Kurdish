.class public final Lhka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhjv;

.field public static final b:Lhjv;

.field public static final l:Ljava/util/Comparator;

.field public static final m:Ljava/util/Comparator;

.field public static final n:Lhjr;

.field private static final o:Ljava/nio/charset/Charset;


# instance fields
.field public final c:I

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public e:Z

.field public volatile f:I

.field public g:J

.field public h:Ljava/util/Map;

.field public i:Lhjv;

.field public j:Ljava/util/TreeMap;

.field public k:Ljava/lang/Integer;

.field private final p:Ljava/lang/String;

.field private final q:Lhjj;

.field private volatile r:Lhjx;

.field private final s:Lhra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhjv;

    const/4 v1, 0x0

    new-array v2, v1, [Limy;

    new-array v3, v1, [B

    .line 1
    invoke-direct {v0, v2, v3}, Lhjv;-><init>([Limy;[B)V

    sput-object v0, Lhka;->a:Lhjv;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhka;->o:Ljava/nio/charset/Charset;

    new-instance v0, Lhjv;

    new-array v2, v1, [Limy;

    new-array v1, v1, [B

    .line 3
    invoke-direct {v0, v2, v1}, Lhjv;-><init>([Limy;[B)V

    sput-object v0, Lhka;->b:Lhjv;

    new-instance v0, Lhjm;

    .line 4
    invoke-direct {v0}, Lhjm;-><init>()V

    sput-object v0, Lhka;->l:Ljava/util/Comparator;

    new-instance v0, Lhjn;

    .line 5
    invoke-direct {v0}, Lhjn;-><init>()V

    sput-object v0, Lhka;->m:Ljava/util/Comparator;

    new-instance v0, Lhjr;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lhjr;-><init>(I)V

    sput-object v0, Lhka;->n:Lhjr;

    return-void
.end method

.method public constructor <init>(Lhjj;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lhra;->a:Lhra;

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lhka;-><init>(Lhjj;Ljava/lang/String;ILhra;)V

    return-void
.end method

.method public constructor <init>(Lhjj;Ljava/lang/String;ILhra;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/TreeMap;

    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lhka;->h:Ljava/util/Map;

    sget-object v0, Lhka;->a:Lhjv;

    iput-object v0, p0, Lhka;->i:Lhjv;

    new-instance v0, Ljava/util/TreeMap;

    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lhka;->j:Ljava/util/TreeMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lhka;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lhka;->r:Lhjx;

    .line 12
    invoke-static {p2}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lhqt;->b(Z)V

    .line 14
    invoke-static {p4}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhka;->q:Lhjj;

    iput-object p2, p0, Lhka;->p:Ljava/lang/String;

    iput p3, p0, Lhka;->c:I

    iput-object p4, p0, Lhka;->s:Lhra;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lhka;->g:J

    return-void
.end method

.method private constructor <init>(Lhka;)V
    .locals 6

    iget-object v0, p1, Lhka;->q:Lhjj;

    iget-object v1, p1, Lhka;->p:Ljava/lang/String;

    iget v2, p1, Lhka;->c:I

    iget-object v3, p1, Lhka;->s:Lhra;

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Lhka;-><init>(Lhjj;Ljava/lang/String;ILhra;)V

    iget-object v0, p1, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p1, Lhka;->i:Lhjv;

    iput-object v1, p0, Lhka;->i:Lhjv;

    iget-object v1, p1, Lhka;->k:Ljava/lang/Integer;

    iput-object v1, p0, Lhka;->k:Ljava/lang/Integer;

    iget-wide v1, p1, Lhka;->g:J

    iput-wide v1, p0, Lhka;->g:J

    new-instance v1, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lhka;->h:Ljava/util/Map;

    iget-object v1, p1, Lhka;->h:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lhka;->h:Ljava/util/Map;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjo;

    .line 22
    instance-of v5, v2, Lhjs;

    if-eqz v5, :cond_0

    new-instance v5, Lhjs;

    .line 23
    check-cast v2, Lhjs;

    .line 24
    invoke-direct {v5, p0, v2}, Lhjs;-><init>(Lhka;Lhjs;)V

    goto :goto_1

    .line 25
    :cond_0
    instance-of v5, v2, Lhjz;

    if-eqz v5, :cond_1

    new-instance v5, Lhjz;

    .line 26
    check-cast v2, Lhjz;

    .line 27
    invoke-direct {v5, p0, v2}, Lhjz;-><init>(Lhka;Lhjz;)V

    goto :goto_1

    .line 28
    :cond_1
    instance-of v5, v2, Lhjw;

    if-eqz v5, :cond_2

    new-instance v5, Lhjw;

    .line 29
    check-cast v2, Lhjw;

    .line 30
    invoke-direct {v5, p0, v2}, Lhjw;-><init>(Lhka;Lhjw;)V

    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, Lhjy;

    if-eqz v5, :cond_3

    new-instance v5, Lhjy;

    .line 32
    check-cast v2, Lhjy;

    .line 33
    invoke-direct {v5, p0, v2}, Lhjy;-><init>(Lhka;Lhjy;)V

    goto :goto_1

    .line 34
    :cond_3
    instance-of v5, v2, Lhjq;

    if-eqz v5, :cond_4

    .line 37
    new-instance v5, Lhjq;

    .line 35
    check-cast v2, Lhjq;

    .line 36
    invoke-direct {v5, p0, v2}, Lhjq;-><init>(Lhka;Lhjq;)V

    .line 21
    :goto_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown counter type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    iget-object v1, p0, Lhka;->j:Ljava/util/TreeMap;

    iget-object v2, p1, Lhka;->j:Ljava/util/TreeMap;

    iput-object v2, p0, Lhka;->j:Ljava/util/TreeMap;

    iput-object v1, p1, Lhka;->j:Ljava/util/TreeMap;

    const/4 v1, 0x0

    iput-object v1, p1, Lhka;->k:Ljava/lang/Integer;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Lhka;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 107
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lhka;->o:Ljava/nio/charset/Charset;

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 109
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhjr;)Lhjy;
    .locals 3

    iget-object v0, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhka;->h:Ljava/util/Map;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 44
    :try_start_1
    check-cast v0, Lhjy;

    iget-object v1, v0, Lhjy;->d:Lhjr;

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "alias mismatch: "

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iget-object p1, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    .line 53
    :catch_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "another type of counter exists with name: "

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_3
    iget-object v0, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lhjy;

    .line 50
    invoke-direct {v0, p0, p1, p2}, Lhjy;-><init>(Lhka;Ljava/lang/String;Lhjr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 46
    :try_start_5
    iget-object p2, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 52
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 48
    iget-object p2, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lhka;->q:Lhjj;

    .line 75
    invoke-static {v0}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhka;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 76
    iget-object v1, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 78
    throw v0
.end method

.method public final a(Lhjv;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Lhka;->a:Lhjv;

    .line 0
    :goto_0
    iget-object v0, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lhka;->i:Lhjv;

    const/4 p1, 0x0

    iput-object p1, p0, Lhka;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 81
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lhjy;
    .locals 1

    sget-object v0, Lhka;->n:Lhjr;

    .line 41
    invoke-virtual {p0, p1, v0}, Lhka;->a(Ljava/lang/String;Lhjr;)Lhjy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhjv;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lhka;->j:Ljava/util/TreeMap;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhka;->j:Ljava/util/TreeMap;

    .line 55
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lhka;->j:Ljava/util/TreeMap;

    .line 56
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    new-instance v0, Lhka;

    .line 58
    invoke-direct {v0, p0}, Lhka;-><init>(Lhka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, v0, Lhka;->j:Ljava/util/TreeMap;

    .line 61
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    new-array v2, v1, [Lhjg;

    iget-object v3, v0, Lhka;->j:Ljava/util/TreeMap;

    .line 62
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v6, v0, Lhka;->q:Lhjj;

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhjv;

    iget-object v7, v7, Lhjv;->b:[B

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v7, :cond_0

    sget-object v7, Lhka;->a:Lhjv;

    .line 64
    iget-object v7, v7, Lhjv;->b:[B

    :cond_0
    new-instance v9, Lhju;

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v0, v7, v8}, Lhju;-><init>(Lhka;[BLjava/lang/Integer;)V

    new-instance v7, Lhjg;

    .line 66
    invoke-direct {v7, v6, v5, v9}, Lhjg;-><init>(Lhjj;Lpxa;Lhji;)V

    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjv;

    iget-object v5, v5, Lhjv;->a:[Limy;

    array-length v5, v5

    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput-object v7, v2, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 69
    aget-object v4, v2, v3

    iget-object v5, v0, Lhka;->p:Ljava/lang/String;

    iput-object v5, v4, Lhjg;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {v4}, Lhjg;->a()Lhmb;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    .line 71
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    const-string v1, "Result must not be null"

    .line 72
    invoke-static {v0, v1}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v1, Lhoi;

    invoke-direct {v1}, Lhoi;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhme;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 60
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "("

    const-string v1, "{"

    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 84
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhka;->j:Ljava/util/TreeMap;

    .line 85
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "}\n"

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhka;->h:Ljava/util/Map;

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjo;

    .line 102
    invoke-virtual {v1}, Lhjo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, ", "

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjv;

    const-string v6, "), "

    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v8, v4, Lhjv;->a:[Limy;

    array-length v8, v8

    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    .line 95
    iget-object v4, v4, Lhjv;->b:[B

    sget-object v8, Lhka;->o:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") => "

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lhka;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 106
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
