.class public final Lctj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field static final b:Ljrm;

.field static final c:Ljrm;

.field private static volatile l:Lctj;


# instance fields
.field public final d:Lcfq;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field private final flagManifestUrlObserver:Ljrl;

.field private final flagManifestVersionObserver:Ljrl;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field private final m:Lkan;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lctj;->a:Loky;

    const-string v0, "emoji_superpacks_manifest_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/emoji/20180213165651/superpacks_manifest.zip"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lctj;->b:Ljrm;

    const-string v0, "emoji_superpacks_manifest_version"

    const-wide/16 v1, 0x3

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lctj;->c:Ljrm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 4
    invoke-static {p1}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v0

    .line 5
    sget-object v1, Ljob;->a:Ljob;

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcsy;

    .line 9
    invoke-direct {v3, p0}, Lcsy;-><init>(Lctj;)V

    iput-object v3, p0, Lctj;->flagManifestUrlObserver:Ljrl;

    new-instance v3, Lcsz;

    .line 10
    invoke-direct {v3, p0}, Lcsz;-><init>(Lctj;)V

    iput-object v3, p0, Lctj;->flagManifestVersionObserver:Ljrl;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    .line 11
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lctj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lctj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lctj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, p0, Lctj;->j:Ljava/util/Map;

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, p0, Lctj;->k:Ljava/util/Map;

    iput-object p1, p0, Lctj;->e:Landroid/content/Context;

    iput-object v0, p0, Lctj;->d:Lcfq;

    iput-object v1, p0, Lctj;->f:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lctj;->m:Lkan;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lctj;
    .locals 8

    sget-object v0, Lctj;->l:Lctj;

    if-nez v0, :cond_1

    const-class v1, Lctj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lctj;->l:Lctj;

    if-nez v0, :cond_0

    new-instance v0, Lctj;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lctj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lctj;->l:Lctj;

    sget-object p0, Lctj;->b:Ljrm;

    iget-object v2, v0, Lctj;->flagManifestUrlObserver:Ljrl;

    .line 32
    invoke-interface {p0, v2}, Ljrm;->a(Ljrl;)V

    sget-object p0, Lctj;->c:Ljrm;

    iget-object v2, v0, Lctj;->flagManifestVersionObserver:Ljrl;

    .line 33
    invoke-interface {p0, v2}, Ljrm;->a(Ljrl;)V

    .line 34
    sget-object p0, Lkyw;->b:Lkyw;

    .line 35
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0xa

    .line 36
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    iget-object v3, v0, Lctj;->d:Lcfq;

    const-string v4, "emoji"

    const/4 v5, 0x0

    .line 37
    invoke-static {v4, v5}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v4

    const/16 v6, 0x12c

    iput v6, v4, Lcfs;->f:I

    iput v6, v4, Lcfs;->g:I

    .line 38
    invoke-virtual {v4}, Lcfs;->a()Lcft;

    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcfq;->a(Lcft;)V

    iget-object v3, v0, Lctj;->d:Lcfq;

    const-string v4, "bundled_emoji"

    .line 40
    invoke-static {v4, v5}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v4

    new-instance v5, Lcsu;

    iget-object v7, v0, Lctj;->e:Landroid/content/Context;

    invoke-direct {v5, v7, p0, v2}, Lcsu;-><init>(Landroid/content/Context;Lkyw;Lpbu;)V

    .line 41
    invoke-virtual {v4, v5}, Lcfs;->a(Llxj;)V

    new-instance v5, Lcst;

    iget-object v7, v0, Lctj;->e:Landroid/content/Context;

    invoke-direct {v5, v7, p0, v2}, Lcst;-><init>(Landroid/content/Context;Lkyw;Lpbu;)V

    .line 42
    invoke-virtual {v4, v5}, Lcfs;->a(Llxj;)V

    iput v6, v4, Lcfs;->f:I

    iput v6, v4, Lcfs;->g:I

    .line 43
    invoke-virtual {v4}, Lcfs;->a()Lcft;

    move-result-object p0

    .line 44
    invoke-virtual {v3, p0}, Lcfq;->a(Lcft;)V

    iget-object p0, v0, Lctj;->d:Lcfq;

    const-string v2, "emoji"

    .line 45
    invoke-virtual {p0, v2}, Lcfq;->c(Ljava/lang/String;)Lpbs;

    move-result-object p0

    new-instance v2, Lcth;

    invoke-direct {v2, v0}, Lcth;-><init>(Lctj;)V

    iget-object v3, v0, Lctj;->f:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {p0, v2, v3}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 47
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

