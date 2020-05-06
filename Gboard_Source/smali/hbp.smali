.class public final Lhbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lhbn;

.field public final c:Lqen;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lqdt;

.field private final f:Lhbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognitionRunner"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhbp;->a:Loky;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqdt;ZLjava/util/Map;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhbp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lhbp;->e:Lqdt;

    new-instance p2, Lhbo;

    .line 4
    invoke-direct {p2}, Lhbo;-><init>()V

    iput-object p2, p0, Lhbp;->f:Lhbo;

    .line 5
    new-instance p2, Lhbn;

    invoke-direct {p2}, Lhbn;-><init>()V

    iput-object p2, p0, Lhbp;->b:Lhbn;

    .line 6
    sget-object p2, Lqen;->f:Lqen;

    .line 7
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    iget-boolean v0, p2, Lpyc;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    .line 7
    :goto_0
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 9
    check-cast v0, Lqen;

    iget v2, v0, Lqen;->a:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v0, Lqen;->a:I

    const/high16 v4, 0x467a0000    # 16000.0f

    iput v4, v0, Lqen;->c:F

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lqen;->a:I

    iput-boolean p3, v0, Lqen;->d:Z

    const/4 p3, 0x1

    if-eqz p4, :cond_c

    .line 10
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 11
    sget-object v0, Lqdl;->e:Lqdl;

    .line 12
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 11
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 13
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 14
    check-cast v2, Lqdl;

    const/4 v4, 0x7

    iput v4, v2, Lqdl;->b:I

    iget v5, v2, Lqdl;->a:I

    or-int/2addr v5, p3

    iput v5, v2, Lqdl;->a:I

    const-string v6, "$OOV_CLASS_GBOARD"

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v5, v3

    iput v5, v2, Lqdl;->a:I

    iput-object v6, v2, Lqdl;->d:Ljava/lang/String;

    .line 16
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    sget-object v5, Lqdm;->d:Lqdm;

    .line 18
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v5, Lpyc;->c:Z

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v1, v5, Lpyc;->c:Z

    .line 21
    :cond_2
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 22
    check-cast v7, Lqdm;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lqdm;->a:I

    or-int/2addr v8, p3

    iput v8, v7, Lqdm;->a:I

    iput-object v6, v7, Lqdm;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v1, v5, Lpyc;->c:Z

    .line 25
    :goto_3
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 26
    check-cast v6, Lqdm;

    iget v7, v6, Lqdm;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqdm;->a:I

    iput v2, v6, Lqdm;->c:F

    .line 27
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lqdm;

    iget-boolean v5, v0, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_4
    iget-object v5, v0, Lpyc;->b:Lpyh;

    .line 28
    check-cast v5, Lqdl;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lqdl;->c:Lpys;

    .line 30
    invoke-interface {v6}, Lpys;->a()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lqdl;->c:Lpys;

    .line 31
    invoke-static {v6}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v6

    iput-object v6, v5, Lqdl;->c:Lpys;

    .line 32
    :cond_5
    iget-object v5, v5, Lqdl;->c:Lpys;

    .line 33
    invoke-interface {v5, v2}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_6
    sget-object p4, Lqdi;->e:Lqdi;

    .line 35
    invoke-virtual {p4}, Lpyh;->j()Lpyc;

    move-result-object p4

    check-cast p4, Lpye;

    .line 36
    sget-object v2, Lqdn;->f:Lqdn;

    .line 37
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    check-cast v2, Lpye;

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    .line 37
    :goto_5
    iget-object v5, v2, Lpye;->b:Lpyh;

    .line 38
    check-cast v5, Lqdn;

    const-string v6, "gboard"

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lqdn;->a:I

    or-int/2addr v7, v3

    iput v7, v5, Lqdn;->a:I

    iput-object v6, v5, Lqdn;->c:Ljava/lang/String;

    iput v4, v5, Lqdn;->b:I

    or-int/lit8 v4, v7, 0x1

    iput v4, v5, Lqdn;->a:I

    .line 40
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqdl;

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_8

    goto :goto_6

    .line 8
    :cond_8
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v1, v2, Lpyc;->c:Z

    .line 41
    :goto_6
    iget-object v4, v2, Lpye;->b:Lpyh;

    .line 42
    check-cast v4, Lqdn;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lqdn;->e:Lqdl;

    iget v0, v4, Lqdn;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Lqdn;->a:I

    .line 44
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqdn;

    iget-boolean v2, p4, Lpyc;->c:Z

    if-nez v2, :cond_9

    goto :goto_7

    .line 8
    :cond_9
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v1, p4, Lpyc;->c:Z

    .line 45
    :goto_7
    iget-object v2, p4, Lpye;->b:Lpyh;

    .line 46
    check-cast v2, Lqdi;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lqdi;->c:Lpys;

    .line 48
    invoke-interface {v4}, Lpys;->a()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v2, Lqdi;->c:Lpys;

    .line 49
    invoke-static {v4}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v4

    iput-object v4, v2, Lqdi;->c:Lpys;

    .line 50
    :cond_a
    iget-object v2, v2, Lqdi;->c:Lpys;

    .line 51
    invoke-interface {v2, v0}, Lpys;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p4

    check-cast p4, Lqdi;

    iget-boolean v0, p2, Lpyc;->c:Z

    if-nez v0, :cond_b

    goto :goto_8

    .line 8
    :cond_b
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    :goto_8
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 53
    check-cast v0, Lqen;

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lqen;->e:Lqdi;

    iget p4, v0, Lqen;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, v0, Lqen;->b:I

    .line 55
    :cond_c
    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lqen;

    iput-object p2, p0, Lhbp;->c:Lqen;

    new-instance p2, Ljava/io/File;

    .line 56
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    new-array p1, p3, [Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, v1

    .line 60
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p4, v0

    .line 61
    new-array p4, p4, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 62
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-virtual {v2, p4}, Ljava/io/FileInputStream;->read([B)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, p2

    cmp-long p2, v0, v4

    if-nez p2, :cond_d

    .line 65
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    .line 63
    :cond_d
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    const-string p4, "Failed to read all the bytes"

    .line 64
    invoke-direct {p2, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    .line 62
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p4

    :try_start_5
    invoke-static {p2, p4}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p2

    .line 8
    sget-object p4, Lhbp;->a:Loky;

    .line 66
    invoke-virtual {p4}, Lokt;->a()Lolm;

    move-result-object p4

    check-cast p4, Lokv;

    invoke-interface {p4, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x6d

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/TerseRecognitionRunner"

    const-string v1, "getPackConfigBytes"

    const-string v2, "TerseRecognitionRunner.java"

    invoke-interface {p4, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to read the config file."

    invoke-interface {p4, p2}, Lokv;->a(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_a
    move-object v9, p4

    if-eqz v9, :cond_e

    const/4 v3, 0x1

    :cond_e
    const-string p2, "config bytes null"

    .line 67
    invoke-static {v3, p2}, Lhbp;->a(ILjava/lang/String;)V

    iget-object p2, p0, Lhbp;->f:Lhbo;

    iget-wide v0, p2, Lcom/google/speech/recognizer/ResourceManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-eqz p4, :cond_f

    .line 69
    invoke-virtual {p2, v0, v1, v9, p1}, Lcom/google/speech/recognizer/ResourceManager;->nativeInitFromProto(J[B[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lqel;->a(I)I

    move-result p1

    const-string p2, "resouceManager.initFromFile"

    .line 70
    invoke-static {p1, p2}, Lhbp;->a(ILjava/lang/String;)V

    iget-object v4, p0, Lhbp;->b:Lhbn;

    iget-object p1, p0, Lhbp;->f:Lhbo;

    .line 71
    invoke-virtual {v4}, Lcom/google/speech/recognizer/AbstractRecognizer;->b()V

    iput-object p1, v4, Lcom/google/speech/recognizer/AbstractRecognizer;->e:Lcom/google/speech/recognizer/ResourceManager;

    iget-wide v5, v4, Lcom/google/speech/recognizer/AbstractRecognizer;->b:J

    iget-wide v7, p1, Lcom/google/speech/recognizer/ResourceManager;->a:J

    .line 72
    invoke-virtual/range {v4 .. v9}, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeInitFromProto(JJ[B)I

    move-result p1

    .line 73
    invoke-static {p1}, Lqel;->a(I)I

    move-result p1

    const-string p2, "recognizer.initFromFile"

    .line 74
    invoke-static {p1, p2}, Lhbp;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lhbp;->b:Lhbn;

    iget-object p2, p0, Lhbp;->e:Lqdt;

    iget-object p1, p1, Lcom/google/speech/recognizer/AbstractRecognizer;->d:Ljava/util/List;

    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "recognizer.addCallback"

    .line 76
    invoke-static {p3, p1}, Lhbp;->a(ILjava/lang/String;)V

    return-void

    .line 67
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "recognizer is not initialized"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Terse resource path cannot be null"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public static final a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    aput-object p0, v1, v0

    const-string p0, "Failed to init resource [%s] : %s"

    .line 78
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lhbp;->f:Lhbo;

    .line 79
    invoke-virtual {v0}, Lcom/google/speech/recognizer/ResourceManager;->a()V

    iget-object v0, p0, Lhbp;->b:Lhbn;

    .line 80
    invoke-virtual {v0}, Lcom/google/speech/recognizer/AbstractRecognizer;->a()V

    return-void
.end method
