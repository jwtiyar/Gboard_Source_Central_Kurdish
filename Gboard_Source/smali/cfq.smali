.class public final Lcfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field static final c:Ljrm;

.field public static final d:J

.field public static final e:Llxq;

.field public static final f:Loky;

.field private static volatile n:Lcfq;

.field private static final o:Ljava/lang/Object;

.field private static volatile p:Lpbv;

.field private static final q:Ljava/lang/Object;

.field private static volatile r:Lpbv;

.field private static final s:Ljava/lang/Object;

.field private static volatile t:Lmgb;


# instance fields
.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;

.field public final j:Lkjn;

.field public final k:Lpbu;

.field public final l:Lcei;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final u:Ljsd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "superpacks_enable_history_trace"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcfq;->a:Ljrm;

    const-string v0, "superpacks_disk_quota"

    const-wide/32 v1, 0x3e800000

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcfq;->b:Ljrm;

    const-string v0, "superpacks_trigger_gc"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcfq;->c:Ljrm;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcfq;->d:J

    .line 5
    invoke-static {}, Llxq;->c()Llxq;

    move-result-object v0

    sput-object v0, Lcfq;->e:Llxq;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    .line 6
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcfq;->f:Loky;

    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcfq;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcfq;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcfq;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkjn;Lpbu;Lcei;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcfq;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcfq;->h:Ljava/util/Map;

    new-instance v0, Lcff;

    .line 13
    invoke-direct {v0}, Lcff;-><init>()V

    iput-object v0, p0, Lcfq;->u:Ljsd;

    iput-object p1, p0, Lcfq;->i:Landroid/content/Context;

    iput-object p2, p0, Lcfq;->j:Lkjn;

    iput-object p3, p0, Lcfq;->k:Lpbu;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    sget-object p1, Ljpt;->a:Ljpt;

    invoke-virtual {p1, p0}, Ljpt;->a(Ljpu;)V

    iput-object p4, p0, Lcfq;->l:Lcei;

    iget-object p1, p0, Lcfq;->u:Ljsd;

    .line 16
    invoke-virtual {p1}, Ljsd;->a()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "keyboard.dataservice.%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lmgb;
    .locals 4

    sget-object v0, Lcfq;->t:Lmgb;

    if-nez v0, :cond_3

    sget-object v1, Lcfq;->s:Ljava/lang/Object;

    .line 77
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcfq;->t:Lmgb;

    if-nez v0, :cond_2

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lmes;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;

    .line 79
    invoke-direct {v0, p0, v2}, Lmes;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-static {}, Lmfg;->b()Lmff;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;

    iput-object v3, v2, Lmff;->c:Ljava/lang/Class;

    iput-object p0, v2, Lmff;->b:Landroid/content/Context;

    .line 81
    invoke-virtual {v2}, Lmff;->a()Lmfg;

    move-result-object p0

    new-instance v2, Lmfa;

    .line 82
    invoke-direct {v2}, Lmfa;-><init>()V

    sget-object v3, Lceq;->a:Lnxv;

    .line 83
    invoke-virtual {v2, v0, v3}, Lmfa;->a(Lmgb;Lnxv;)V

    sget-object v0, Lcer;->a:Lnxv;

    .line 84
    invoke-virtual {v2, p0, v0}, Lmfa;->a(Lmgb;Lnxv;)V

    iget-object p0, v2, Lmfa;->a:Lodr;

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p0}, Lodr;->a()Lodw;

    move-result-object p0

    iput-object p0, v2, Lmfa;->b:Lodw;

    goto :goto_0

    .line 88
    :cond_0
    iget-object p0, v2, Lmfa;->b:Lodw;

    if-nez p0, :cond_1

    .line 85
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p0

    iput-object p0, v2, Lmfa;->b:Lodw;

    .line 86
    :cond_1
    :goto_0
    new-instance p0, Lmeb;

    iget-object v0, v2, Lmfa;->b:Lodw;

    .line 87
    invoke-direct {p0, v0}, Lmeb;-><init>(Lodw;)V

    sput-object p0, Lcfq;->t:Lmgb;

    move-object v0, p0

    .line 88
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a()Lpbv;
    .locals 5

    sget-object v0, Lcfq;->p:Lpbv;

    if-nez v0, :cond_1

    sget-object v1, Lcfq;->o:Ljava/lang/Object;

    .line 56
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcfq;->p:Lpbv;

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Ljob;->a:Ljob;

    const-string v2, "sp-control"

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 58
    invoke-virtual {v0, v2, v3, v4}, Ljob;->a(Ljava/lang/String;II)Lpbv;

    move-result-object v0

    sput-object v0, Lcfq;->p:Lpbv;

    .line 59
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcfq;
    .locals 5

    sget-object v0, Lcfq;->n:Lcfq;

    if-nez v0, :cond_1

    const-class v1, Lcfq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcfq;->n:Lcfq;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcfq;

    .line 65
    sget-object v2, Lkkc;->a:Lkkc;

    .line 66
    invoke-static {}, Lcfq;->a()Lpbv;

    move-result-object v3

    new-instance v4, Lcei;

    invoke-direct {v4, p0}, Lcei;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v2, v3, v4}, Lcfq;-><init>(Landroid/content/Context;Lkjn;Lpbu;Lcei;)V

    sput-object v0, Lcfq;->n:Lcfq;

    .line 67
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lpbv;
    .locals 5

    sget-object v0, Lcfq;->r:Lpbv;

    if-nez v0, :cond_1

    sget-object v1, Lcfq;->q:Ljava/lang/Object;

    .line 60
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcfq;->r:Lpbv;

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Ljob;->a:Ljob;

    const-string v2, "sp-download"

    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 62
    invoke-virtual {v0, v2, v3, v4}, Ljob;->a(Ljava/lang/String;II)Lpbv;

    move-result-object v0

    sput-object v0, Lcfq;->r:Lpbv;

    .line 63
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lpbs;
    .locals 2

    .line 75
    invoke-virtual {p0, p1}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object v0

    new-instance v1, Lcfn;

    invoke-direct {v1, p0, p1, p2}, Lcfn;-><init>(Lcfq;Ljava/lang/String;I)V

    iget-object p1, p0, Lcfq;->k:Lpbu;

    .line 76
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILlvx;)Lpbs;
    .locals 2

    .line 90
    invoke-virtual {p0, p1}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object v0

    new-instance v1, Lcfi;

    invoke-direct {v1, p0, p1, p2, p3}, Lcfi;-><init>(Lcfq;Ljava/lang/String;ILlvx;)V

    iget-object p1, p0, Lcfq;->k:Lpbu;

    .line 91
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Llrq;Llvr;)Lpbs;
    .locals 2

    .line 97
    invoke-virtual {p0, p1}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object v0

    new-instance v1, Lcfm;

    invoke-direct {v1, p0, p1, p2, p3}, Lcfm;-><init>(Lcfq;Ljava/lang/String;Llrq;Llvr;)V

    iget-object p1, p0, Lcfq;->k:Lpbu;

    .line 98
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcft;)V
    .locals 3

    iget-object v0, p0, Lcfq;->h:Ljava/util/Map;

    .line 92
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfq;->h:Ljava/util/Map;

    .line 93
    iget-object v2, p1, Lcft;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lpbs;Ljava/lang/String;)V
    .locals 1

    .line 17
    new-instance v0, Lcfe;

    invoke-direct {v0, p0, p2, p2}, Lcfe;-><init>(Lcfq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcfq;->k:Lpbu;

    invoke-static {p1, v0, p2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lpbs;
    .locals 1

    new-instance v0, Lcfg;

    .line 89
    invoke-direct {v0, p0, p1}, Lcfg;-><init>(Lcfq;Ljava/lang/String;)V

    iget-object p1, p0, Lcfq;->k:Lpbu;

    invoke-static {v0, p1}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lpbs;
    .locals 2

    .line 72
    invoke-virtual {p0, p1}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object v0

    new-instance v1, Lcfk;

    invoke-direct {v1, p0, p1}, Lcfk;-><init>(Lcfq;Ljava/lang/String;)V

    iget-object p1, p0, Lcfq;->k:Lpbu;

    .line 73
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lpbs;
    .locals 2

    .line 68
    invoke-virtual {p0, p1}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object v0

    new-instance v1, Lcev;

    invoke-direct {v1, p0, p1}, Lcev;-><init>(Lcfq;Ljava/lang/String;)V

    iget-object p1, p0, Lcfq;->k:Lpbu;

    .line 69
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 6

    iget-object v0, p0, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcfq;->f:Loky;

    .line 19
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x38e

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v1, "dump"

    const-string v2, "SuperpacksManager.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Superpacks not yet setup."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltc;

    .line 21
    invoke-static {}, Loot;->a()Loot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    .line 22
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v1, v2}, Loot;->a(Ljava/io/Closeable;)V

    new-instance v3, Ljava/io/PrintWriter;

    .line 23
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Loot;->a(Ljava/io/Closeable;)V

    iget-object v4, v0, Lltc;->g:Lpbu;

    new-instance v5, Llrx;

    .line 24
    invoke-direct {v5, v0, v3, p2}, Llrx;-><init>(Lltc;Ljava/io/PrintWriter;Z)V

    invoke-interface {v4, v5}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p2

    .line 25
    invoke-interface {p2}, Lpbs;->get()Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Loot;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 27
    :try_start_3
    invoke-virtual {v1, p2}, Loot;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 28
    :try_start_4
    invoke-virtual {v1}, Loot;->close()V

    .line 29
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_0
    move-exception p2

    :try_start_5
    const-string v0, "IOException triggered when printing the status report."

    .line 30
    sget-object v1, Llvd;->a:Lolt;

    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, p2}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v2, "getStatusReport"

    const/16 v3, 0x568

    const-string v4, "Superpacks.java"

    invoke-interface {v1, p2, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/String;)V

    move-object p2, v0

    .line 20
    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcfq;->l:Lcei;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "## FG Report:  "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcei;->a:Ljava/util/Set;

    .line 33
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v2, p2, Lcei;->a:Ljava/util/Set;

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvs;

    const-string v4, "\n- In progress: "

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 36
    :cond_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v1, p2, Lcei;->b:Ljava/util/List;

    .line 37
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, p2, Lcei;->b:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvs;

    const-string v4, "\n- Failed : "

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 40
    :cond_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v1, p2, Lcei;->c:Ljava/util/List;

    .line 41
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v2, p2, Lcei;->c:Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvs;

    const-string v4, "\n- Successful : "

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 44
    :cond_3
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v1, p2, Lcei;->d:Landroid/content/Context;

    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v1

    const-string v2, "\n- Failure count: "

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fg_download_failures"

    .line 47
    invoke-virtual {v1, v2}, Lkrm;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n- Interval start: "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcei;->d:Landroid/content/Context;

    const-string v2, "fg_failure_interval_start"

    .line 49
    invoke-virtual {v1, v2}, Lkrm;->e(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x11

    .line 50
    invoke-static {p2, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_2
    move-exception p2

    .line 44
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_3
    move-exception p2

    .line 40
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_4
    move-exception p2

    .line 36
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception p2

    .line 53
    sget-object v0, Lcfq;->f:Loky;

    .line 54
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    invoke-interface {v0, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x396

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v2, "dump"

    const-string v3, "SuperpacksManager.java"

    invoke-interface {v0, v1, v2, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Error obtaining Superpacks internal state"

    invoke-interface {v0, p2}, Lokv;->a(Ljava/lang/String;)V

    const-string p2, "Error obtaining Superpacks internal state"

    .line 55
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Llxq;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltc;

    invoke-virtual {v0, p1}, Lltc;->a(Ljava/lang/String;)Llxq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 71
    :catch_0
    invoke-static {}, Llxq;->c()Llxq;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lpbs;
    .locals 2

    .line 95
    invoke-virtual {p0, p1}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object v0

    new-instance v1, Lcey;

    invoke-direct {v1, p0, p1}, Lcey;-><init>(Lcfq;Ljava/lang/String;)V

    iget-object p1, p0, Lcfq;->k:Lpbu;

    .line 96
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
