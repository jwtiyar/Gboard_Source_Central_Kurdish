.class public final Lcod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field public static final e:Ljrm;

.field public static final f:Ljrm;

.field public static final g:Ljrm;

.field public static final h:[Ljrm;

.field public static final i:Lolt;

.field private static volatile q:Lcod;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lcfq;

.field public final l:Lcmz;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lpbu;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljrn;

.field private final r:Lkan;

.field private final s:Lkjn;

.field private final t:Ljava/lang/Object;

.field private u:Llxq;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcms;->a:Ljava/lang/String;

    const-string v1, "delight_metadata_uri"

    .line 2
    invoke-static {v1, v0}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcod;->a:Ljrm;

    const-string v0, "delight_latest_metadata_version"

    const-wide/32 v1, 0x786741e8

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcod;->b:Ljrm;

    const-string v0, "delight_overrides_metadata_uri"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcod;->c:Ljrm;

    const-string v0, "delight_latest_overrides_metadata_version"

    const-wide/16 v2, -0x1

    .line 5
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcod;->d:Ljrm;

    const-string v0, "delight_apps_metadata_uri"

    .line 6
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lcod;->e:Ljrm;

    const-string v0, "delight_apps_metadata_version"

    .line 7
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcod;->f:Ljrm;

    const-string v0, "enable_next_generation_hwr_support"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcod;->g:Ljrm;

    const/4 v0, 0x6

    new-array v0, v0, [Ljrm;

    sget-object v2, Lcod;->e:Ljrm;

    aput-object v2, v0, v1

    sget-object v1, Lcod;->f:Ljrm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcod;->a:Ljrm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcod;->b:Ljrm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcod;->c:Ljrm;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcod;->d:Ljrm;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcod;->h:[Ljrm;

    const-string v0, "SuperDelight"

    .line 9
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcod;->i:Lolt;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 10
    sget-object v0, Ljob;->a:Ljob;

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Ljob;->b(I)Lpbu;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v2

    .line 13
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v3

    .line 14
    sget-object v4, Lkkc;->a:Lkkc;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcod;->t:Ljava/lang/Object;

    new-instance v5, Lcnx;

    .line 17
    invoke-direct {v5, p0}, Lcnx;-><init>(Lcod;)V

    iput-object v5, p0, Lcod;->p:Ljrn;

    iput-object p1, p0, Lcod;->j:Landroid/content/Context;

    iput-object v0, p0, Lcod;->n:Lpbu;

    iput-object v2, p0, Lcod;->k:Lcfq;

    iput-object v4, p0, Lcod;->s:Lkjn;

    iput-object v3, p0, Lcod;->r:Lkan;

    sget-object v3, Lcod;->h:[Ljrm;

    .line 18
    invoke-static {v5, v3}, Ljue;->a(Ljrn;[Ljrm;)V

    sget-object v3, Lcfq;->e:Llxq;

    iput-object v3, p0, Lcod;->u:Llxq;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcod;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcod;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcod;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance v3, Lcmz;

    invoke-direct {v3, p1, v4, v2, v0}, Lcmz;-><init>(Landroid/content/Context;Lkjn;Lcfq;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lcod;->l:Lcmz;

    .line 23
    new-instance v7, Lcol;

    .line 24
    sget-object v0, Lkyw;->b:Lkyw;

    iget-object v2, p0, Lcod;->n:Lpbu;

    sget-object v3, Lkkc;->a:Lkkc;

    .line 25
    invoke-direct {v7, p1, v0, v2, v3}, Lcol;-><init>(Landroid/content/Context;Lkyw;Lpbu;Lkjn;)V

    .line 26
    new-instance v0, Lcoj;

    sget-object v2, Lkyw;->b:Lkyw;

    iget-object v3, p0, Lcod;->n:Lpbu;

    sget-object v4, Lkkc;->a:Lkkc;

    .line 27
    invoke-direct {v0, p1, v2, v3, v4}, Lcoj;-><init>(Landroid/content/Context;Lkyw;Lpbu;Lkjn;)V

    iget-object v2, p0, Lcod;->k:Lcfq;

    const-string v3, "delight"

    .line 28
    invoke-static {v3, v6}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v3

    new-instance v4, Lcnd;

    invoke-direct {v4}, Lcnd;-><init>()V

    iput-object v4, v3, Lcfs;->c:Llre;

    iput-object v7, v3, Lcfs;->e:Llxu;

    .line 29
    invoke-virtual {v3, v0}, Lcfs;->a(Llxj;)V

    const/16 v8, 0x1f4

    iput v8, v3, Lcfs;->f:I

    iput v8, v3, Lcfs;->g:I

    .line 30
    invoke-virtual {v3}, Lcfs;->a()Lcft;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcfq;->a(Lcft;)V

    iget-object v2, p0, Lcod;->k:Lcfq;

    const-string v3, "delight_overrides"

    .line 32
    invoke-static {v3, v6}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v3

    new-instance v4, Lcnd;

    invoke-direct {v4}, Lcnd;-><init>()V

    iput-object v4, v3, Lcfs;->c:Llre;

    iput-object v7, v3, Lcfs;->e:Llxu;

    const/16 v9, 0x12c

    iput v9, v3, Lcfs;->f:I

    iput v9, v3, Lcfs;->g:I

    .line 33
    invoke-virtual {v3}, Lcfs;->a()Lcft;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcfq;->a(Lcft;)V

    iget-object v10, p0, Lcod;->k:Lcfq;

    const-string v2, "bundled_delight"

    .line 35
    invoke-static {v2, v6}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v11

    new-instance v2, Lcnb;

    sget-object v3, Lkkc;->a:Lkkc;

    .line 36
    invoke-direct {v2, p1, v3}, Lcnb;-><init>(Landroid/content/Context;Lkjn;)V

    iput-object v2, v11, Lcfs;->c:Llre;

    iput-object v7, v11, Lcfs;->e:Llxu;

    .line 37
    invoke-virtual {v11, v0}, Lcfs;->a(Llxj;)V

    new-instance v0, Lcoh;

    sget-object v2, Lkyw;->b:Lkyw;

    iget-object v3, p0, Lcod;->n:Lpbu;

    sget-object v4, Lkkc;->a:Lkkc;

    .line 38
    invoke-direct {v0, p1, v2, v3, v4}, Lcoh;-><init>(Landroid/content/Context;Lkyw;Lpbu;Lkjn;)V

    .line 39
    invoke-virtual {v11, v0}, Lcfs;->a(Llxj;)V

    new-instance v12, Lcnh;

    .line 40
    sget-object v2, Lcig;->g:Lcig;

    sget-object v3, Lkyw;->b:Lkyw;

    iget-object v4, p0, Lcod;->n:Lpbu;

    sget-object v5, Lkkc;->a:Lkkc;

    move-object v0, v12

    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lcnh;-><init>(Landroid/content/Context;Lcig;Lkyw;Lpbu;Lkjn;)V

    .line 42
    invoke-virtual {v11, v12}, Lcfs;->a(Llxj;)V

    iput v8, v11, Lcfs;->f:I

    iput v8, v11, Lcfs;->g:I

    .line 43
    invoke-virtual {v11}, Lcfs;->a()Lcft;

    move-result-object v0

    .line 44
    invoke-virtual {v10, v0}, Lcfq;->a(Lcft;)V

    iget-object v0, p0, Lcod;->l:Lcmz;

    .line 45
    iget-object v0, v0, Lcmz;->b:Lcfq;

    const-string v1, "delight_apps"

    .line 46
    invoke-static {v1, v6}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v1

    new-instance v2, Lcmu;

    invoke-direct {v2}, Lcmu;-><init>()V

    iput-object v2, v1, Lcfs;->c:Llre;

    iput-object v7, v1, Lcfs;->e:Llxu;

    iput v9, v1, Lcfs;->f:I

    iput v9, v1, Lcfs;->g:I

    .line 47
    invoke-virtual {v1}, Lcfs;->a()Lcft;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcfq;->a(Lcft;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcod;
    .locals 2

    sget-object v0, Lcod;->q:Lcod;

    if-nez v0, :cond_1

    const-class v1, Lcod;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcod;->q:Lcod;

    if-nez v0, :cond_0

    new-instance v0, Lcod;

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcod;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcod;->q:Lcod;

    .line 118
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

.method private final b(Ljava/util/List;)V
    .locals 7

    sget-object v0, Lcod;->i:Lolt;

    .line 84
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v2, "deletePacks"

    const/16 v3, 0x3dd

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "SuperDelightManager#deletePacks(): chosen for deletion %s"

    invoke-interface {v0, v3, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcod;->k:Lcfq;

    const-string v3, "delight"

    .line 85
    invoke-virtual {v0, v3}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object v5

    new-instance v6, Lcfb;

    invoke-direct {v6, v0, p1}, Lcfb;-><init>(Lcfq;Ljava/util/Collection;)V

    iget-object p1, v0, Lcfq;->k:Lpbu;

    .line 86
    invoke-static {v5, v6, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance v5, Lcfc;

    .line 87
    invoke-direct {v5, v0, v3}, Lcfc;-><init>(Lcfq;Ljava/lang/String;)V

    iget-object v0, v0, Lcfq;->k:Lpbu;

    .line 88
    invoke-static {p1, v5, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    const-wide/16 v5, 0x1e

    .line 89
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v5, v6, v0}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object v0, Lcod;->i:Lolt;

    .line 90
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x3e5

    invoke-interface {v0, v1, v2, p1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "SuperDelightManager#deletePacks(1)"

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Llxq;)V
    .locals 1

    iget-object v0, p0, Lcod;->t:Ljava/lang/Object;

    .line 125
    monitor-enter v0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcod;->c()V

    .line 127
    invoke-virtual {p0, p1}, Lcod;->a(Llxq;)V

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static final f()Ljq;
    .locals 8

    .line 93
    invoke-static {}, Liuh;->b()I

    move-result v0

    .line 94
    invoke-static {}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperDelightManager.java"

    const-string v3, "getDelightMetadataUriAndVersion"

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    if-lez v0, :cond_1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    sget-object v5, Lcod;->i:Lolt;

    .line 104
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    const/16 v6, 0x3fe

    invoke-interface {v5, v4, v3, v6, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getDelightMetadataUriAndVersion(): Override : %d : %s"

    invoke-interface {v5, v2, v0, v1}, Lolp;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    move-result-object v0

    return-object v0

    .line 95
    :cond_1
    :goto_0
    sget-object v0, Lcod;->b:Ljrm;

    .line 96
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    sget-object v1, Lcod;->a:Ljrm;

    .line 97
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    sget-object v5, Lcms;->a:Ljava/lang/String;

    const v6, 0x786741e8

    if-lt v0, v6, :cond_3

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    sget-object v5, Lcod;->i:Lolt;

    .line 102
    invoke-virtual {v5}, Lokt;->c()Lolm;

    move-result-object v5

    check-cast v5, Lolp;

    const/16 v6, 0x40c

    invoke-interface {v5, v4, v3, v6, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getDelightMetadataUriAndVersion(): Phenotype : %d : %s"

    invoke-interface {v5, v2, v0, v1}, Lolp;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    move-result-object v0

    return-object v0

    .line 99
    :cond_3
    :goto_1
    sget-object v0, Lcod;->i:Lolt;

    .line 100
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x408

    invoke-interface {v0, v4, v3, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getDelightMetadataUriAndVersion(): Defaults : %d : %s"

    invoke-interface {v0, v1, v6, v5}, Lolp;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Ljq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcod;->r:Lkan;

    .line 107
    invoke-interface {v1}, Lkan;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcod;->g:Ljrm;

    .line 108
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 110
    iget-object p1, p0, Lcod;->r:Lkan;

    .line 111
    invoke-interface {p1}, Lkan;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkah;

    .line 112
    invoke-interface {v1}, Lkah;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "handwriting"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    invoke-interface {v1}, Lkah;->b()Lkgj;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lkgj;->s:Lkgc;

    const v4, 0x7f0b01e7

    const/4 v5, 0x0

    .line 114
    invoke-virtual {v3, v4, v5}, Lkgc;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    :cond_1
    invoke-interface {v1}, Lkah;->e()Lkzi;

    move-result-object v1

    invoke-virtual {v1}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    .line 109
    :cond_4
    new-instance v0, Lcmt;

    .line 110
    invoke-direct {v0, p1}, Lcmt;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final a(Ljava/lang/String;ILlvx;)Lpbs;
    .locals 2

    iget-object v0, p0, Lcod;->k:Lcfq;

    .line 120
    invoke-virtual {v0, p1}, Lcfq;->c(Ljava/lang/String;)Lpbs;

    move-result-object v0

    new-instance v1, Lcnp;

    .line 121
    invoke-direct {v1, p0, p1, p2, p3}, Lcnp;-><init>(Lcod;Ljava/lang/String;ILlvx;)V

    iget-object p2, p0, Lcod;->n:Lpbu;

    .line 122
    invoke-static {v0, v1, p2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p2

    new-instance p3, Lcnz;

    .line 123
    invoke-direct {p3, p0, p1}, Lcnz;-><init>(Lcod;Ljava/lang/String;)V

    iget-object p1, p0, Lcod;->n:Lpbu;

    .line 124
    invoke-static {p2, p3, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lpbs;
    .locals 1

    iget-object v0, p0, Lcod;->k:Lcfq;

    if-nez p1, :cond_0

    const-string p1, "delight"

    goto :goto_0

    :cond_0
    const-string p1, "bundled_delight"

    .line 119
    :goto_0
    invoke-virtual {v0, p1}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 10

    sget-object v0, Lcod;->i:Lolt;

    .line 172
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v2, "initializeOverridesSuperpacks"

    const/16 v3, 0x18a

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "initializeOverridesSuperpacks()"

    invoke-interface {v0, v3}, Lolp;->a(Ljava/lang/String;)V

    sget-object v0, Lcod;->c:Ljrm;

    .line 173
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcod;->d:Ljrm;

    .line 174
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    .line 175
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "delight_overrides"

    if-eq v7, v8, :cond_1

    sget-object v7, Lcod;->i:Lolt;

    .line 176
    invoke-virtual {v7}, Lokt;->b()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    const/16 v8, 0x190

    invoke-interface {v7, v1, v2, v8, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SuperDelightManager#initializeOverridesSuperpacks(): version %d may be negative if and only if URI \"%s\" is empty, ignoring"

    invoke-interface {v7, v1, v3, v0}, Lolp;->a(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    .line 192
    iget-object v0, p0, Lcod;->k:Lcfq;

    .line 182
    invoke-virtual {v0, v9}, Lcfq;->c(Ljava/lang/String;)Lpbs;

    move-result-object v0

    new-instance v1, Lcnn;

    invoke-direct {v1, p0}, Lcnn;-><init>(Lcod;)V

    iget-object v2, p0, Lcod;->n:Lpbu;

    .line 183
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v0}, Llvx;->a(Ljava/lang/String;)Llvx;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v9, v3, v0}, Lcod;->b(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object v0

    new-instance v1, Lcno;

    .line 180
    invoke-direct {v1, p0}, Lcno;-><init>(Lcod;)V

    iget-object v2, p0, Lcod;->n:Lpbu;

    .line 181
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 184
    :goto_1
    :try_start_0
    invoke-virtual {p0, v9}, Lcod;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcmt; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object v2

    const-string v3, "enabledLocales"

    invoke-virtual {v2, v3, v1}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Llvq;->b()Llvr;

    move-result-object v1

    new-instance v2, Lcnv;

    .line 187
    invoke-direct {v2, p0, v1}, Lcnv;-><init>(Lcod;Llvr;)V

    iget-object v1, p0, Lcod;->n:Lpbu;

    .line 188
    invoke-static {v0, v2, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    sget-object v1, Lcnj;->a:Lpal;

    iget-object v2, p0, Lcod;->n:Lpbu;

    const-class v3, Lcmr;

    .line 189
    invoke-static {v0, v3, v1, v2}, Lozj;->a(Lpbs;Ljava/lang/Class;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    .line 190
    new-instance v8, Lcmq;

    .line 191
    invoke-virtual {p0}, Lcod;->d()Lchn;

    move-result-object v3

    iget-object v5, p0, Lcod;->s:Lkjn;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, v8

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcmq;-><init>(Lchn;Lcod;Lkjn;ZI)V

    iget-object v2, p0, Lcod;->n:Lpbu;

    .line 190
    invoke-static {v1, v8, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 192
    invoke-virtual {p0, v0, v9}, Lcod;->a(Lpbs;Ljava/lang/String;)V

    return-void

    .line 181
    :catch_0
    iget-object v0, p0, Lcod;->s:Lkjn;

    .line 185
    sget-object v1, Lcho;->a:Lcho;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v9, v2, v5

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-static {}, Llxq;->b()Llxp;

    move-result-object v1

    .line 66
    invoke-static {}, Loot;->a()Loot;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Loot;->a(Ljava/io/Closeable;)V

    const/16 v3, 0x3ce

    :try_start_0
    iget-object v4, p0, Lcod;->t:Ljava/lang/Object;

    .line 68
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lcod;->u:Llxq;

    .line 69
    invoke-virtual {v5}, Llxq;->h()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 73
    invoke-virtual {v1}, Llxp;->b()Llxq;

    move-result-object v1

    invoke-virtual {v2, v1}, Loot;->a(Ljava/io/Closeable;)V

    .line 74
    invoke-direct {p0, v1}, Lcod;->b(Llxq;)V

    .line 75
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 77
    invoke-static {v1}, Lcmo;->a(Ljava/util/Locale;)Llvs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 80
    invoke-direct {p0, v0}, Lcod;->b(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    invoke-virtual {v2}, Loot;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    sget-object v0, Lcod;->i:Lolt;

    .line 82
    :goto_2
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v1, "deleteLanguageModelPacksInternal"

    const-string v2, "SuperDelightManager.java"

    invoke-interface {v0, p1, v1, v3, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "SuperDelightManager#deleteLanguageModelPacks()"

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Loot;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 82
    sget-object v0, Lcod;->i:Lolt;

    goto :goto_2

    .line 69
    :cond_3
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxo;

    .line 70
    invoke-static {v6}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 71
    invoke-virtual {v6}, Llxo;->b()Llvs;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcod;->u:Llxq;

    iget-object v6, v6, Llxo;->f:Ljava/lang/String;

    .line 72
    invoke-virtual {v7, v6}, Llxq;->a(Ljava/lang/String;)Llxl;

    move-result-object v6

    invoke-virtual {v2, v6}, Loot;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1, v6}, Llxp;->a(Llxl;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 81
    :try_start_7
    invoke-virtual {v2}, Loot;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 82
    sget-object v1, Lcod;->i:Lolt;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v2, "deleteLanguageModelPacksInternal"

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SuperDelightManager#deleteLanguageModelPacks()"

    invoke-interface {v1, v0}, Lolp;->a(Ljava/lang/String;)V

    .line 83
    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final a(Llxq;)V
    .locals 3

    iget-object v0, p0, Lcod;->t:Ljava/lang/Object;

    .line 193
    monitor-enter v0

    .line 194
    :try_start_0
    invoke-static {}, Llxq;->b()Llxp;

    move-result-object v1

    iget-object v2, p0, Lcod;->u:Llxq;

    .line 195
    invoke-virtual {v1, v2}, Llxp;->a(Llxq;)V

    .line 196
    invoke-virtual {v1, p1}, Llxp;->a(Llxq;)V

    .line 197
    invoke-virtual {v1}, Llxp;->b()Llxq;

    move-result-object p1

    iget-object v2, p0, Lcod;->u:Llxq;

    .line 198
    invoke-virtual {v2}, Llxq;->close()V

    .line 199
    invoke-virtual {v1}, Llxp;->close()V

    iput-object p1, p0, Lcod;->u:Llxq;

    .line 200
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lpbs;Ljava/lang/String;)V
    .locals 2

    .line 49
    sget-object v0, Lchv;->f:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p1}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object p1

    new-instance v0, Lcnu;

    invoke-direct {v0, p0, p2}, Lcnu;-><init>(Lcod;Ljava/lang/String;)V

    iget-object v1, p0, Lcod;->n:Lpbu;

    .line 51
    invoke-static {p1, v0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance v0, Lcoa;

    .line 52
    invoke-direct {v0, p0, p2}, Lcoa;-><init>(Lcod;Ljava/lang/String;)V

    iget-object p2, p0, Lcod;->n:Lpbu;

    .line 53
    invoke-static {p1, v0, p2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b()Lpbs;
    .locals 9

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcod;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "bundled_delight"

    if-eqz v2, :cond_0

    sget-object v4, Lcod;->i:Lolt;

    .line 131
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const/16 v5, 0x2e3

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v7, "syncBundledLanguageModels"

    const-string v8, "SuperDelightManager.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "syncBundledLanguageModels(): clearing bundled_delight selection"

    invoke-interface {v4, v5}, Lolp;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcod;->k:Lcfq;

    .line 132
    invoke-virtual {v4, v3}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object v5

    new-instance v6, Lcez;

    invoke-direct {v6, v4, v3}, Lcez;-><init>(Lcfq;Ljava/lang/String;)V

    iget-object v7, v4, Lcfq;->k:Lpbu;

    .line 133
    invoke-static {v5, v6, v7}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v5

    new-instance v6, Lcfa;

    .line 134
    invoke-direct {v6, v4, v3}, Lcfa;-><init>(Lcfq;Ljava/lang/String;)V

    iget-object v4, v4, Lcfq;->k:Lpbu;

    .line 135
    invoke-static {v5, v6, v4}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 136
    invoke-static {v4}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v4

    .line 135
    :goto_0
    new-instance v5, Lcnk;

    .line 137
    invoke-direct {v5, p0, v2, v0, v1}, Lcnk;-><init>(Lcod;ZJ)V

    iget-object v0, p0, Lcod;->n:Lpbu;

    .line 138
    invoke-static {v4, v5, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 139
    :try_start_0
    invoke-virtual {p0, v3}, Lcod;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcmt; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object v2

    const-string v4, "enabledLocales"

    invoke-virtual {v2, v4, v1}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Llvq;->b()Llvr;

    move-result-object v1

    new-instance v2, Lcnl;

    .line 142
    invoke-direct {v2, p0, v1}, Lcnl;-><init>(Lcod;Llvr;)V

    iget-object v1, p0, Lcod;->n:Lpbu;

    .line 143
    invoke-static {v0, v2, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0, v3}, Lcod;->a(Lpbs;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILlvx;)Lpbs;
    .locals 1

    iget-object v0, p0, Lcod;->k:Lcfq;

    .line 91
    invoke-virtual {v0, p1, p2, p3}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 9

    sget-object v0, Lcod;->i:Lolt;

    .line 145
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v2, "initializeDelightSuperpacks"

    const/16 v3, 0x141

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "initializeDelightSuperpacks()"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcod;->f()Ljq;

    move-result-object v0

    .line 147
    iget-object v1, v0, Ljq;->a:Ljava/lang/Object;

    const-string v2, "delight"

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljq;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 151
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object v3

    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Llvw;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 152
    invoke-virtual {v3, v0}, Llvw;->b(I)V

    .line 153
    invoke-virtual {v3}, Llvw;->a()Llvx;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v2, v1, v0}, Lcod;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object v0

    new-instance v1, Lcni;

    .line 155
    invoke-direct {v1, p0}, Lcni;-><init>(Lcod;)V

    iget-object v3, p0, Lcod;->n:Lpbu;

    .line 156
    invoke-static {v0, v1, v3}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcod;->j:Landroid/content/Context;

    .line 157
    invoke-static {v1}, Lcma;->a(Landroid/content/Context;)Lcma;

    .line 158
    :try_start_0
    invoke-virtual {p0, v2}, Lcod;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcmt; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object v3

    const-string v4, "enabledLocales"

    invoke-virtual {v3, v4, v1}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Llvq;->b()Llvr;

    move-result-object v1

    new-instance v3, Lcnr;

    .line 162
    invoke-direct {v3, p0}, Lcnr;-><init>(Lcod;)V

    iget-object v4, p0, Lcod;->n:Lpbu;

    .line 163
    invoke-static {v0, v3, v4}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v3, Lcns;

    .line 164
    invoke-direct {v3, p0, v1}, Lcns;-><init>(Lcod;Llvr;)V

    iget-object v4, p0, Lcod;->n:Lpbu;

    .line 165
    invoke-static {v0, v3, v4}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v3, Lcnt;

    .line 166
    invoke-direct {v3, p0, v1}, Lcnt;-><init>(Lcod;Llvr;)V

    iget-object v1, p0, Lcod;->n:Lpbu;

    .line 167
    invoke-static {v0, v3, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 168
    new-instance v1, Lcmq;

    .line 169
    invoke-virtual {p0}, Lcod;->d()Lchn;

    move-result-object v4

    iget-object v6, p0, Lcod;->s:Lkjn;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcmq;-><init>(Lchn;Lcod;Lkjn;ZI)V

    iget-object p1, p0, Lcod;->n:Lpbu;

    .line 168
    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 170
    invoke-virtual {p0, v0, v2}, Lcod;->a(Lpbs;Ljava/lang/String;)V

    iget-object p1, p0, Lcod;->l:Lcmz;

    .line 171
    invoke-virtual {p1}, Lcmz;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 156
    iget-object v0, p0, Lcod;->s:Lkjn;

    .line 159
    sget-object v1, Lcho;->a:Lcho;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-interface {v0, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 160
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcod;->t:Ljava/lang/Object;

    .line 54
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcod;->u:Llxq;

    .line 55
    invoke-virtual {v1}, Llxq;->close()V

    .line 56
    sget-object v1, Lcfq;->e:Llxq;

    iput-object v1, p0, Lcod;->u:Llxq;

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final d()Lchn;
    .locals 1

    iget-object v0, p0, Lcod;->j:Landroid/content/Context;

    .line 92
    invoke-static {v0}, Lchn;->a(Landroid/content/Context;)Lchn;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 58
    sget-object v0, Lcfq;->e:Llxq;

    invoke-direct {p0, v0}, Lcod;->b(Llxq;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {}, Lcmo;->c()Llvs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcmo;->a()Llvs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lcmo;->b()Llvs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-direct {p0, v0}, Lcod;->b(Ljava/util/List;)V

    return-void
.end method
