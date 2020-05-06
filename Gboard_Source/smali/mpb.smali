.class public final Lmpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Lnya;

.field private static final e:Lnya;

.field private static final f:Lnya;


# instance fields
.field public final b:Lmoy;

.field protected final c:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Landroid/net/ConnectivityManager;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Queue;

.field private m:Z

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Lmpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmpb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpb;->a:Ljava/lang/String;

    new-instance v0, Lmou;

    .line 2
    invoke-direct {v0}, Lmou;-><init>()V

    sput-object v0, Lmpb;->d:Lnya;

    new-instance v0, Lmov;

    .line 3
    invoke-direct {v0}, Lmov;-><init>()V

    sput-object v0, Lmpb;->e:Lnya;

    new-instance v0, Lmow;

    .line 4
    invoke-direct {v0}, Lmow;-><init>()V

    sput-object v0, Lmpb;->f:Lnya;

    return-void
.end method

.method public constructor <init>(Lmpc;Landroid/content/Context;Ljava/util/concurrent/Executor;Lmoy;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmpb;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmpb;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lmpb;->l:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmpb;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpb;->m:Z

    new-instance v0, Lmox;

    .line 10
    invoke-direct {v0, p0}, Lmox;-><init>(Lmpb;)V

    iput-object v0, p0, Lmpb;->n:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lmpb;->g:Landroid/content/Context;

    iput-object p1, p0, Lmpb;->o:Lmpc;

    iput-object p3, p0, Lmpb;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmpb;->b:Lmoy;

    const-string p1, "connectivity"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lmpb;->i:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static final a(Ljava/util/List;Lnya;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 107
    check-cast v2, Lmcu;

    .line 108
    invoke-interface {p1, v2}, Lnya;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lhm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 60
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpb;->g:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    .line 19
    invoke-static {v0, v1}, Lmpb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpb;->o:Lmpc;

    .line 20
    iget-object v0, v0, Lmpc;->a:Lrfh;

    .line 21
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrfh;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p2

    iget-object v0, p0, Lmpb;->b:Lmoy;

    .line 22
    iget-object v0, v0, Lmoy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "User-Agent"

    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lmpb;->k:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing INTERNET permission, can\'t start download"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpb;->l:Ljava/util/Queue;

    .line 61
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Running "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requests pending connectivity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lmpb;->l:Ljava/util/Queue;

    .line 62
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmot;

    .line 65
    invoke-virtual {v1}, Lmot;->a()Lmos;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmpb;->a(Lmos;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lmot;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 67
    invoke-virtual {p0, v1}, Lmpb;->b(Lmot;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmpb;->l:Ljava/util/Queue;

    .line 68
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmpb;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmpb;->g:Landroid/content/Context;

    iget-object v1, p0, Lmpb;->n:Landroid/content/BroadcastReceiver;

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpb;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {p1, p2}, Lmpb;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmpb;->j:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmot;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lmot;->c()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempted to setCanceled unknown request: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :goto_0
    iget-object v0, p0, Lmpb;->k:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    invoke-static {p1}, Lmpb;->a(Ljava/net/HttpURLConnection;)V

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0}, Lmpb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Lmco;Lmoq;Ljava/io/File;)V
    .locals 8

    .line 70
    invoke-static {p1, p2}, Lmpb;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lmpb;->j:Ljava/util/Map;

    .line 71
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmpb;->k:Ljava/util/Map;

    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmpb;->j:Ljava/util/Map;

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lmpb;->l:Ljava/util/Queue;

    iget-object v0, p0, Lmpb;->j:Ljava/util/Map;

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lmpb;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lmpb;->b()Ljava/util/List;

    move-result-object p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    new-instance p5, Lmcr;

    iget-object v0, p3, Lmco;->b:Ljava/lang/String;

    .line 78
    invoke-direct {p5, v0, p4}, Lmcr;-><init>(Ljava/lang/String;Lmoq;)V

    iget-object p4, p3, Lmco;->d:Lmbr;

    iget-object v0, p3, Lmco;->b:Ljava/lang/String;

    iget-object v1, p3, Lmco;->c:Ljava/io/File;

    .line 79
    invoke-virtual {p4, v0, v1, p5}, Lmbr;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    iget-object p3, p3, Lmco;->a:Lpcg;

    .line 80
    invoke-virtual {p3, p5}, Lpcg;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    .line 81
    :cond_2
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p3, Lmco;->a:Lpcg;

    iget-object p5, p3, Lmco;->b:Ljava/lang/String;

    .line 82
    invoke-static {p5}, Llxi;->a(Ljava/lang/String;)Llxi;

    move-result-object p5

    invoke-virtual {p4, p5}, Lpcg;->b(Ljava/lang/Object;)Z

    iget-object p4, p3, Lmco;->d:Lmbr;

    iget-object v2, p3, Lmco;->b:Ljava/lang/String;

    iget-object p3, p3, Lmco;->c:Ljava/io/File;

    iget-object p5, p4, Lmbr;->a:Llxo;

    .line 83
    invoke-virtual {p5}, Llxo;->b()Llvs;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Llvs;->a()Ljava/lang/String;

    move-result-object p5

    .line 85
    sget-object v0, Llvd;->a:Lolt;

    .line 86
    invoke-static {p5, v2}, Llwx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Llvs;->c()Ljava/lang/String;

    iget-object v0, p4, Lmbr;->b:Ljava/io/File;

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Llwx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 90
    invoke-static {p5}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object p3

    invoke-virtual {v1}, Llvs;->b()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v3

    const-string v3, "download_end"

    invoke-interface {p3, p5, v3, v0}, Lluv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p4, Lmbr;->c:Lmbs;

    iget-object p3, p3, Lmbs;->i:Lmbt;

    .line 91
    sget-object p5, Lmbt;->a:Lopt;

    .line 92
    iget-object p3, p3, Lmbt;->c:Llvf;

    new-instance p5, Lmbp;

    iget-object v3, p4, Lmbr;->a:Llxo;

    move-object v0, p5

    .line 91
    invoke-direct/range {v0 .. v5}, Lmbp;-><init>(Llvs;Ljava/lang/String;Llxo;J)V

    invoke-virtual {p3, p5}, Llvf;->a(Llek;)V

    goto :goto_1

    :cond_3
    new-instance p4, Ljava/io/IOException;

    const-string p5, "Downloaded file does not exist."

    .line 93
    invoke-direct {p4, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p5, p3, Lmco;->a:Lpcg;

    .line 94
    invoke-virtual {p5, p4}, Lpcg;->a(Ljava/lang/Throwable;)Z

    iget-object p5, p3, Lmco;->d:Lmbr;

    iget-object v0, p3, Lmco;->b:Ljava/lang/String;

    iget-object p3, p3, Lmco;->c:Ljava/io/File;

    .line 95
    invoke-virtual {p5, v0, p3, p4}, Lmbr;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    :goto_1
    if-eqz p2, :cond_4

    .line 80
    sget-object p1, Lmpb;->f:Lnya;

    .line 96
    invoke-static {p2, p1}, Lmpb;->a(Ljava/util/List;Lnya;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    sget-object p2, Lmpb;->d:Lnya;

    .line 97
    invoke-static {p1, p2}, Lmpb;->a(Ljava/util/List;Lnya;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lmcu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpb;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 98
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmot;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lmot;->b:Ljava/io/File;

    iget-object v1, p1, Lmot;->c:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Lmpb;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmpb;->j:Ljava/util/Map;

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lmpb;->a:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request is already being executed for key: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lmpb;->j:Ljava/util/Map;

    .line 102
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0, p1}, Lmpb;->b(Lmot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmos;)Z
    .locals 6

    monitor-enter p0

    .line 40
    :try_start_0
    sget-object v0, Lmos;->c:Lmos;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lmpb;->g:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 41
    invoke-static {v0, v2}, Lmpb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lmpb;->i:Landroid/net/ConnectivityManager;

    .line 43
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 45
    invoke-virtual {p1}, Lmos;->ordinal()I

    move-result v3

    const/16 v4, 0x11

    const/16 v5, 0x9

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_1

    sget-object v0, Lmpb;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lmos;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown connectivity type checked: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v3, 0x6

    if-eq p1, v3, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v3, 0x7

    if-eq p1, v3, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v5, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v4, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget-object p1, p0, Lmpb;->i:Landroid/net/ConnectivityManager;

    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 56
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v5, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v4, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    monitor-exit p0

    return v2

    :cond_6
    monitor-exit p0

    return v2

    .line 41
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission."

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :cond_8
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b()Ljava/util/List;
    .locals 3

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iget-object v1, p0, Lmpb;->c:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcu;

    if-nez v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Lmot;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lmpb;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lmpb;->e:Lnya;

    .line 105
    invoke-static {v0, v1}, Lmpb;->a(Ljava/util/List;Lnya;)V

    iget-object v0, p0, Lmpb;->h:Ljava/util/concurrent/Executor;

    .line 106
    new-instance v1, Lmoz;

    invoke-direct {v1, p0, p1}, Lmoz;-><init>(Lmpb;Lmot;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lmot;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpb;->l:Ljava/util/Queue;

    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lmpb;->l:Ljava/util/Queue;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmpb;->g:Landroid/content/Context;

    iget-object v0, p0, Lmpb;->n:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 27
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmpb;->m:Z

    .line 28
    invoke-virtual {p0}, Lmpb;->a()V

    :cond_0
    iget-object p1, p0, Lmpb;->l:Ljava/util/Queue;

    iget-object v0, p0, Lmpb;->j:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lmpb;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    sget-object v0, Lmpb;->d:Lnya;

    .line 32
    invoke-static {p1, v0}, Lmpb;->a(Ljava/util/List;Lnya;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