.method private final a(Ljava/util/Locale;ILlxq;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object v1, p0, Lctj;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {p3}, Llxq;->h()Ljava/util/Collection;

    move-result-object v2

    .line 17
    invoke-static {v1, p1, v2}, Lctk;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Llxo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Llxo;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p1}, Llxq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 19
    aget-object v2, p1, v1

    const/4 v3, 0x2

    const-string v4, ".shortcuts"

    if-ne p2, v3, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private final a(ZZ)V
    .locals 12

    sget-object v0, Lctj;->a:Loky;

    .line 54
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    const-string v2, "triggerSync"

    const/16 v3, 0x171

    const-string v4, "EmojiSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "triggerSync() : isBundled = %s"

    invoke-interface {v0, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bundled_emoji"

    if-nez p1, :cond_0

    const-string v2, "emoji"

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    sget-object v3, Lctj;->c:Ljrm;

    .line 55
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v8

    iget-object v3, p0, Lctj;->k:Ljava/util/Map;

    .line 56
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbs;

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    iget-object v5, p0, Lctj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v8, v5, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    sget-object v0, Lctj;->a:Loky;

    .line 67
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v5, 0x1a7

    const-string v6, "sync"

    invoke-interface {v0, v1, v6, v5, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Already registered manifest for %s"

    invoke-interface {v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 58
    :cond_2
    :goto_1
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcte;

    .line 59
    invoke-direct {v0, p0, v2, v8}, Lcte;-><init>(Lctj;Ljava/lang/String;I)V

    iget-object v1, p0, Lctj;->f:Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {v0, v1}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_4

    .line 87
    :cond_3
    sget-object v0, Lctj;->b:Ljrm;

    .line 61
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lctj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lctj;->d:Lcfq;

    iget-object v0, v0, Lcfq;->l:Lcei;

    .line 63
    invoke-virtual {v0}, Lcei;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    new-instance v0, Lctf;

    move-object v5, v0

    move-object v6, p0

    move-object v7, v2

    .line 64
    invoke-direct/range {v5 .. v10}, Lctf;-><init>(Lctj;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, p0, Lctj;->f:Ljava/util/concurrent/Executor;

    .line 65
    invoke-static {v0, v1}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    goto :goto_2

    .line 60
    :goto_4
    iget-object v0, p0, Lctj;->k:Ljava/util/Map;

    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Lctj;->m:Lkan;

    .line 68
    invoke-interface {v0}, Lkan;->e()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Locale;

    .line 70
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_5

    .line 71
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkah;

    invoke-interface {v4}, Lkah;->d()Lkzi;

    move-result-object v4

    invoke-virtual {v4}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 72
    :cond_5
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object v0

    const-string v4, "enabled_locales"

    .line 73
    invoke-virtual {v0, v4, v1}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Llvq;->b()Llvr;

    move-result-object v0

    new-instance v1, Lctd;

    .line 75
    invoke-direct {v1, p0, v2, p2, v0}, Lctd;-><init>(Lctj;Ljava/lang/String;ZLlvr;)V

    iget-object p2, p0, Lctj;->f:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {v3, v1, p2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p2

    new-instance v0, Lctc;

    .line 77
    invoke-direct {v0, p0, v2}, Lctc;-><init>(Lctj;Ljava/lang/String;)V

    iget-object v1, p0, Lctj;->f:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {p2, v0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p2

    .line 79
    invoke-static {p2}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object p2

    .line 80
    sget-object v0, Lnxy;->c:Lnxy;

    .line 81
    sget-object v1, Lpau;->a:Lpau;

    .line 82
    invoke-virtual {p2, v0, v1}, Ljsx;->a(Lnxv;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object p2

    .line 83
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v0

    new-instance v1, Lcta;

    invoke-direct {v1, p0, p1, v2}, Lcta;-><init>(Lctj;ZLjava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Ljtj;->b(Ljso;)V

    new-instance p1, Lctb;

    invoke-direct {p1, p0, v2}, Lctb;-><init>(Lctj;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Ljtj;->a(Ljso;)V

    iget-object p1, p0, Lctj;->f:Ljava/util/concurrent/Executor;

    iput-object p1, v0, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 86
    invoke-virtual {v0}, Ljtj;->a()Ljst;

    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljsx;->a(Ljst;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Locale;I)Ljava/io/File;
    .locals 3

    .line 23
    invoke-static {}, Lcsx;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctj;->j:Ljava/util/Map;

    const-string v2, "emoji"

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxq;

    .line 25
    invoke-direct {p0, p2, p3, v0}, Lctj;->a(Ljava/util/Locale;ILlxq;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1}, Lctj;->a(ZZ)V

    iget-object p1, p0, Lctj;->e:Landroid/content/Context;

    .line 27
    invoke-static {p1, p2}, Lctk;->a(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctj;->j:Ljava/util/Map;

    const-string v2, "bundled_emoji"

    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxq;

    .line 29
    invoke-direct {p0, p2, p3, p1}, Lctj;->a(Ljava/util/Locale;ILlxq;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Lctj;->a(ZZ)V

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, v0}, Lctj;->a(ZZ)V

    return-void
.end method

.method public final a(Ljava/util/Locale;)Z
    .locals 4

    .line 48
    invoke-static {}, Lcsx;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctj;->j:Ljava/util/Map;

    const-string v3, "bundled_emoji"

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxq;

    .line 50
    invoke-direct {p0, p1, v2, v0}, Lctj;->a(Ljava/util/Locale;ILlxq;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctj;->j:Ljava/util/Map;

    const-string v3, "emoji"

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxq;

    .line 52
    invoke-direct {p0, p1, v2, v0}, Lctj;->a(Ljava/util/Locale;ILlxq;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
