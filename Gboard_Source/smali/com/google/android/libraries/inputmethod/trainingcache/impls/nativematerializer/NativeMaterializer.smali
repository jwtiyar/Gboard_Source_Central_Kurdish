.class public Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvh;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Lkvl;

.field private c:Ljava/lang/String;

.field private d:[B

.field private final e:Ljava/util/Queue;

.field private f:I

.field private g:Lkwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lkvl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->d:[B

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Lkwv;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:I

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->b:Lkvl;

    return-void
.end method

.method private static native nativeMaterializer([B)[B
.end method


# virtual methods
.method public final a()Lkvg;
    .locals 11

    const-string v0, "next"

    const-string v1, "NativeMaterializer.java"

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer"

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Ljava/util/Queue;

    .line 7
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Lkwv;

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Lkwv;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Lkwv;

    .line 9
    invoke-virtual {v3}, Lkwv;->a()Lkvk;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lkvk;->d()Lpzr;

    move-result-object v4

    check-cast v4, Lpph;

    iget v4, v4, Lpph;->j:I

    iget v5, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:I

    if-lt v4, v5, :cond_0

    .line 11
    invoke-virtual {v3}, Lkvk;->b()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->b:Lkvl;

    const-class v6, Lphz;

    .line 12
    sget-object v7, Lphz;->a:Lphz;

    invoke-interface {v5, v3, v4, v6, v7}, Lkvl;->a(JLjava/lang/Class;Lpzr;)Lpbs;

    move-result-object v5

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v5, v6, v7, v8}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    sget-object v6, Lpnk;->e:Lpnk;

    .line 17
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->c:Ljava/lang/String;

    iget-boolean v8, v6, Lpyc;->c:Z

    const/4 v9, 0x0

    if-nez v8, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v9, v6, Lpyc;->c:Z

    .line 17
    :goto_1
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 19
    check-cast v8, Lpnk;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lpnk;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lpnk;->a:I

    iput-object v7, v8, Lpnk;->b:Ljava/lang/String;

    or-int/lit8 v7, v10, 0x2

    iput v7, v8, Lpnk;->a:I

    iput-wide v3, v8, Lpnk;->c:J

    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkvk;

    .line 22
    invoke-virtual {v4}, Lkvk;->c()[B

    move-result-object v4

    invoke-static {v4}, Lpxa;->a([B)Lpxa;

    move-result-object v4

    iget-boolean v5, v6, Lpyc;->c:Z

    if-nez v5, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v9, v6, Lpyc;->c:Z

    :goto_3
    iget-object v5, v6, Lpyc;->b:Lpyh;

    .line 24
    check-cast v5, Lpnk;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lpnk;->d:Lpys;

    .line 26
    invoke-interface {v7}, Lpys;->a()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v5, Lpnk;->d:Lpys;

    .line 27
    invoke-static {v7}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v7

    iput-object v7, v5, Lpnk;->d:Lpys;

    .line 28
    :cond_3
    iget-object v5, v5, Lpnk;->d:Lpys;

    .line 29
    invoke-interface {v5, v4}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpnk;

    .line 31
    :try_start_1
    invoke-virtual {v3}, Lpwd;->d()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->nativeMaterializer([B)[B

    move-result-object v3

    .line 32
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v4

    .line 33
    sget-object v5, Lpnl;->b:Lpnl;

    .line 34
    invoke-static {v5, v3, v4}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object v3

    check-cast v3, Lpnl;

    iget-object v3, v3, Lpnl;->a:Lpys;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxa;

    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Ljava/util/Queue;

    new-instance v6, Lkvg;

    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->d:[B

    .line 36
    invoke-virtual {v4}, Lpxa;->k()[B

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lkvg;-><init>([B[B)V

    invoke-interface {v5, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lpyv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 14
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Loky;

    .line 37
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x97

    const-string v5, "populateResults"

    invoke-interface {v4, v2, v5, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to parse native materializer response"

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 15
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Loky;

    .line 14
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x6d

    invoke-interface {v4, v2, v0, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0xa

    const-string v5, "Timed out (limitation=%ds) while getting input actions"

    invoke-interface {v4, v5, v3}, Lokv;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :catch_2
    move-exception v5

    goto :goto_5

    :catch_3
    move-exception v5

    .line 38
    :goto_5
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Loky;

    .line 15
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v5}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x69

    invoke-interface {v6, v2, v0, v5, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Failed to get input actions by criteria with session ID (%d)"

    invoke-interface {v6, v5, v3, v4}, Lokv;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Ljava/util/Queue;

    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    return-object v0
.end method

.method public final a(Ljava/lang/String;[B[B)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->d:[B

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Ljava/util/Queue;

    .line 39
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:I

    const-string p1, "NativeMaterializer.java"

    const-string p3, "start"

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer"

    if-nez p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p2}, Lkyo;->a([B)Lmie;

    move-result-object v1

    iget v1, v1, Lmie;->j:I

    iput v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:I
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 44
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Loky;

    .line 41
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x42

    invoke-interface {v2, v0, p3, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to parse criteria."

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 39
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->b:Lkvl;

    const-class v3, Lpph;

    .line 42
    sget-object v4, Lpph;->k:Lpph;

    invoke-interface {v2, p2, v3, v4}, Lkvl;->a([BLjava/lang/Class;Lpzr;)Lpbs;

    move-result-object p2

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-interface {p2, v2, v3, v4}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwv;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Lkwv;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 45
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Loky;

    .line 44
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x4f

    invoke-interface {v2, v0, p3, p2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0xa

    const-string p2, "Timed out (limitation=%ds) while getting session iterator"

    invoke-interface {v2, p2, p1}, Lokv;->a(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Lkwv;

    return-void

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    .line 40
    :goto_1
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Loky;

    .line 45
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x4c

    invoke-interface {v2, v0, p3, p2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get session iterator by criteria"

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Lkwv;

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Lkwv;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lkwv;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Lkwv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Loky;

    .line 6
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x88

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer"

    const-string v3, "close"

    const-string v4, "NativeMaterializer.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to close session iterator"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
