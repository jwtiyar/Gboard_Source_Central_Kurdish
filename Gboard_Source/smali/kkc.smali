.class public final Lkkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lkjn;
.implements Ljpu;


# static fields
.field public static final a:Lkkc;

.field private static final c:Loky;


# instance fields
.field public volatile b:Z

.field private final d:Lkkf;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;

.field private final h:Lj$/util/concurrent/ConcurrentHashMap;

.field private volatile i:Ljava/util/List;

.field private volatile j:Landroid/os/Handler;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile m:Lkmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkkc;->c:Loky;

    new-instance v0, Lkkc;

    .line 2
    sget v1, Ljcj;->a:I

    invoke-direct {v0}, Lkkc;-><init>()V

    sput-object v0, Lkkc;->a:Lkkc;

    iget-object v1, v0, Lkkc;->d:Lkkf;

    new-instance v2, Lkjz;

    .line 3
    invoke-direct {v2, v0}, Lkjz;-><init>(Lkkc;)V

    iput-object v2, v1, Lkkf;->b:Lkjz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkkc;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkkc;->f:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkkc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkkc;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lkkc;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkkc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkkc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lkmg;

    .line 11
    invoke-direct {v0}, Lkmg;-><init>()V

    iput-object v0, p0, Lkkc;->m:Lkmg;

    .line 12
    sget-object v0, Ljpt;->a:Ljpt;

    invoke-virtual {v0, p0}, Ljpt;->a(Ljpu;)V

    new-instance v0, Lkkf;

    .line 13
    invoke-direct {v0}, Lkkf;-><init>()V

    iput-object v0, p0, Lkkc;->d:Lkkf;

    return-void
.end method

