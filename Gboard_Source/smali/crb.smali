.class public final Lcrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrn;


# static fields
.field public static final a:Loky;

.field private static final e:Ljrm;

.field private static final f:Ljrm;

.field private static volatile g:Lcrb;


# instance fields
.field public final b:Lcfq;

.field public final c:Lpbu;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcrb;->a:Loky;

    const-string v0, "content_cache_superpacks_manifest_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/contentcache/202001092135/superpacks_manifest.json"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcrb;->e:Ljrm;

    const-string v0, "content_cache_superpacks_manifest_version"

    const-wide/32 v1, 0x7866eba9    # 9.980180003E-315

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcrb;->f:Ljrm;

    return-void
.end method

.method private constructor <init>(Lcfq;Lpbu;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcfq;->e:Llxq;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcrb;->b:Lcfq;

    iput-object p2, p0, Lcrb;->c:Lpbu;

    const-string p2, "content_cache"

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object p2

    const/16 v0, 0x12c

    iput v0, p2, Lcfs;->f:I

    iput v0, p2, Lcfs;->g:I

    .line 7
    invoke-virtual {p2}, Lcfs;->a()Lcft;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcfq;->a(Lcft;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcrb;
    .locals 4

    sget-object v0, Lcrb;->g:Lcrb;

    if-nez v0, :cond_1

    const-class v1, Lcrb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcrb;->g:Lcrb;

    if-nez v0, :cond_0

    new-instance v0, Lcrb;

    .line 10
    invoke-static {p0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object p0

    .line 11
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0x13

    .line 12
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcrb;-><init>(Lcfq;Lpbu;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljrm;

    const/4 v2, 0x0

    sget-object v3, Lcrb;->e:Ljrm;

    aput-object v3, p0, v2

    const/4 v2, 0x1

    sget-object v3, Lcrb;->f:Ljrm;

    aput-object v3, p0, v2

    .line 13
    invoke-static {v0, p0}, Ljue;->a(Ljrn;[Ljrm;)V

    sput-object v0, Lcrb;->g:Lcrb;

    .line 14
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


# virtual methods
.method final a()V
    .locals 4

    .line 30
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object v0

    sget-object v1, Lcrb;->e:Ljrm;

    .line 31
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Llvw;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Llvw;->b(I)V

    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Llvw;->c(I)V

    .line 34
    invoke-virtual {v0}, Llvw;->a()Llvx;

    move-result-object v0

    iget-object v1, p0, Lcrb;->b:Lcfq;

    sget-object v2, Lcrb;->f:Ljrm;

    .line 35
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    const-string v3, "content_cache"

    .line 36
    invoke-virtual {v1, v3, v2, v0}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v0

    .line 38
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v1

    sget-object v2, Lcqz;->a:Ljso;

    .line 39
    invoke-virtual {v1, v2}, Ljtj;->b(Ljso;)V

    iget-object v2, p0, Lcrb;->c:Lpbu;

    iput-object v2, v1, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {v1}, Ljtj;->a()Ljst;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljsx;->a(Ljst;)V

    new-instance v1, Lcqu;

    .line 42
    invoke-direct {v1, p0}, Lcqu;-><init>(Lcrb;)V

    iget-object v2, p0, Lcrb;->c:Lpbu;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljsx;->a(Lpal;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v0

    new-instance v1, Lcqv;

    invoke-direct {v1, p0}, Lcqv;-><init>(Lcrb;)V

    iget-object v2, p0, Lcrb;->c:Lpbu;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljsx;->a(Lpal;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v0

    .line 45
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v1

    new-instance v2, Lcqw;

    invoke-direct {v2, p0}, Lcqw;-><init>(Lcrb;)V

    .line 46
    invoke-virtual {v1, v2}, Ljtj;->b(Ljso;)V

    sget-object v2, Lcqx;->a:Ljso;

    .line 47
    invoke-virtual {v1, v2}, Ljtj;->a(Ljso;)V

    iget-object v2, p0, Lcrb;->c:Lpbu;

    iput-object v2, v1, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 48
    invoke-virtual {v1}, Ljtj;->a()Ljst;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljsx;->a(Ljst;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcrb;->a()V

    return-void
.end method

.method final b()Lnxr;
    .locals 8

    iget-object v0, p0, Lcrb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxq;

    .line 16
    invoke-virtual {v0}, Llxq;->e()I

    move-result v1

    const-string v2, "ContentCacheSuperpacksManager.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    sget-object v1, Lcrb;->a:Loky;

    .line 17
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v4, 0x7d

    const-string v5, "getKeywordMetadataFileOrSync"

    invoke-interface {v1, v3, v5, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Llxq;->e()I

    move-result v4

    const-string v5, "Unexpected PackSet size: Expected 1, found %d"

    invoke-interface {v1, v5, v4}, Lokv;->a(Ljava/lang/String;I)V

    .line 18
    :cond_0
    invoke-virtual {v0}, Llxq;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v4}, Llxq;->c(Ljava/lang/String;)Llxo;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Llxo;->a()Llvr;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "label"

    .line 21
    invoke-virtual {v5, v7, v6}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "keyword_metadata"

    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v0, v4}, Llxq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Llxq;->g()Llwz;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcrb;->a:Loky;

    .line 25
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0xe0

    const-string v6, "getManifestVersion"

    invoke-interface {v4, v3, v6, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "PackSet %s is not associated to any superpack"

    invoke-interface {v4, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v4}, Llwz;->b()I

    move-result v0

    .line 25
    :goto_0
    new-instance v2, Lcpz;

    .line 27
    invoke-direct {v2, v1, v0}, Lcpz;-><init>(Ljava/io/File;I)V

    .line 28
    invoke-static {v2}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    return-object v0

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcrb;->a()V

    sget-object v0, Lnwn;->a:Lnwn;

    return-object v0
.end method
