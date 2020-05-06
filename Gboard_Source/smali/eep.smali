.class public final Leep;
.super Lefw;
.source "PG"

# interfaces
.implements Legk;


# static fields
.field public static final a:Lolt;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lkzi;

.field public e:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandwritingHWRReco"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Leep;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lefw;-><init>()V

    return-void
.end method

.method private final e()Legu;
    .locals 1

    iget-object v0, p0, Leep;->b:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Legu;->a(Landroid/content/Context;)Legu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lefw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Leep;->k:Z

    .line 16
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v0

    new-instance v1, Leeo;

    const-string v2, "NotifyHWRInitializationFailed"

    invoke-direct {v1, p0, v2}, Leeo;-><init>(Leep;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1}, Lpbu;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final a(Lkjn;IIZJ)V
    .locals 3

    .line 10
    sget-object v0, Lefr;->a:Lefr;

    invoke-interface {p1, v0, p5, p6}, Lkjn;->a(Lkju;J)V

    .line 11
    sget-object v0, Lefq;->b:Lefq;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    long-to-int p2, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    iget-object p2, p0, Leep;->d:Lkzi;

    iget-object p2, p2, Lkzi;->m:Ljava/lang/String;

    const/4 p3, 0x4

    aput-object p2, v1, p3

    .line 11
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lltm;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lefw;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Leep;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    iget-object v0, p0, Leep;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v11, Leem;

    iget-object v2, p0, Leep;->b:Landroid/content/Context;

    iget-object v3, p0, Leep;->d:Lkzi;

    .line 19
    invoke-direct {p0}, Leep;->e()Legu;

    move-result-object v4

    .line 20
    sget-object v1, Leei;->b:Lees;

    if-eqz v1, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 28
    :cond_0
    const-class v1, Leei;

    monitor-enter v1

    :try_start_0
    sget-object v5, Leei;->b:Lees;

    if-nez v5, :cond_2

    .line 21
    invoke-static {}, Leec;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v5, Leei;->a:Loky;

    .line 22
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelInitializerProvider"

    const-string v7, "getHandwritingModelInitializer"

    const/16 v8, 0x19

    const-string v9, "HandwritingModelInitializerProvider.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "getHandwritingModelInitializer(): Using LSTM"

    invoke-interface {v5, v6}, Lokv;->a(Ljava/lang/String;)V

    new-instance v5, Leeh;

    .line 23
    invoke-direct {v5}, Leeh;-><init>()V

    sput-object v5, Leei;->b:Lees;

    :cond_1
    if-nez v5, :cond_2

    sget-object v5, Leei;->a:Loky;

    .line 24
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelInitializerProvider"

    const-string v7, "getHandwritingModelInitializer"

    const/16 v8, 0x21

    const-string v9, "HandwritingModelInitializerProvider.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "getHandwritingModelInitializer(): Using Segment and Decode"

    invoke-interface {v5, v6}, Lokv;->a(Ljava/lang/String;)V

    new-instance v5, Leeq;

    .line 25
    invoke-direct {v5}, Leeq;-><init>()V

    sput-object v5, Leei;->b:Lees;

    .line 26
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    .line 27
    :goto_0
    invoke-static {}, Lefz;->a()Legw;

    move-result-object v7

    iget-object v8, p0, Leep;->e:Lkjn;

    iget-object v10, p0, Leep;->c:Ljava/util/concurrent/ExecutorService;

    move-object v1, v11

    move-object v5, p0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Leem;-><init>(Landroid/content/Context;Lkzi;Legu;Leep;Lees;Legw;Lkjn;ZLjava/util/concurrent/Executor;)V

    .line 28
    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljkk;)Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lefw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lefw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    invoke-super {p0}, Lefw;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 3

    .line 3
    invoke-direct {p0}, Leep;->e()Legu;

    move-result-object v0

    .line 4
    iget-object v1, v0, Legu;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Legu;->d:Llxq;

    .line 6
    invoke-virtual {v2}, Llxq;->close()V

    .line 7
    sget-object v2, Lcfq;->e:Llxq;

    iput-object v2, v0, Legu;->d:Llxq;

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
