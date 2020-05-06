.class public abstract Lcce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Lpbu;

.field public final c:Lolt;

.field public final d:Lcfq;

.field protected e:Llxq;

.field protected final f:Ljava/lang/Object;

.field g:Lpbs;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Lnxr;

.field private final j:Ljrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcce;->a:Loky;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcfq;Lpbu;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcce;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcce;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Lcce;->i:Lnxr;

    new-instance v0, Lccb;

    .line 5
    invoke-direct {v0, p0}, Lccb;-><init>(Lcce;)V

    iput-object v0, p0, Lcce;->j:Ljrn;

    .line 6
    invoke-static {p1}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object p1

    iput-object p1, p0, Lcce;->c:Lolt;

    iput-object p2, p0, Lcce;->d:Lcfq;

    iput-object p3, p0, Lcce;->b:Lpbu;

    .line 7
    invoke-static {}, Llxq;->c()Llxq;

    move-result-object p1

    iput-object p1, p0, Lcce;->e:Llxq;

    iget-object p1, p0, Lcce;->d:Lcfq;

    .line 8
    invoke-virtual {p0}, Lcce;->e()Lcft;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcfq;->a(Lcft;)V

    iget-object p1, p0, Lcce;->j:Ljrn;

    const/4 p2, 0x2

    new-array p2, p2, [Ljrm;

    .line 9
    invoke-virtual {p0}, Lcce;->a()Ljrm;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p0}, Lcce;->b()Ljrm;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 10
    invoke-static {p1, p2}, Ljue;->a(Ljrn;[Ljrm;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljrm;
.end method

.method public final a(Ljava/util/Locale;Ljava/lang/String;)Llxl;
    .locals 13

    .line 15
    invoke-static {}, Loot;->a()Loot;

    move-result-object v0

    const/16 v1, 0x11b

    .line 16
    :try_start_0
    invoke-static {}, Llxq;->b()Llxp;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Loot;->a(Ljava/io/Closeable;)V

    iget-object v3, p0, Lcce;->d:Lcfq;

    .line 18
    invoke-virtual {p0}, Lcce;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-interface {v3}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxq;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 56
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcce;->c:Lolt;

    .line 20
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lolp;

    const-string v4, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v5, "getPacks"

    const/16 v6, 0x166

    const-string v7, "AbstractModelManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "getPacks()"

    invoke-interface {v3, v4}, Lolp;->a(Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcfq;->e:Llxq;

    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Loot;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-virtual {v3}, Llxq;->f()Z

    .line 24
    invoke-virtual {v3}, Llxq;->f()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    .line 25
    invoke-virtual {p0}, Lcce;->f()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Llxq;->h()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object p2, Lcce;->a:Loky;

    .line 35
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v4, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v6, "getPackNameForModel"

    const/16 v7, 0x15c

    const-string v8, "AbstractModelManager.java"

    invoke-interface {p2, v4, v6, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Could not find pack that supports %s"

    invoke-interface {p2, v4, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llxo;

    .line 27
    invoke-virtual {v7}, Llxo;->a()Llvr;

    move-result-object v8

    const-string v9, "label"

    invoke-virtual {v8, v9, v5}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 29
    invoke-virtual {v7}, Llxo;->a()Llvr;

    move-result-object v8

    const-string v9, "locale"

    invoke-virtual {v8, v9, p2}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v7}, Llxo;->a()Llvr;

    move-result-object v9

    const-string v10, "locales"

    invoke-virtual {v9, v10, p2}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez p1, :cond_2

    iget-object p1, v7, Llxo;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-nez v9, :cond_3

    if-nez v8, :cond_3

    sget-object v8, Lcce;->a:Loky;

    .line 34
    invoke-virtual {v8}, Lokt;->a()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    const-string v9, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v10, "getPackNameForModel"

    const/16 v11, 0x150

    const-string v12, "AbstractModelManager.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "%s not opened, pack was expected to specify supported locales"

    iget-object v7, v7, Llxo;->f:Ljava/lang/String;

    invoke-interface {v8, v9, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    .line 31
    invoke-static {v8}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    .line 32
    invoke-static {v8, p1}, Lkzm;->a(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object p1, v7, Llxo;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_0

    .line 33
    invoke-static {v9, p1}, Lkzm;->b(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object p1, v7, Llxo;->f:Ljava/lang/String;

    .line 36
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcce;->c:Lolt;

    .line 37
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    const-string v2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v3, "openPack"

    const/16 v4, 0xff

    const-string v6, "AbstractModelManager.java"

    invoke-interface {p2, v2, v3, v4, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "openPack(): no `%s` pack found, did you set the correct label?"

    invoke-interface {p2, v2, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :try_start_3
    invoke-virtual {v0}, Loot;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 21
    iget-object p2, p0, Lcce;->c:Lolt;

    .line 39
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v0, "openPack"

    const-string v2, "AbstractModelManager.java"

    invoke-interface {p2, p1, v0, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "openPack()"

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/String;)V

    :goto_3
    return-object v5

    .line 40
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Llxq;->g()Llwz;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p1, p0, Lcce;->c:Lolt;

    .line 41
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const-string p2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v2, "openPack"

    const/16 v4, 0x105

    const-string v6, "AbstractModelManager.java"

    invoke-interface {p1, p2, v2, v4, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "openPack(): invalid superpack for packSet %s"

    invoke-interface {p1, p2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :try_start_5
    invoke-virtual {v0}, Loot;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 39
    iget-object p2, p0, Lcce;->c:Lolt;

    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v0, "openPack"

    const-string v2, "AbstractModelManager.java"

    invoke-interface {p2, p1, v0, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "openPack()"

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/String;)V

    :goto_4
    return-object v5

    .line 42
    :cond_6
    :try_start_6
    invoke-virtual {p2}, Llwz;->b()I

    move-result p2

    .line 43
    invoke-virtual {p0}, Lcce;->c()Ljrm;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 44
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-lt p2, v4, :cond_8

    .line 45
    invoke-virtual {v3, p1}, Llxq;->a(Ljava/lang/String;)Llxl;

    move-result-object p1

    invoke-virtual {v0, p1}, Loot;->a(Ljava/io/Closeable;)V

    .line 46
    invoke-virtual {v2, p1}, Llxp;->a(Llxl;)V

    .line 47
    invoke-virtual {v2}, Llxp;->b()Llxq;

    move-result-object p2

    invoke-virtual {v0, p2}, Loot;->a(Ljava/io/Closeable;)V

    iget-object v2, p0, Lcce;->f:Ljava/lang/Object;

    .line 48
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    :try_start_7
    invoke-static {}, Llxq;->b()Llxp;

    move-result-object v3

    iget-object v4, p0, Lcce;->e:Llxq;

    .line 50
    invoke-virtual {v3, v4}, Llxp;->a(Llxq;)V

    .line 51
    invoke-virtual {v3, p2}, Llxp;->a(Llxq;)V

    .line 52
    invoke-virtual {v3}, Llxp;->b()Llxq;

    move-result-object p2

    iget-object v4, p0, Lcce;->e:Llxq;

    .line 53
    invoke-virtual {v4}, Llxq;->close()V

    .line 54
    invoke-virtual {v3}, Llxp;->close()V

    iput-object p2, p0, Lcce;->e:Llxq;

    .line 55
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 38
    :try_start_8
    invoke-virtual {v0}, Loot;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    .line 55
    iget-object v0, p0, Lcce;->c:Lolt;

    .line 39
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p2}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v2, "openPack"

    const-string v3, "AbstractModelManager.java"

    invoke-interface {v0, p2, v2, v1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "openPack()"

    invoke-interface {v0, p2}, Lolp;->a(Ljava/lang/String;)V

    :goto_6
    return-object p1

    :catchall_0
    move-exception p1

    .line 55
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 38
    :cond_8
    :try_start_b
    invoke-virtual {v0}, Loot;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 39
    iget-object p2, p0, Lcce;->c:Lolt;

    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v0, "openPack"

    const-string v2, "AbstractModelManager.java"

    invoke-interface {p2, p1, v0, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "openPack()"

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/String;)V

    :goto_7
    return-object v5

    .line 38
    :cond_9
    :try_start_c
    invoke-virtual {v0}, Loot;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    .line 39
    iget-object p2, p0, Lcce;->c:Lolt;

    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v0, "openPack"

    const-string v2, "AbstractModelManager.java"

    invoke-interface {p2, p1, v0, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "openPack()"

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/String;)V

    :goto_8
    return-object v5

    :catchall_1
    move-exception p1

    .line 38
    :try_start_d
    invoke-virtual {v0}, Loot;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_9

    :catch_6
    move-exception p2

    .line 39
    iget-object v0, p0, Lcce;->c:Lolt;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p2}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v2, "openPack"

    const-string v3, "AbstractModelManager.java"

    invoke-interface {v0, p2, v2, v1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "openPack()"

    invoke-interface {v0, p2}, Lolp;->a(Ljava/lang/String;)V

    .line 56
    :goto_9
    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final a(Lccf;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcce;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 0
    :goto_0
    iget-object p1, p0, Lcce;->g:Lpbs;

    if-nez p1, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1}, Lpbs;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcce;->g:Lpbs;

    invoke-interface {p1}, Lpbs;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Lcce;->g:Lpbs;

    .line 60
    invoke-virtual {p0}, Lcce;->b()Ljrm;

    move-result-object p1

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 61
    invoke-virtual {p0}, Lcce;->c()Ljrm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lcce;->d:Lcfq;

    .line 63
    invoke-virtual {p0}, Lcce;->a()Ljrm;

    move-result-object v1

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Llvx;->a(Ljava/lang/String;)Llvx;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcce;->g()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, p1, v1}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object p1

    new-instance v0, Lccc;

    .line 66
    invoke-direct {v0, p0}, Lccc;-><init>(Lcce;)V

    iget-object v1, p0, Lcce;->b:Lpbu;

    .line 67
    invoke-static {p1, v0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance v0, Lccd;

    .line 68
    invoke-direct {v0, p0}, Lccd;-><init>(Lcce;)V

    iget-object v1, p0, Lcce;->b:Lpbu;

    invoke-static {p1, v0, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcce;->g:Lpbs;

    :cond_4
    return-void
.end method

.method protected abstract b()Ljrm;
.end method

.method public final b(Lccf;)V
    .locals 0

    .line 57
    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    iput-object p1, p0, Lcce;->i:Lnxr;

    return-void
.end method

.method protected abstract c()Ljrm;
.end method

.method protected abstract d()Ljrm;
.end method

.method protected abstract e()Lcft;
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h()Llrq;
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcce;->f:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcce;->e:Llxq;

    .line 12
    invoke-virtual {v1}, Llxq;->close()V

    .line 13
    invoke-static {}, Llxq;->c()Llxq;

    move-result-object v1

    iput-object v1, p0, Lcce;->e:Llxq;

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
