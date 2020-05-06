.class public final Ldbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field public static final e:Ljrm;


# instance fields
.field public final f:Lpbu;

.field public final g:Ldkq;

.field public volatile h:Ldbq;

.field private final i:Ldbm;

.field private j:Ljsx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sticker_pack_recommendations_shared_packs_weight"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Ldbr;->a:Ljrm;

    const-string v0, "sticker_pack_recommendations_favorited_packs_weight"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Ldbr;->b:Ljrm;

    const-string v0, "sticker_pack_recommendations_favorited_packs_decay"

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Ldbr;->c:Ljrm;

    const-string v0, "sticker_pack_recommendations_score_threshold"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Ldbr;->d:Ljrm;

    const-string v0, "sticker_pack_recommendations_cache_seconds"

    const-wide/16 v1, 0x78

    .line 5
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Ldbr;->e:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 6
    invoke-static {p1}, Ldbm;->a(Landroid/content/Context;)Ldbm;

    move-result-object p1

    .line 7
    invoke-static {}, Ldkq;->a()Ldkq;

    move-result-object v0

    .line 8
    sget-object v1, Ljob;->a:Ljob;

    const/16 v2, 0x9

    .line 9
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    sget v2, Ljcj;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldbr;->f:Lpbu;

    iput-object p1, p0, Ldbr;->i:Ldbm;

    iput-object v0, p0, Ldbr;->g:Ldkq;

    new-instance p1, Ldbq;

    .line 11
    invoke-static {}, Lpcy;->b()Lpbs;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {p1, v1, v2, v3, v0}, Ldbq;-><init>(JILpbs;)V

    iput-object p1, p0, Ldbr;->h:Ldbq;

    iget-object p1, p0, Ldbr;->i:Ldbm;

    iget-object v0, p0, Ldbr;->f:Lpbu;

    .line 12
    invoke-static {p1, v0}, Ldbr;->a(Ldbm;Lpbu;)Ljsx;

    move-result-object p1

    iput-object p1, p0, Ldbr;->j:Ljsx;

    return-void
.end method

.method public static a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 3

    .line 13
    sget-object v0, Locs;->b:Locs;

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    .line 14
    invoke-virtual {v0, v1, v2}, Locs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Locs;

    move-result-object v0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Comparable;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    .line 15
    invoke-virtual {v0, p0, p1}, Locs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Locs;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Locs;->a()I

    move-result p0

    return p0
.end method

.method private static a(Ldbm;Lpbu;)Ljsx;
    .locals 7

    iget-object v0, p0, Ldbm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxq;

    .line 20
    invoke-virtual {v0}, Llxq;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v0}, Llxq;->e()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "SimilarityMatrixSuperpacksManager.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/recommendation/SimilarityMatrixSuperpacksManager"

    if-eq v1, v2, :cond_0

    sget-object v1, Ldbm;->a:Loky;

    .line 22
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x8f

    const-string v5, "getVersionedPackFile"

    invoke-interface {v1, v4, v5, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Llxq;->e()I

    move-result v2

    const-string v5, "Unexpected PackSet size: Expected 1, found %d"

    invoke-interface {v1, v5, v2}, Lokv;->a(Ljava/lang/String;I)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Llxq;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lofx;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Llxq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Llxq;->g()Llwz;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ldbm;->a:Loky;

    .line 26
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v5, 0xd8

    const-string v6, "getManifestVersion"

    invoke-interface {v2, v4, v6, v5, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "PackSet %s is not associated to any superpack"

    invoke-interface {v2, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Llwz;->b()I

    move-result v0

    .line 26
    :goto_0
    new-instance v2, Ldaz;

    .line 28
    invoke-direct {v2, v1, v0}, Ldaz;-><init>(Ljava/io/File;I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p0}, Ldbm;->a()V

    :cond_3
    if-eqz v2, :cond_4

    iget-object p0, v2, Ldaz;->a:Ljava/io/File;

    new-instance v0, Ldba;

    .line 30
    invoke-direct {v0, p0}, Ldba;-><init>(Ljava/io/File;)V

    invoke-interface {p1, v0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p0

    .line 31
    invoke-static {p0}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "No sticker pack similarity file returned from the superpacks manager"

    .line 32
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p0

    .line 32
    invoke-static {p0}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljsx;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldbr;->j:Ljsx;

    .line 17
    invoke-static {v0}, Ljtk;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbr;->i:Ldbm;

    iget-object v1, p0, Ldbr;->f:Lpbu;

    .line 18
    invoke-static {v0, v1}, Ldbr;->a(Ldbm;Lpbu;)Ljsx;

    move-result-object v0

    iput-object v0, p0, Ldbr;->j:Ljsx;

    :cond_0
    iget-object v0, p0, Ldbr;->j:Ljsx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
