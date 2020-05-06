.class public final Lglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkk;


# static fields
.field public static final a:Loky;

.field static final b:Ljrm;

.field static final c:Ljrm;

.field private static volatile k:Lglk;


# instance fields
.field public final d:Lcfq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lglo;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/Set;

.field private final l:Landroid/content/res/Resources;

.field private m:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lglk;->a:Loky;

    const-string v0, "theme_indices_superpacks_manifest_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/theme_indices/201903111437/superpacks_manifest.json"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lglk;->b:Ljrm;

    const-string v0, "theme_indices_superpacks_manifest_version"

    const-wide/16 v1, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lglk;->c:Ljrm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lglo;->b:Lglo;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lglk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, -0x1

    .line 10
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lglk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lglk;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/IdentityHashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 13
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lglk;->j:Ljava/util/Set;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lglk;->l:Landroid/content/res/Resources;

    iput-object v0, p0, Lglk;->d:Lcfq;

    iput-object v1, p0, Lglk;->e:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lglk;->f:Lglo;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lglk;
    .locals 5

    sget-object v0, Lglk;->k:Lglk;

    if-nez v0, :cond_1

    const-class v1, Lglk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lglk;->k:Lglk;

    if-nez v0, :cond_0

    new-instance v0, Lglk;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lglk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lglk;->k:Lglk;

    sget-object p0, Lglk;->k:Lglk;

    iget-object v2, p0, Lglk;->d:Lcfq;

    const-string v3, "theme_indices"

    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v4}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v3

    const/16 v4, 0x12c

    iput v4, v3, Lcfs;->f:I

    iput v4, v3, Lcfs;->g:I

    .line 17
    invoke-virtual {v3}, Lcfs;->a()Lcft;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcfq;->a(Lcft;)V

    iget-object v2, p0, Lglk;->d:Lcfq;

    const-string v3, "theme_indices"

    .line 19
    invoke-virtual {v2, v3}, Lcfq;->c(Ljava/lang/String;)Lpbs;

    move-result-object v2

    new-instance v3, Lgli;

    invoke-direct {v3, p0}, Lgli;-><init>(Lglk;)V

    iget-object p0, p0, Lglk;->e:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v2, v3, p0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 21
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
.method public final a()Lpbs;
    .locals 4

    .line 41
    invoke-virtual {p0}, Lglk;->c()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object v1

    const-string v2, "device_locale"

    .line 43
    invoke-virtual {v1, v2, v0}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1}, Llvq;->b()Llvr;

    move-result-object v0

    iget-object v1, p0, Lglk;->d:Lcfq;

    .line 45
    new-instance v2, Lgkz;

    iget-object v3, v1, Lcfq;->l:Lcei;

    .line 46
    invoke-direct {v2, v3}, Lgkz;-><init>(Lcei;)V

    const-string v3, "theme_indices"

    .line 45
    invoke-virtual {v1, v3, v2, v0}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgkj;)V
    .locals 2

    iget-object v0, p0, Lglk;->j:Ljava/util/Set;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lglk;->c:Ljrm;

    .line 27
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget-object v0, p0, Lglk;->m:Lpbs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lglb;

    .line 37
    invoke-direct {p1, p0}, Lglb;-><init>(Lglk;)V

    iget-object v0, p0, Lglk;->e:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {p1, v0}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance v0, Lglc;

    invoke-direct {v0, p0}, Lglc;-><init>(Lglk;)V

    iget-object v1, p0, Lglk;->e:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {p1, v0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lgle;

    .line 29
    invoke-direct {v0, p0, p1}, Lgle;-><init>(Lglk;I)V

    iget-object v1, p0, Lglk;->e:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v0, v1}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lglk;->m:Lpbs;

    new-instance v1, Lglf;

    .line 31
    invoke-direct {v1, p0, p1}, Lglf;-><init>(Lglk;I)V

    iget-object p1, p0, Lglk;->e:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance v0, Lgld;

    .line 33
    invoke-direct {v0, p0}, Lgld;-><init>(Lglk;)V

    iget-object v1, p0, Lglk;->e:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {p1, v0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance v0, Lgla;

    .line 35
    invoke-direct {v0, p0}, Lgla;-><init>(Lglk;)V

    iget-object v1, p0, Lglk;->e:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p1, v0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    :goto_1
    new-instance v0, Lglj;

    .line 40
    invoke-direct {v0, p0}, Lglj;-><init>(Lglk;)V

    iget-object v1, p0, Lglk;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Lpbs;
    .locals 2

    iget-object v0, p0, Lglk;->d:Lcfq;

    const-string v1, "theme_indices"

    .line 22
    invoke-virtual {v0, v1}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgkj;)V
    .locals 1

    iget-object v0, p0, Lglk;->j:Ljava/util/Set;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lglk;->l:Landroid/content/res/Resources;

    const v1, 0x7f1301ca

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
