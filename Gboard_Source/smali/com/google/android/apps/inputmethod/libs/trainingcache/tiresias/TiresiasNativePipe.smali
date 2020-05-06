.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnym;

.field private static final b:Loky;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->b:Loky;

    sget-object v0, Lgrd;->a:Lnym;

    .line 2
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->a:Lnym;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private native nativeInit()Z
.end method

.method private native nativeInitIfNeeded()Z
.end method


# virtual methods
.method public final a(Lgrb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->nativeInitIfNeeded()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public logDecoderDiff([B)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    if-eqz v0, :cond_13

    .line 8
    :try_start_0
    sget-object v1, Lppg;->h:Lppg;

    .line 9
    invoke-static {v1, p1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p1

    .line 10
    check-cast p1, Lppg;

    .line 11
    invoke-virtual {v0}, Lgrb;->k()I

    move-result v1

    iget-object v2, v0, Lgrb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-object v4, v0, Lgrb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3, v2}, Ljava/lang/StringBuilder;->codePointCount(II)I

    move-result v2

    :cond_0
    iget v4, p1, Lppg;->d:I

    add-int/2addr v2, v4

    iget v4, p1, Lppg;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v0}, Lgrb;->j()I

    move-result v4

    iget-object v7, p1, Lppg;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v7

    iget-object v8, p1, Lppg;->c:Ljava/lang/String;

    .line 16
    sget-object v9, Lpoj;->h:Lpoj;

    .line 17
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v3, v9, Lpyc;->c:Z

    .line 17
    :goto_0
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 19
    check-cast v10, Lpoj;

    iget v11, v10, Lpoj;->a:I

    or-int/2addr v11, v5

    iput v11, v10, Lpoj;->a:I

    iput v1, v10, Lpoj;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lpoj;->a:I

    iput v4, v10, Lpoj;->c:I

    or-int/lit8 v4, v11, 0x4

    iput v4, v10, Lpoj;->a:I

    iput v2, v10, Lpoj;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v10, Lpoj;->a:I

    iput v7, v10, Lpoj;->e:I

    iput v6, v10, Lpoj;->g:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v10, Lpoj;->a:I

    if-ltz v2, :cond_4

    iget-object v4, v0, Lgrb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v4

    iget-object v10, v0, Lgrb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v7}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v7

    if-gez v4, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    iget-object v10, v0, Lgrb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 24
    iget-boolean v4, v9, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v3, v9, Lpyc;->c:Z

    .line 24
    :goto_1
    iget-object v4, v9, Lpyc;->b:Lpyh;

    .line 26
    check-cast v4, Lpoj;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lpoj;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Lpoj;->a:I

    iput-object v8, v4, Lpoj;->f:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x10

    iput v4, v10, Lpoj;->a:I

    iput-object v8, v10, Lpoj;->f:Ljava/lang/String;

    .line 21
    :cond_5
    :goto_2
    iget-object v4, v0, Lgrb;->o:Ljava/util/List;

    .line 29
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lpoj;

    iget-object v8, v0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string v8, "Attempted to log Deletion while Tiresias is disabled."

    .line 31
    invoke-direct {v7, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v7

    goto :goto_3

    :cond_6
    const-string v8, "d"

    .line 32
    invoke-virtual {v0, v7, v8}, Lgrb;->a(Lpzr;Ljava/lang/String;)Lpbs;

    move-result-object v7

    .line 29
    :goto_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-gez v2, :cond_a

    iget v4, p1, Lppg;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_a

    .line 33
    new-instance v4, Ljzy;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-direct {v4, v7, v8, v9}, Ljzy;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lgrb;->a(Ljzy;)V

    sget-object v4, Lppg;->h:Lppg;

    .line 34
    invoke-virtual {v4, p1}, Lpyh;->a(Lpyh;)Lpyc;

    move-result-object p1

    iget-boolean v4, p1, Lpyc;->c:Z

    if-nez v4, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 34
    :goto_4
    iget-object v4, p1, Lpyc;->b:Lpyh;

    .line 35
    check-cast v4, Lppg;

    iget v7, v4, Lppg;->a:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v4, Lppg;->a:I

    sget-object v7, Lppg;->h:Lppg;

    iget-object v7, v7, Lppg;->c:Ljava/lang/String;

    iput-object v7, v4, Lppg;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lpyc;->c:Z

    if-nez v4, :cond_9

    goto :goto_5

    .line 10
    :cond_9
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 35
    :goto_5
    iget-object v4, p1, Lpyc;->b:Lpyh;

    .line 36
    check-cast v4, Lppg;

    iget v7, v4, Lppg;->a:I

    or-int/2addr v7, v6

    iput v7, v4, Lppg;->a:I

    iput v3, v4, Lppg;->d:I

    .line 37
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lppg;

    .line 38
    :cond_a
    invoke-virtual {v0}, Lgrb;->j()I

    move-result v4

    iget v7, p1, Lppg;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_c

    .line 39
    iget-object v7, p1, Lppg;->e:Ljava/lang/String;

    iget-object v8, v0, Lgrb;->o:Ljava/util/List;

    .line 40
    sget-object v9, Lpov;->f:Lpov;

    .line 41
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_b

    goto :goto_6

    .line 10
    :cond_b
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v3, v9, Lpyc;->c:Z

    .line 41
    :goto_6
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 42
    check-cast v10, Lpov;

    iget v11, v10, Lpov;->a:I

    or-int/2addr v11, v5

    iput v11, v10, Lpov;->a:I

    iput v1, v10, Lpov;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lpov;->a:I

    iput v4, v10, Lpov;->c:I

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v11, v6

    iput v11, v10, Lpov;->a:I

    iput-object v7, v10, Lpov;->d:Ljava/lang/String;

    or-int/lit8 v7, v11, 0x8

    iput v7, v10, Lpov;->a:I

    iput v2, v10, Lpov;->e:I

    .line 44
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpov;

    .line 45
    invoke-virtual {v0, v2}, Lgrb;->a(Lpov;)Lpbs;

    move-result-object v2

    .line 46
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_c
    iget v2, p1, Lppg;->b:I

    iget v7, p1, Lppg;->d:I

    iget-object v8, p1, Lppg;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p1, Lppg;->e:Ljava/lang/String;

    iget-object v10, v0, Lgrb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    add-int/2addr v10, v7

    if-gez v10, :cond_d

    iget-object v2, v0, Lgrb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_8

    .line 60
    :cond_d
    iget-object v10, v0, Lgrb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    monitor-enter v10
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v11, v0, Lgrb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/StringBuilder;

    iget-object v12, v0, Lgrb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    invoke-virtual {v11, v12, v7}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v7

    add-int/2addr v8, v7

    if-lez v2, :cond_e

    .line 52
    invoke-virtual {v11, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lgrb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v11, v8, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_7

    .line 56
    :cond_e
    iget-object v12, v0, Lgrb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    invoke-virtual {v11, v13, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    invoke-virtual {v11, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_7
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    :try_start_2
    iget-object v2, p1, Lppg;->g:Lpys;

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxa;

    .line 58
    sget-object v8, Lpow;->f:Lpow;

    .line 59
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    iget-boolean v9, v8, Lpyc;->c:Z

    if-nez v9, :cond_f

    goto :goto_a

    .line 60
    :cond_f
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    .line 59
    :goto_a
    iget-object v9, v8, Lpyc;->b:Lpyh;

    .line 61
    check-cast v9, Lpow;

    iget v10, v9, Lpow;->a:I

    or-int/2addr v10, v5

    iput v10, v9, Lpow;->a:I

    iput v1, v9, Lpow;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lpow;->a:I

    iput v4, v9, Lpow;->c:I

    .line 62
    iget v9, p1, Lppg;->f:I

    .line 63
    invoke-static {v9}, Lpoq;->a(I)I

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x1

    :goto_b
    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_11

    goto :goto_c

    .line 60
    :cond_11
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v3, v8, Lpyc;->c:Z

    .line 63
    :goto_c
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 64
    check-cast v10, Lpow;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lpow;->d:I

    iget v9, v10, Lpow;->a:I

    or-int/2addr v9, v6

    iput v9, v10, Lpow;->a:I

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lpow;->a:I

    iput-object v7, v10, Lpow;->e:Lpxa;

    .line 66
    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lpow;

    iget-object v8, v0, Lgrb;->o:Ljava/util/List;

    .line 67
    invoke-virtual {v0, v7}, Lgrb;->a(Lpow;)Lpbs;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lpyv; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :cond_12
    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lpyv; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->b:Loky;

    .line 68
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x7e

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe"

    const-string v2, "logDecoderDiff"

    const-string v3, "TiresiasNativePipe.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to parse decoder diff bytes."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public shutdownClient()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lgrb;->a:Loky;

    .line 71
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v4, 0x76e

    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v6, "shutdown"

    const-string v7, "TiresiasImpl.java"

    invoke-interface {v1, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Shutting down Tiresias."

    invoke-interface {v1, v4}, Lokv;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lgrb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    if-nez v1, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 80
    :goto_0
    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 74
    check-cast v1, Lpou;

    sget-object v4, Lpou;->m:Lpou;

    iget v4, v1, Lpou;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lpou;->a:I

    iput-boolean v3, v1, Lpou;->c:Z

    .line 75
    invoke-virtual {v0}, Lgrb;->g()Lpbs;

    move-result-object v1

    const-string v4, "endSession"

    invoke-virtual {v0, v4, v1}, Lgrb;->a(Ljava/lang/String;Lpbs;)V

    .line 76
    :goto_1
    invoke-virtual {v0}, Lgrb;->f()V

    .line 77
    invoke-virtual {v0}, Lgrb;->i()Lpbs;

    move-result-object v1

    sget-object v4, Lgqc;->a:Lpal;

    iget-object v5, v0, Lgrb;->e:Lpbu;

    .line 78
    invoke-static {v1, v4, v5}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    const-string v4, "Disconnect Training Cache"

    .line 79
    invoke-virtual {v0, v4, v1}, Lgrb;->a(Ljava/lang/String;Lpbs;)V

    iget-object v0, v0, Lgrb;->j:Lkjn;

    .line 80
    sget-object v1, Lkjh;->k:Lkjh;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "keyboard.logging.Tiresias"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-interface {v0, v1, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
