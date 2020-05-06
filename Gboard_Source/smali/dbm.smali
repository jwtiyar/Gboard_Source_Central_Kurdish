.class public final Ldbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrn;


# static fields
.field public static final a:Loky;

.field static final b:Ljrm;

.field static final c:Ljrm;

.field private static volatile f:Ldbm;


# instance fields
.field public final d:Lcfq;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Lpbu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/recommendation/SimilarityMatrixSuperpacksManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldbm;->a:Loky;

    const-string v0, "sticker_pack_similarity_superpacks_manifest_url"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldbm;->b:Ljrm;

    const-string v0, "sticker_pack_similarity_superpacks_manifest_version"

    const-wide/32 v1, 0x7866eba9    # 9.980180003E-315

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Ldbm;->c:Ljrm;

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

    iput-object v0, p0, Ldbm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ldbm;->d:Lcfq;

    iput-object p2, p0, Ldbm;->g:Lpbu;

    const-string p2, "sticker_pack_similarity"

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

.method public static a(Landroid/content/Context;)Ldbm;
    .locals 4

    sget-object v0, Ldbm;->f:Ldbm;

    if-nez v0, :cond_1

    const-class v1, Ldbm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldbm;->f:Ldbm;

    if-nez v0, :cond_0

    new-instance v0, Ldbm;

    .line 10
    invoke-static {p0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object p0

    .line 11
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0x13

    .line 12
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldbm;-><init>(Lcfq;Lpbu;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljrm;

    const/4 v2, 0x0

    sget-object v3, Ldbm;->b:Ljrm;

    aput-object v3, p0, v2

    const/4 v2, 0x1

    sget-object v3, Ldbm;->c:Ljrm;

    aput-object v3, p0, v2

    .line 13
    invoke-static {v0, p0}, Ljue;->a(Ljrn;[Ljrm;)V

    sput-object v0, Ldbm;->f:Ldbm;

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

    .line 15
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object v0

    sget-object v1, Ldbm;->b:Ljrm;

    .line 16
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Llvw;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Llvw;->b(I)V

    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Llvw;->c(I)V

    .line 19
    invoke-virtual {v0}, Llvw;->a()Llvx;

    move-result-object v0

    iget-object v1, p0, Ldbm;->d:Lcfq;

    sget-object v2, Ldbm;->c:Ljrm;

    .line 20
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    const-string v3, "sticker_pack_similarity"

    .line 21
    invoke-virtual {v1, v3, v2, v0}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v0

    new-instance v1, Ldbk;

    .line 23
    invoke-direct {v1, p0}, Ldbk;-><init>(Ldbm;)V

    iget-object v2, p0, Ldbm;->g:Lpbu;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljsx;->a(Lpal;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v0

    new-instance v1, Ldbj;

    .line 25
    invoke-direct {v1, p0}, Ldbj;-><init>(Ldbm;)V

    iget-object v2, p0, Ldbm;->g:Lpbu;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljsx;->a(Lpal;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v0

    .line 27
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v1

    new-instance v2, Ldbh;

    invoke-direct {v2, p0}, Ldbh;-><init>(Ldbm;)V

    .line 28
    invoke-virtual {v1, v2}, Ljtj;->b(Ljso;)V

    sget-object v2, Ldbi;->a:Ljso;

    .line 29
    invoke-virtual {v1, v2}, Ljtj;->a(Ljso;)V

    iget-object v2, p0, Ldbm;->g:Lpbu;

    iput-object v2, v1, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 30
    invoke-virtual {v1}, Ljtj;->a()Ljst;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljsx;->a(Ljst;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Ldbm;->a()V

    return-void
.end method