.method private final a(ILjava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lkkc;->j:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lkkc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 151
    iget-object v1, p0, Lkkc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    if-nez p2, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    :goto_1
    iput p3, p1, Landroid/os/Message;->arg1:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 151
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method private final a(Lkka;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 28
    iget-object v11, v2, Lkka;->a:Lkjr;

    iget-object v12, v2, Lkka;->b:Lkke;

    iget-wide v13, v2, Lkka;->c:J

    iget-wide v8, v2, Lkka;->d:J

    iget-object v15, v2, Lkka;->e:[Ljava/lang/Object;

    iget-object v0, v1, Lkkc;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Lkjo;

    const/16 v16, 0x0

    if-eqz v10, :cond_2

    .line 30
    sget-object v0, Lkjh;->a:Lkjh;

    if-ne v11, v0, :cond_0

    goto :goto_2

    .line 43
    :cond_0
    array-length v6, v10

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v6, :cond_1

    new-instance v0, Lkjw;

    .line 36
    invoke-direct {v0, v10}, Lkjw;-><init>([Lkjo;)V

    .line 37
    invoke-static {v0}, Lonq;->a(Lokz;)V

    goto :goto_3

    .line 33
    :cond_1
    aget-object v3, v10, v7

    move-object v4, v11

    move-object v5, v12

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide v6, v13

    move-wide/from16 v19, v8

    move-object/from16 v21, v11

    move-object v11, v10

    move-object v10, v15

    .line 34
    :try_start_0
    invoke-interface/range {v3 .. v10}, Lkjo;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lkjh;->e:Lkjh;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v16

    .line 35
    invoke-virtual {v1, v0, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v7, v18, 0x1

    move-object v10, v11

    move/from16 v6, v17

    move-wide/from16 v8, v19

    move-object/from16 v11, v21

    goto :goto_0

    :cond_2
    :goto_2
    move-object v11, v10

    .line 30
    new-instance v0, Lkjv;

    .line 31
    invoke-direct {v0, v11}, Lkjv;-><init>([Lkjo;)V

    .line 32
    invoke-static {v0}, Lonq;->a(Lokz;)V

    .line 31
    :goto_3
    iget-object v0, v2, Lkka;->f:Lkmg;

    iget-object v0, v2, Lkka;->e:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_6

    .line 38
    aget-object v4, v0, v3

    if-nez v4, :cond_3

    goto :goto_5

    .line 39
    :cond_3
    invoke-static {v4}, Lkmg;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 40
    instance-of v5, v4, Ljmr;

    if-eqz v5, :cond_4

    .line 41
    check-cast v4, Ljmr;

    invoke-interface {v4}, Ljmr;->b()V

    goto :goto_5

    .line 42
    :cond_4
    instance-of v5, v4, Landroid/view/MotionEvent;

    if-eqz v5, :cond_5

    .line 43
    check-cast v4, Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method static varargs a([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 114
    aget-object v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-static {v1}, Lkmg;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    instance-of v2, v1, Ljmr;

    if-eqz v2, :cond_1

    .line 117
    check-cast v1, Ljmr;

    invoke-interface {v1}, Ljmr;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 118
    :cond_1
    instance-of v2, v1, Landroid/view/MotionEvent;

    if-eqz v2, :cond_2

    .line 119
    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 114
    :cond_2
    :goto_1
    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    array-length v0, p0

    const-string v1, "Failed to find %s in map: %s"

    const-string v2, "MetricsManager.java"

    const-string v3, "removeProcessorFromArray"

    const-string v4, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    .line 143
    aget-object p2, p0, v6

    if-eq p2, p1, :cond_0

    sget-object p2, Lkkc;->c:Loky;

    .line 144
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x26b

    invoke-interface {p2, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-interface {p2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v7, -0x1

    if-ge v5, v0, :cond_2

    .line 138
    aget-object v8, p0, v5

    if-eq v8, p1, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :cond_3
    if-ne v5, v7, :cond_4

    sget-object p2, Lkkc;->c:Loky;

    .line 139
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x279

    invoke-interface {p2, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-interface {p2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    if-gtz v5, :cond_5

    goto :goto_1

    .line 141
    :cond_5
    invoke-static {p0, v6, p2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_6

    add-int/lit8 p1, v5, 0x1

    sub-int/2addr v0, v5

    add-int/2addr v0, v7

    .line 142
    invoke-static {p0, p1, p2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-object p2
.end method

.method private final c(Lkju;J)V
    .locals 4

    iget-object v0, p0, Lkkc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 122
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjt;

    if-eqz v0, :cond_1

    .line 123
    sget-object v1, Lkjj;->a:Lkjj;

    if-eq p1, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 126
    aget-object v3, v0, v2

    .line 127
    invoke-interface {v3, p1, p2, p3}, Lkjt;->a(Lkju;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkjy;

    .line 128
    invoke-direct {p1, v0}, Lkjy;-><init>([Lkjt;)V

    .line 129
    invoke-static {p1}, Lonq;->a(Lokz;)V

    return-void

    :cond_1
    new-instance p1, Lkjx;

    .line 124
    invoke-direct {p1, v0}, Lkjx;-><init>([Lkjt;)V

    .line 125
    invoke-static {p1}, Lonq;->a(Lokz;)V

    return-void
.end method

.method private final d(Lkju;)Z
    .locals 4

    iget-boolean v0, p0, Lkkc;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 146
    invoke-interface {p1}, Lkju;->a()I

    move-result p1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    .line 147
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

    if-ge v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lkju;)Lkjq;
    .locals 1

    .line 159
    invoke-direct {p0, p1}, Lkkc;->d(Lkju;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkkd;

    .line 160
    invoke-direct {v0, p1, p0}, Lkkd;-><init>(Lkju;Lkkc;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkjk;->a:Lkjq;

    :goto_0
    return-object v0
.end method

.method public final a()Lkke;
    .locals 1

    iget-object v0, p0, Lkkc;->d:Lkkf;

    iget-object v0, v0, Lkkf;->a:Lkke;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0, v0, p1, v1}, Lkkc;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method public final a(Lkjm;)V
    .locals 5

    .line 14
    instance-of v0, p1, Lkjo;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkjt;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkkc;->c:Loky;

    .line 20
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x2db

    const-string v2, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const-string v3, "addProcessor"

    const-string v4, "MetricsManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid processor: %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lkkc;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkc;->j:Landroid/os/Handler;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MetricsManager"

    const/16 v2, 0x13

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lkkc;->j:Landroid/os/Handler;

    .line 18
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lkkc;->a(ILjava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final varargs a(Lkjr;Lkke;[Ljava/lang/Object;)V
    .locals 1

    .line 104
    sget-object v0, Lkjh;->i:Lkjh;

    if-eq p1, v0, :cond_0

    .line 105
    sget-object v0, Lkjh;->j:Lkjh;

    if-eq p1, v0, :cond_0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lkkc;->b(Lkjr;Lkke;[Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Metrics type [%s] should not be used by developers."

    .line 105
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs a(Lkjr;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkkc;->d:Lkkf;

    iget-object v0, v0, Lkkf;->a:Lkke;

    .line 103
    invoke-virtual {p0, p1, v0, p2}, Lkkc;->a(Lkjr;Lkke;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkjs;)V
    .locals 1

    iget-object v0, p0, Lkkc;->d:Lkkf;

    .line 21
    invoke-virtual {v0, p1}, Lkkf;->a(Lkjs;)V

    return-void
.end method

.method public final a(Lkju;J)V
    .locals 1

    .line 120
    invoke-static {p2, p3}, Lkkc;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkkc;->d(Lkju;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, p1, p2, p3}, Lkkc;->b(Lkju;J)V

    :cond_0
    return-void
.end method

.method public final a(Lkjr;)Z
    .locals 1

    iget-object v0, p0, Lkkc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lkkc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lkkc;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkc;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkc;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs b(Lkjr;Lkke;[Ljava/lang/Object;)V
    .locals 12

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lkkc;->i:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkc;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v10, p0, Lkkc;->i:Ljava/util/List;

    new-instance v11, Lkka;

    iget-object v8, p0, Lkkc;->m:Lkmg;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 109
    invoke-direct/range {v0 .. v9}, Lkka;-><init>(Lkjr;Lkke;JJ[Ljava/lang/Object;Lkmg;[B)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit p0

    return-void

    .line 111
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    invoke-virtual {p0, p1}, Lkkc;->a(Lkjr;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, Lkka;

    iget-object v8, p0, Lkkc;->m:Lkmg;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 113
    invoke-direct/range {v0 .. v9}, Lkka;-><init>(Lkjr;Lkke;JJ[Ljava/lang/Object;Lkmg;[B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p0, p1, v10, p2}, Lkkc;->a(ILjava/lang/Object;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lkjs;)V
    .locals 1

    iget-object v0, p0, Lkkc;->d:Lkkf;

    .line 27
    invoke-virtual {v0, p1}, Lkkf;->b(Lkjs;)V

    return-void
.end method

.method public final b(Lkju;)V
    .locals 3

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lkkc;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lkju;J)V
    .locals 2

    iget-object v0, p0, Lkkc;->i:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkc;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkc;->i:Ljava/util/List;

    new-instance v1, Lkkb;

    .line 130
    invoke-direct {v1, p1, p2, p3}, Lkkb;-><init>(Lkju;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    monitor-exit p0

    return-void

    .line 132
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    iget-object v0, p0, Lkkc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lkkc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lkkc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 135
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x4

    long-to-int p3, p2

    .line 136
    invoke-direct {p0, v0, p1, p3}, Lkkc;->a(ILjava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkc;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lkkc;->i:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkc;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v0, Lkkc;->c:Loky;

    .line 157
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v2, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const-string v3, "startHandling"

    const/16 v4, 0x160

    const-string v5, "MetricsManager.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No processors, drop all cached messages."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lkkc;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x5

    :try_start_1
    iget-object v2, p0, Lkkc;->i:Ljava/util/List;

    const/4 v3, 0x0

    .line 158
    invoke-direct {p0, v0, v2, v3}, Lkkc;->a(ILjava/lang/Object;I)V

    iput-object v1, p0, Lkkc;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lkkc;->c:Loky;

    .line 156
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v2, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const-string v3, "startHandling"

    const/16 v4, 0x159

    const-string v5, "MetricsManager.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Metrics thread is already running."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lkkc;->i:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lkju;)V
    .locals 4

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lkkc;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 162
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, p1, v0, v1}, Lkkc;->a(Lkju;J)V

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    iget-object p2, p0, Lkkc;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "MetricsManager.java"

    const-string v2, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/4 v5, 0x5

    const-string v6, "handleMessage"

    if-eq v0, v5, :cond_0

    .line 88
    sget-object v0, Lkkc;->c:Loky;

    .line 102
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0x1b8

    invoke-interface {v0, v2, v6, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "Unsupported message: %d"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;I)V

    return v3

    .line 45
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v3, v0, Lkka;

    if-eqz v3, :cond_1

    .line 48
    check-cast v0, Lkka;

    invoke-direct {p0, v0}, Lkkc;->a(Lkka;)V

    goto :goto_0

    .line 49
    :cond_1
    instance-of v3, v0, Lkkb;

    if-eqz v3, :cond_2

    .line 50
    check-cast v0, Lkkb;

    .line 51
    iget-object v3, v0, Lkkb;->a:Lkju;

    iget-wide v7, v0, Lkkb;->b:J

    invoke-direct {p0, v3, v7, v8}, Lkkc;->c(Lkju;J)V

    goto :goto_0

    :cond_2
    sget-object v3, Lkkc;->c:Loky;

    .line 52
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v3, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v3

    const/16 v5, 0x1b3

    invoke-interface {v3, v2, v6, v5, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Unsupported cached message: %s"

    invoke-interface {v3, v5, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkju;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lkkc;->c(Lkju;J)V

    goto/16 :goto_11

    .line 54
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkka;

    invoke-direct {p0, p1}, Lkkc;->a(Lkka;)V

    goto/16 :goto_11

    .line 55
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lkkc;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjm;

    if-eqz v0, :cond_e

    .line 57
    instance-of v1, v0, Lkjo;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 58
    move-object v1, v0

    check-cast v1, Lkjo;

    .line 59
    invoke-interface {v1}, Lkjo;->a()[Lkjr;

    move-result-object v5

    if-eqz v5, :cond_9

    array-length v6, v5

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    .line 60
    aget-object v8, v5, v7

    iget-object v9, p0, Lkkc;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lkjo;

    if-eqz v9, :cond_7

    array-length v10, v9

    if-lez v10, :cond_7

    add-int/lit8 v10, v10, -0x1

    new-array v10, v10, [Lkjo;

    .line 62
    invoke-static {v9, v1, v10}, Lkkc;->a([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lkjo;

    goto :goto_2

    :cond_7
    move-object v9, v2

    :goto_2
    if-eqz v9, :cond_8

    iget-object v10, p0, Lkkc;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-virtual {v10, v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v9, p0, Lkkc;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 65
    :cond_9
    :goto_4
    instance-of v1, v0, Lkjt;

    if-eqz v1, :cond_d

    .line 66
    move-object v1, v0

    check-cast v1, Lkjt;

    .line 67
    invoke-interface {v1}, Lkjt;->bq()[Lkju;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_8

    .line 75
    :cond_a
    array-length v6, v5

    if-eqz v6, :cond_d

    :goto_5
    if-ge v3, v6, :cond_d

    .line 68
    aget-object v7, v5, v3

    iget-object v8, p0, Lkkc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkjt;

    if-eqz v8, :cond_b

    array-length v9, v8

    if-lez v9, :cond_b

    add-int/lit8 v9, v9, -0x1

    new-array v9, v9, [Lkjt;

    .line 70
    invoke-static {v8, v1, v9}, Lkkc;->a([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkjt;

    goto :goto_6

    :cond_b
    move-object v8, v2

    :goto_6
    if-eqz v8, :cond_c

    iget-object v9, p0, Lkkc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {v9, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object v8, p0, Lkkc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 73
    :cond_d
    :goto_8
    invoke-interface {v0}, Lkjm;->c()V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_e
    iget-object p1, p0, Lkkc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_11

    .line 76
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkjm;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v5, p0, Lkkc;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v0, Lkkc;->c:Loky;

    .line 79
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v3, 0x1d3

    const-string v5, "addProcessorImpl"

    invoke-interface {v0, v2, v5, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Processor %s already exists."

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 80
    :cond_10
    instance-of v1, p1, Lkjo;

    if-eqz v1, :cond_13

    .line 81
    move-object v1, p1

    check-cast v1, Lkjo;

    .line 82
    invoke-interface {v1}, Lkjo;->a()[Lkjr;

    move-result-object v2

    if-eqz v2, :cond_13

    array-length v5, v2

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_13

    .line 83
    aget-object v7, v2, v6

    iget-object v8, p0, Lkkc;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkjo;

    if-nez v8, :cond_12

    iget-object v8, p0, Lkkc;->f:Lj$/util/concurrent/ConcurrentHashMap;

    new-array v9, v4, [Lkjo;

    aput-object v1, v9, v3

    .line 85
    invoke-virtual {v8, v7, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    array-length v9, v8

    add-int/2addr v9, v4

    .line 86
    new-array v9, v9, [Lkjo;

    .line 87
    invoke-static {v8, v1, v9}, Llad;->a([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkjo;

    iget-object v9, p0, Lkkc;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v9, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 89
    :cond_13
    :goto_b
    instance-of v1, p1, Lkjt;

    if-eqz v1, :cond_16

    .line 90
    move-object v1, p1

    check-cast v1, Lkjt;

    .line 91
    invoke-interface {v1}, Lkjt;->bq()[Lkju;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_e

    .line 100
    :cond_14
    array-length v5, v2

    if-eqz v5, :cond_16

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_16

    .line 92
    aget-object v7, v2, v6

    iget-object v8, p0, Lkkc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkjt;

    if-nez v8, :cond_15

    iget-object v8, p0, Lkkc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-array v9, v4, [Lkjt;

    aput-object v1, v9, v3

    .line 94
    invoke-virtual {v8, v7, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    iget-object v9, p0, Lkkc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    array-length v10, v8

    add-int/2addr v10, v4

    .line 95
    new-array v10, v10, [Lkjt;

    .line 96
    invoke-static {v8, v1, v10}, Llad;->a([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkjt;

    .line 95
    invoke-virtual {v9, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 91
    :cond_16
    :goto_e
    iget-object v1, p0, Lkkc;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :try_start_0
    invoke-interface {p1}, Lkjm;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception p1

    .line 99
    sget-object v1, Lkjh;->d:Lkjh;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 100
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    :goto_10
    iget-object p1, p0, Lkkc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_17
    :goto_11
    return v4
.end method
