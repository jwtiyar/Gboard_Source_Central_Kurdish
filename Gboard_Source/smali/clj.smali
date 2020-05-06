.class public final Lclj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljrn;


# static fields
.field private static final d:Lolt;

.field private static final e:[Ljrm;

.field private static volatile f:Lclj;


# instance fields
.field public final a:Lcfq;

.field public final b:Lkjn;

.field public c:Lpbs;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Llxq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "LangIdModelDownloader"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lclj;->d:Lolt;

    const/4 v0, 0x2

    new-array v0, v0, [Ljrm;

    .line 2
    sget-object v1, Lchv;->d:Ljrm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lchv;->i:Ljrm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lclj;->e:[Ljrm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object p1

    .line 4
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    .line 6
    sget-object v1, Lkkc;->a:Lkkc;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcfq;->e:Llxq;

    iput-object v2, p0, Lclj;->h:Llxq;

    iput-object p1, p0, Lclj;->a:Lcfq;

    iput-object v0, p0, Lclj;->g:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lclj;->b:Lkjn;

    const-string v0, "langid"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Lcfs;->f:I

    iput v1, v0, Lcfs;->g:I

    .line 9
    invoke-virtual {v0}, Lcfs;->a()Lcft;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcfq;->a(Lcft;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lclj;
    .locals 2

    sget-object v0, Lclj;->f:Lclj;

    if-nez v0, :cond_1

    const-class v1, Lclj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lclj;->f:Lclj;

    if-nez v0, :cond_0

    new-instance v0, Lclj;

    .line 32
    invoke-direct {v0, p0}, Lclj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lclj;->f:Lclj;

    sget-object p0, Lclj;->e:[Ljrm;

    .line 33
    invoke-static {v0, p0}, Ljue;->a(Ljrn;[Ljrm;)V

    .line 34
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

.method private static a(Ljava/lang/String;Llxq;)Ljava/io/File;
    .locals 5

    .line 26
    invoke-virtual {p1}, Llxq;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1}, Llxq;->c(Ljava/lang/String;)Llxo;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Llxo;->a()Llvr;

    move-result-object v3

    const-string v4, "label"

    invoke-virtual {v3, v4, v2}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p1, v1}, Llxq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final b()I
    .locals 1

    .line 31
    sget-object v0, Lchv;->i:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lclj;->h:Llxq;

    .line 14
    invoke-virtual {v0}, Llxq;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lclj;->a:Lcfq;

    const-string v3, "langid"

    .line 15
    invoke-virtual {v2, v3}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxq;

    .line 17
    invoke-virtual {v2}, Llxq;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, p0, Lclj;->h:Llxq;

    .line 18
    invoke-static {p1, v2}, Lclj;->a(Ljava/lang/String;Llxq;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v2}, Llxq;->close()V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lclj;->c:Lpbs;

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Lpbs;->isDone()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lclj;->a()Lpbs;

    move-result-object p1

    iput-object p1, p0, Lclj;->c:Lpbs;

    :cond_2
    iget-object p1, p0, Lclj;->b:Lkjn;

    .line 22
    sget-object p2, Lcho;->H:Lcho;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 25
    :goto_0
    sget-object p2, Lclj;->d:Lolt;

    .line 23
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xa6

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierSuperpacksManager"

    const-string v3, "getFile"

    const-string v4, "LanguageIdentifierSuperpacksManager.java"

    invoke-interface {p2, v2, v3, p1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "getModelPath(): Failed to get lang id model path."

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lclj;->b:Lkjn;

    .line 24
    sget-object p2, Lcho;->H:Lcho;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object v0

    .line 22
    :cond_3
    iget-object p2, p0, Lclj;->h:Llxq;

    .line 25
    invoke-static {p1, p2}, Lclj;->a(Ljava/lang/String;Llxq;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lpbs;
    .locals 6

    .line 35
    sget-object v0, Lchv;->d:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lclj;->a:Lcfq;

    .line 36
    invoke-static {}, Lclj;->b()I

    move-result v2

    .line 37
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object v3

    iput-object v0, v3, Llvw;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v0}, Llvw;->b(I)V

    .line 39
    invoke-virtual {v3}, Llvw;->a()Llvx;

    move-result-object v3

    const-string v4, "langid"

    .line 40
    invoke-virtual {v1, v4, v2, v3}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object v1

    iget-object v2, p0, Lclj;->b:Lkjn;

    .line 41
    sget-object v3, Lcho;->F:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lclj;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-interface {v2, v3, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v0, Lclh;

    .line 42
    invoke-direct {v0, p0}, Lclh;-><init>(Lclj;)V

    iget-object v2, p0, Lclj;->g:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v1, v0, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lclg;

    .line 44
    invoke-direct {v1, p0}, Lclg;-><init>(Lclj;)V

    iget-object v2, p0, Lclj;->g:Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2

    iget-object p1, p0, Lclj;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lcli;

    const-string v1, "FlagUpdate-SetupLangIdSuperpacksTask"

    .line 13
    invoke-direct {v0, p0, v1}, Lcli;-><init>(Lclj;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lclj;->h:Llxq;

    .line 11
    invoke-virtual {v0}, Llxq;->close()V

    .line 12
    sget-object v0, Lcfq;->e:Llxq;

    iput-object v0, p0, Lclj;->h:Llxq;

    return-void
.end method
