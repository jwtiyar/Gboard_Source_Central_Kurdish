.class public final Lgkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkm;


# static fields
.field public static final a:Loky;

.field private static volatile d:Lgkq;


# instance fields
.field public final b:Lcfq;

.field public final c:Ljava/util/Map;

.field private final e:Ljob;

.field private final f:Lglk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgkq;->a:Loky;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v0

    .line 3
    sget-object v1, Ljob;->a:Ljob;

    .line 4
    invoke-static {p1}, Lglk;->a(Landroid/content/Context;)Lglk;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lgkq;->c:Ljava/util/Map;

    iput-object v0, p0, Lgkq;->b:Lcfq;

    iput-object v1, p0, Lgkq;->e:Ljob;

    iput-object p1, p0, Lgkq;->f:Lglk;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgkq;
    .locals 2

    sget-object v0, Lgkq;->d:Lgkq;

    if-nez v0, :cond_1

    const-class v1, Lgkq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgkq;->d:Lgkq;

    if-nez v0, :cond_0

    new-instance v0, Lgkq;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lgkq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgkq;->d:Lgkq;

    .line 19
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

.method public static final a(Llxq;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "PackagedThemesMegapacksManager.java"

    const-string v2, "findFileFromPackSet"

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llxq;->f()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {p0}, Llxq;->e()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    sget-object v4, Lgkq;->a:Loky;

    .line 10
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0xee

    invoke-interface {v4, v3, v2, v5, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Llxq;->e()I

    move-result v1

    const-string v2, "findFileAndNotifyListener() : Unexpected packset size =%d."

    .line 10
    invoke-interface {v4, v2, v1}, Lokv;->a(Ljava/lang/String;I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Llxq;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxo;

    iget-object v0, v0, Llxo;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Llxq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 0
    :cond_3
    :goto_0
    sget-object p0, Lgkq;->a:Loky;

    .line 8
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v4, 0xe8

    invoke-interface {p0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "findFileAndNotifyListener() : Received unexpectedly null or empty packset."

    invoke-interface {p0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lgkl;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 22
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    new-instance v1, Lgko;

    invoke-direct {v1, p2, p0, p1}, Lgko;-><init>(Ljava/io/File;Lgkl;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20
    invoke-static {p0}, Lkzw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "downloaded_theme_"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lgkq;->c:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Lkzw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxq;

    if-nez v0, :cond_0

    sget-object v0, Lgkq;->a:Loky;

    .line 16
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x91

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    const-string v3, "getDownloadedThemeFile"

    const-string v4, "PackagedThemesMegapacksManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getDownloadedThemeFile() : No packSet for %s."

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    invoke-static {v0}, Lgkq;->a(Llxq;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;ZLgkl;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lgkq;->a:Loky;

    .line 24
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    const-string v5, "requestThemePackage"

    const/16 v6, 0x6b

    const-string v7, "PackagedThemesMegapacksManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "requestThemePackage() : url = %s, file = %s, isRestore = %s"

    move-object/from16 v9, p2

    .line 24
    invoke-interface {v3, v8, v1, v9, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lgkq;->f:Lglk;

    iget-object v3, v3, Lglk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-lez v13, :cond_2

    .line 27
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "themes_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez p3, :cond_1

    iget-object v4, v0, Lgkq;->e:Ljob;

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v4, v5}, Ljob;->b(I)Lpbu;

    move-result-object v4

    goto :goto_1

    .line 51
    :cond_1
    iget-object v4, v0, Lgkq;->e:Ljob;

    const/16 v5, 0xa

    .line 28
    invoke-virtual {v4, v5}, Ljob;->b(I)Lpbu;

    move-result-object v4

    .line 29
    :goto_1
    iget-object v5, v0, Lgkq;->b:Lcfq;

    const-string v6, "themes"

    const/4 v7, 0x0

    .line 30
    invoke-static {v6, v7}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v8

    const/16 v9, 0x1f4

    iput v9, v8, Lcfs;->f:I

    const/16 v10, 0x12c

    iput v10, v8, Lcfs;->g:I

    new-instance v11, Llrc;

    .line 31
    invoke-direct {v11, v4}, Llrc;-><init>(Lpbu;)V

    .line 32
    invoke-virtual {v8, v11}, Lcfs;->a(Llxj;)V

    .line 33
    invoke-virtual {v8}, Lcfs;->a()Lcft;

    move-result-object v8

    .line 34
    invoke-virtual {v5, v8}, Lcfq;->a(Lcft;)V

    .line 35
    invoke-static {}, Llxo;->c()Llxn;

    move-result-object v5

    .line 36
    invoke-virtual {v5, v1}, Llxn;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v6}, Llxn;->d(Ljava/lang/String;)V

    .line 38
    invoke-static/range {p1 .. p1}, Lgkq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Llxn;->c(Ljava/lang/String;)V

    .line 39
    invoke-static {v6, v13}, Llwz;->a(Ljava/lang/String;I)Llwz;

    move-result-object v8

    iput-object v8, v5, Llxn;->a:Llwz;

    .line 40
    invoke-virtual {v5, v7}, Llxn;->a(Z)V

    .line 41
    invoke-virtual {v5}, Llxn;->a()Llxo;

    move-result-object v5

    iget-object v15, v0, Lgkq;->b:Lcfq;

    .line 42
    invoke-static {v5}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v14

    new-instance v12, Lgkr;

    iget-object v5, v0, Lgkq;->b:Lcfq;

    iget-object v5, v5, Lcfq;->l:Lcei;

    .line 43
    invoke-virtual {v5}, Lcei;->a()Z

    move-result v5

    invoke-direct {v12, v5}, Lgkr;-><init>(Z)V

    .line 44
    invoke-static {v3, v7}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v5

    iput v9, v5, Lcfs;->f:I

    iput v10, v5, Lcfs;->g:I

    .line 45
    invoke-virtual {v5}, Lcfs;->a()Lcft;

    move-result-object v10

    .line 46
    invoke-virtual {v15, v6}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object v5

    new-instance v6, Lcfp;

    move-object v8, v6

    move-object v9, v15

    move-object v11, v3

    invoke-direct/range {v8 .. v14}, Lcfp;-><init>(Lcfq;Lcft;Ljava/lang/String;Llrq;ILjava/util/List;)V

    iget-object v7, v15, Lcfq;->k:Lpbu;

    .line 47
    invoke-static {v5, v6, v7}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v5

    .line 48
    invoke-static {v5}, Lpbe;->c(Lpbs;)Lpbe;

    move-result-object v5

    new-instance v6, Lgkn;

    invoke-direct {v6, v0, v3}, Lgkn;-><init>(Lgkq;Ljava/lang/String;)V

    .line 49
    invoke-static {v5, v6, v4}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v3

    new-instance v5, Lgkp;

    .line 50
    invoke-direct {v5, v0, v2, v1}, Lgkp;-><init>(Lgkq;Lgkl;Ljava/lang/String;)V

    .line 51
    invoke-static {v3, v5, v4}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void

    .line 27
    :cond_2
    sget-object v3, Lgkq;->a:Loky;

    .line 52
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v6, 0x72

    invoke-interface {v3, v4, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "requestThemePackage() : Unexpected manifest version."

    invoke-interface {v3, v4}, Lokv;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 53
    invoke-static {v2, v1, v3}, Lgkq;->a(Lgkl;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
