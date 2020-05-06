.class public final Lcdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcea;
.implements Lcdp;


# static fields
.field public static final a:Loky;


# instance fields
.field final b:J

.field c:Landroid/content/Context;

.field public d:Lkrm;

.field public e:Lkrm;

.field f:Lcdy;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private i:Ljava/io/File;

.field private j:Z

.field private final k:Lkjn;

.field private final l:Lkyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcdl;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcdl;->b:J

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lcdl;->k:Lkjn;

    .line 4
    sget-object v0, Lkyw;->b:Lkyw;

    iput-object v0, p0, Lcdl;->l:Lkyw;

    new-instance v0, Ljd;

    .line 5
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lcdl;->g:Ljava/util/Map;

    new-instance v0, Ljd;

    .line 6
    invoke-direct {v0}, Ljd;-><init>()V

    new-instance v0, Ljd;

    .line 7
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lcdl;->h:Ljava/util/Map;

    new-instance v0, Ljd;

    .line 8
    invoke-direct {v0}, Ljd;-><init>()V

    return-void
.end method

.method private static final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const/16 v1, 0x2e

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "DATA_PKG_REMOTE_FILE_SIZE_"

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

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcdl;->k:Lkjn;

    .line 39
    sget-object v1, Ldrv;->M:Ldrv;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "DATA_PKG_REMOTE_FILE_SHA1_"

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

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcdl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcdl;->k:Lkjn;

    .line 41
    sget-object v1, Ldrv;->O:Ldrv;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "DATA_PKG_DOWNLOADED_VERSION_"

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
.method public final declared-synchronized a(Lcdn;)Lcdo;
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p1, Lcdn;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcdl;->d:Lkrm;

    const-string v1, "0"

    .line 13
    invoke-virtual {v0, p1, v1}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "0"

    .line 14
    :goto_1
    invoke-static {p1}, Lcdo;->a(Ljava/lang/String;)Lcdo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcdl;->a:Loky;

    .line 18
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v2, "init"

    const/16 v3, 0xed

    const-string v4, "AbstractDownloadableDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "init(): initializing DownloadableDataManager"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcdl;->j:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcdl;->a:Loky;

    .line 19
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v1, "init"

    const/16 v2, 0xef

    const-string v3, "AbstractDownloadableDataManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "DownloadableDataManager has been initialized, skipping."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    invoke-static {p1}, Lcdq;->a(Landroid/content/Context;)Lcdy;

    move-result-object v2

    const-string v0, "_downloadable_data_manager"

    .line 22
    invoke-static {p1, v0}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v3

    .line 23
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v4

    const-string v0, "downloadable_packages"

    const/4 v6, 0x0

    .line 24
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcdl;->a(Landroid/content/Context;Lcdy;Lkrm;Lkrm;Ljava/io/File;)V

    iget-object p1, p0, Lcdl;->i:Ljava/io/File;

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcdl;->i:Ljava/io/File;

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcdl;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcdl;->a:Loky;

    .line 28
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v1, "init"

    const/16 v2, 0xfb

    const-string v3, "AbstractDownloadableDataManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot create RootPath %s"

    iget-object v1, p0, Lcdl;->i:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string p1, "task_check_update"

    const-class v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkud;->a(Ljava/lang/String;Ljava/lang/String;)Lkuc;

    move-result-object p1

    const-wide/32 v0, 0x5265c00

    .line 30
    invoke-virtual {p1, v0, v1}, Lkuc;->a(J)V

    const/4 v0, 0x1

    iput v0, p1, Lkuc;->k:I

    iput-boolean v6, p1, Lkuc;->p:Z

    .line 31
    invoke-virtual {p1}, Lkuc;->b()V

    .line 32
    invoke-virtual {p1}, Lkuc;->a()Lkud;

    move-result-object p1

    iget-object v1, p0, Lcdl;->c:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Lkub;->a(Landroid/content/Context;)Lktu;

    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Lktu;->a(Lkud;)Z

    iput-boolean v0, p0, Lcdl;->j:Z

    sget-object p1, Lcdl;->a:Loky;

    .line 35
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v1, "init"

    const/16 v2, 0x103

    const-string v3, "AbstractDownloadableDataManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "DownloadableDataManager initialized [data path: %s]."

    iget-object v1, p0, Lcdl;->i:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized a(Landroid/content/Context;Lcdy;Lkrm;Lkrm;Ljava/io/File;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcdl;->c:Landroid/content/Context;

    iput-object p2, p0, Lcdl;->f:Lcdy;

    iput-object p3, p0, Lcdl;->d:Lkrm;

    iput-object p4, p0, Lcdl;->e:Lkrm;

    iput-object p5, p0, Lcdl;->i:Ljava/io/File;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcdl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcdn;Lcdo;)V
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object p1, p1, Lcdn;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcdl;->d:Lkrm;

    .line 141
    invoke-static {p1}, Lcdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcdo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcdn;Lcdx;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdl;->h:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-boolean p2, p2, Lcdx;->a:Z

    if-eqz p2, :cond_1

    .line 43
    iget-object p2, p1, Lcdn;->a:Ljava/lang/String;

    iget-object v1, p1, Lcdn;->d:Lkzi;

    iget-object v1, v1, Lkzi;->f:Ljava/lang/String;

    iget-object p1, p1, Lcdn;->i:Lkgc;

    const v2, 0x7f0b01d5

    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v2, v3}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 43
    invoke-direct {p0, p2, v1, p1}, Lcdl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcdz;

    .line 46
    invoke-interface {p2}, Lcdz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    .line 43
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final varargs declared-synchronized a(Lcdn;Lcdx;[Ljava/io/File;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lcdl;->a:Loky;

    .line 47
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "onDownloadSuccess"

    const/16 v8, 0x270

    const-string v9, "AbstractDownloadableDataManager.java"

    invoke-interface {v0, v6, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcdk;

    invoke-direct {v6, v4}, Lcdk;-><init>([Ljava/io/File;)V

    const-string v7, "onDownloadSuccess, files=%s; def=%s"

    iget-object v8, v2, Lcdn;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v6, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcdl;->d:Lkrm;

    .line 48
    iget-object v6, v2, Lcdn;->a:Ljava/lang/String;

    .line 49
    invoke-static {v6}, Lcdl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcdl;->d:Lkrm;

    .line 50
    iget-object v7, v2, Lcdn;->a:Ljava/lang/String;

    .line 51
    invoke-static {v7}, Lcdl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 52
    array-length v7, v6

    array-length v8, v4

    const v9, 0x7f0b01d5

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v8, :cond_0

    sget-object v0, Lcdl;->a:Loky;

    .line 132
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v12, "verifyDownloadedFileChecksum"

    const/16 v13, 0x31a

    const-string v14, "AbstractDownloadableDataManager.java"

    invoke-interface {v0, v6, v12, v13, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Length of file size array %d does not match number of files %d"

    invoke-interface {v0, v6, v7, v8}, Lokv;->a(Ljava/lang/String;II)V

    goto/16 :goto_11

    :cond_0
    const/4 v7, 0x0

    .line 75
    :goto_0
    array-length v8, v4

    if-lt v7, v8, :cond_1a

    iget-object v0, v1, Lcdl;->c:Landroid/content/Context;

    const-string v6, "tmp-"

    .line 65
    iget-object v7, v2, Lcdn;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 75
    :cond_2
    iget-object v6, v1, Lcdl;->l:Lkyw;

    .line 67
    invoke-virtual {v6, v0}, Lkyw;->c(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v3, Lcdl;->a:Loky;

    .line 125
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "onDownloadSuccess"

    const/16 v11, 0x281

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v7, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Fail to delete tmp folder: %s and returned."

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-interface {v3, v6, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcdn;->a:Ljava/lang/String;

    iget-object v3, v2, Lcdn;->d:Lkzi;

    iget-object v3, v3, Lkzi;->f:Ljava/lang/String;

    iget-object v2, v2, Lcdn;->i:Lkgc;

    .line 128
    invoke-virtual {v2, v9, v10}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 127
    invoke-direct {v1, v0, v3, v2}, Lcdl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v5, v8, :cond_3

    .line 74
    :try_start_1
    aget-object v0, v4, v5

    iget-object v2, v1, Lcdl;->l:Lkyw;

    .line 75
    invoke-virtual {v2, v0}, Lkyw;->c(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-void

    .line 66
    :cond_4
    :goto_3
    :try_start_2
    iget-object v6, v1, Lcdl;->l:Lkyw;

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkyw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v3, Lcdl;->a:Loky;

    .line 70
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "onDownloadSuccess"

    const/16 v11, 0x28c

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v7, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Fail to create tmp folder: %s and returned."

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {v3, v6, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcdn;->a:Ljava/lang/String;

    iget-object v3, v2, Lcdn;->d:Lkzi;

    iget-object v3, v3, Lkzi;->f:Ljava/lang/String;

    iget-object v2, v2, Lcdn;->i:Lkgc;

    .line 73
    invoke-virtual {v2, v9, v10}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 72
    invoke-direct {v1, v0, v3, v2}, Lcdl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ge v5, v8, :cond_5

    .line 74
    :try_start_3
    aget-object v0, v4, v5

    iget-object v2, v1, Lcdl;->l:Lkyw;

    .line 75
    invoke-virtual {v2, v0}, Lkyw;->c(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    if-ne v8, v11, :cond_9

    .line 94
    :try_start_4
    aget-object v6, v4, v5

    .line 95
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".zip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".gzip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lcdl;->l:Lkyw;

    new-instance v8, Ljava/io/File;

    .line 97
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Lkyw;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_10

    sget-object v3, Lcdl;->a:Loky;

    .line 98
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v11, 0x2ac

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v7, v8, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Fail to move %s to %s and returned."

    .line 99
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-interface {v3, v7, v6, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcdn;->a:Ljava/lang/String;

    iget-object v3, v2, Lcdn;->d:Lkzi;

    iget-object v3, v3, Lkzi;->f:Ljava/lang/String;

    iget-object v2, v2, Lcdn;->i:Lkgc;

    .line 101
    invoke-virtual {v2, v9, v10}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 100
    invoke-direct {v1, v0, v3, v2}, Lcdl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :try_start_5
    aget-object v0, v4, v5

    iget-object v2, v1, Lcdl;->l:Lkyw;

    .line 75
    invoke-virtual {v2, v0}, Lkyw;->c(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    iget-object v7, v1, Lcdl;->l:Lkyw;

    .line 102
    invoke-virtual {v7, v6, v0}, Lkyw;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_10

    sget-object v3, Lcdl;->a:Loky;

    .line 103
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v11, 0x2a2

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v7, v8, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Fail to ungzip %s to %s and returned."

    .line 104
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-interface {v3, v7, v6, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcdn;->a:Ljava/lang/String;

    iget-object v3, v2, Lcdn;->d:Lkzi;

    iget-object v3, v3, Lkzi;->f:Ljava/lang/String;

    iget-object v2, v2, Lcdn;->i:Lkgc;

    .line 106
    invoke-virtual {v2, v9, v10}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 105
    invoke-direct {v1, v0, v3, v2}, Lcdl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    :try_start_7
    aget-object v0, v4, v5

    iget-object v2, v1, Lcdl;->l:Lkyw;

    .line 75
    invoke-virtual {v2, v0}, Lkyw;->c(Ljava/io/File;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :cond_8
    :try_start_8
    iget-object v7, v1, Lcdl;->l:Lkyw;

    .line 107
    invoke-virtual {v7, v6, v0}, Lkyw;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_10

    sget-object v3, Lcdl;->a:Loky;

    .line 121
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v11, 0x298

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v7, v8, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Fail to unzip %s to %s and returned."

    .line 122
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-interface {v3, v7, v6, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcdn;->a:Ljava/lang/String;

    iget-object v3, v2, Lcdn;->d:Lkzi;

    iget-object v3, v3, Lkzi;->f:Ljava/lang/String;

    iget-object v2, v2, Lcdn;->i:Lkgc;

    .line 124
    invoke-virtual {v2, v9, v10}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 123
    invoke-direct {v1, v0, v3, v2}, Lcdl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 74
    :try_start_9
    aget-object v0, v4, v5

    iget-object v2, v1, Lcdl;->l:Lkyw;

    .line 75
    invoke-virtual {v2, v0}, Lkyw;->c(Ljava/io/File;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v8, :cond_10

    .line 76
    :try_start_a
    aget-object v7, v4, v6

    .line 77
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".zip"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v1, Lcdl;->l:Lkyw;

    .line 78
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcdl;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Lkyw;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v12

    if-nez v12, :cond_f

    sget-object v3, Lcdl;->a:Loky;

    .line 82
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v11, 0x2b9

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v8, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Fail to unzip %s to %s and returned."

    .line 83
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-interface {v3, v6, v7, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcdn;->a:Ljava/lang/String;

    iget-object v3, v2, Lcdn;->d:Lkzi;

    iget-object v3, v3, Lkzi;->f:Ljava/lang/String;

    iget-object v2, v2, Lcdn;->i:Lkgc;

    .line 85
    invoke-virtual {v2, v9, v10}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 84
    invoke-direct {v1, v0, v3, v2}, Lcdl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    array-length v0, v4

    :goto_6
    if-ge v5, v0, :cond_a

    .line 74
    aget-object v2, v4, v5

    iget-object v3, v1, Lcdl;->l:Lkyw;

    .line 75
    invoke-virtual {v3, v2}, Lkyw;->c(Ljava/io/File;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    monitor-exit p0

    return-void

    .line 79
    :cond_b
    :try_start_c
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".gzip"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v1, Lcdl;->l:Lkyw;

    new-instance v13, Ljava/io/File;

    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12, v7, v13}, Lkyw;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v12

    if-nez v12, :cond_f

    sget-object v3, Lcdl;->a:Loky;

    .line 86
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v11, 0x2cd

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v8, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Fail to move %s to %s and returned."

    .line 87
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-interface {v3, v6, v7, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcdn;->a:Ljava/lang/String;

    iget-object v3, v2, Lcdn;->d:Lkzi;

    iget-object v3, v3, Lkzi;->f:Ljava/lang/String;

    iget-object v2, v2, Lcdn;->i:Lkgc;

    .line 89
    invoke-virtual {v2, v9, v10}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 88
    invoke-direct {v1, v0, v3, v2}, Lcdl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    array-length v0, v4

    :goto_7
    if-ge v5, v0, :cond_c

    .line 74
    aget-object v2, v4, v5

    iget-object v3, v1, Lcdl;->l:Lkyw;

    .line 75
    invoke-virtual {v3, v2}, Lkyw;->c(Ljava/io/File;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_e
    iget-object v12, v1, Lcdl;->l:Lkyw;

    .line 81
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcdl;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Lkyw;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v12

    if-nez v12, :cond_f

    sget-object v3, Lcdl;->a:Loky;

    .line 90
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v11, 0x2c3

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v8, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Fail to ungzip %s to %s and returned."

    .line 91
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-interface {v3, v6, v7, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcdn;->a:Ljava/lang/String;

    iget-object v3, v2, Lcdn;->d:Lkzi;

    iget-object v3, v3, Lkzi;->f:Ljava/lang/String;

    iget-object v2, v2, Lcdn;->i:Lkgc;

    .line 93
    invoke-virtual {v2, v9, v10}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 92
    invoke-direct {v1, v0, v3, v2}, Lcdl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    array-length v0, v4

    :goto_8
    if-ge v5, v0, :cond_e

    .line 74
    aget-object v2, v4, v5

    iget-object v3, v1, Lcdl;->l:Lkyw;

    .line 75
    invoke-virtual {v3, v2}, Lkyw;->c(Ljava/io/File;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    monitor-exit p0

    return-void

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 108
    :cond_10
    :try_start_10
    iget-object v6, v2, Lcdn;->a:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcdl;->i:Ljava/io/File;

    .line 109
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v1, Lcdl;->l:Lkyw;

    .line 110
    invoke-virtual {v6, v0, v7}, Lkyw;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_12

    sget-object v3, Lcdl;->a:Loky;

    .line 111
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v11, 0x2da

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v8, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Fail to move %s to %s and returned."

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-interface {v3, v6, v0, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcdn;->a:Ljava/lang/String;

    iget-object v3, v2, Lcdn;->d:Lkzi;

    iget-object v3, v3, Lkzi;->f:Ljava/lang/String;

    iget-object v2, v2, Lcdn;->i:Lkgc;

    .line 114
    invoke-virtual {v2, v9, v10}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 113
    invoke-direct {v1, v0, v3, v2}, Lcdl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    array-length v0, v4

    :goto_9
    if-ge v5, v0, :cond_11

    .line 74
    aget-object v2, v4, v5

    iget-object v3, v1, Lcdl;->l:Lkyw;

    .line 75
    invoke-virtual {v3, v2}, Lkyw;->c(Ljava/io/File;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    monitor-exit p0

    return-void

    :cond_12
    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    :try_start_12
    iget-object v0, v3, Lcdx;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 115
    invoke-static {v0}, Lcdo;->a(Ljava/lang/String;)Lcdo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcdl;->a(Lcdn;Lcdo;)V

    .line 116
    iget-object v0, v2, Lcdn;->a:Ljava/lang/String;

    iget-object v3, v1, Lcdl;->k:Lkjn;

    .line 117
    sget-object v6, Ldrv;->L:Ldrv;

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-interface {v3, v6, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcdl;->h:Ljava/util/Map;

    .line 118
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcdl;->h:Ljava/util/Map;

    .line 119
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-nez v2, :cond_15

    :try_start_13
    array-length v0, v4

    :goto_b
    if-ge v5, v0, :cond_14

    .line 74
    aget-object v2, v4, v5

    iget-object v3, v1, Lcdl;->l:Lkyw;

    .line 75
    invoke-virtual {v3, v2}, Lkyw;->c(Ljava/io/File;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    monitor-exit p0

    return-void

    .line 119
    :cond_15
    :try_start_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdz;

    .line 120
    invoke-interface {v2}, Lcdz;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_a

    :cond_16
    :try_start_15
    array-length v0, v4

    :goto_c
    if-ge v5, v0, :cond_17

    .line 74
    aget-object v2, v4, v5

    iget-object v3, v1, Lcdl;->l:Lkyw;

    .line 75
    invoke-virtual {v3, v2}, Lkyw;->c(Ljava/io/File;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_17
    monitor-exit p0

    return-void

    :cond_18
    :goto_d
    :try_start_16
    array-length v0, v4

    :goto_e
    if-ge v5, v0, :cond_19

    .line 74
    aget-object v2, v4, v5

    iget-object v3, v1, Lcdl;->l:Lkyw;

    .line 75
    invoke-virtual {v3, v2}, Lkyw;->c(Ljava/io/File;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_19
    monitor-exit p0

    return-void

    .line 53
    :cond_1a
    :try_start_17
    aget-object v8, v4, v7

    .line 54
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 55
    aget-object v14, v6, v7

    .line 56
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1b

    .line 57
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-eqz v16, :cond_1b

    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    if-eqz v18, :cond_1b

    sget-object v0, Lcdl;->a:Loky;

    .line 131
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v8, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v14, "fileSizeIsCorrect"

    const/16 v15, 0x340

    const-string v11, "AbstractDownloadableDataManager.java"

    invoke-interface {v0, v8, v14, v15, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Expected file size: %s; Actual downloaded file size: %d"

    aget-object v6, v6, v7

    invoke-interface {v0, v8, v6, v12, v13}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_11

    .line 58
    :cond_1b
    array-length v11, v0

    if-ge v7, v11, :cond_20

    aget-object v11, v0, v7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez v11, :cond_20

    :try_start_18
    new-instance v11, Ljava/io/FileInputStream;

    .line 59
    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v12, v1, Lcdl;->l:Lkyw;

    .line 60
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    const-string v15, "SHA-256"

    .line 61
    invoke-virtual {v12, v11, v13, v14, v15}, Lkyw;->a(Ljava/io/InputStream;JLjava/lang/String;)[B

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 62
    invoke-static {v12}, Lkzw;->a([B)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_1c
    move-object v12, v10

    .line 63
    :goto_f
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    if-nez v12, :cond_1d

    goto :goto_10

    .line 64
    :cond_1d
    aget-object v11, v0, v7

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    goto/16 :goto_13

    .line 63
    :cond_1e
    :goto_10
    sget-object v0, Lcdl;->a:Loky;

    .line 129
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "verifyDownloadedFileChecksum"

    const/16 v11, 0x32c

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v0, v6, v7, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Downloaded file (%s) is not integrated!"

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 139
    :try_start_19
    sget-object v6, Lcdl;->a:Loky;

    .line 130
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "verifyDownloadedFileChecksum"

    const/16 v8, 0x330

    const-string v11, "AbstractDownloadableDataManager.java"

    invoke-interface {v6, v0, v7, v8, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6}, Lokv;->l()V

    .line 132
    :goto_11
    sget-object v0, Lcdl;->a:Loky;

    .line 133
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "onDownloadSuccess"

    const/16 v8, 0x275

    const-string v11, "AbstractDownloadableDataManager.java"

    invoke-interface {v0, v6, v7, v8, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "checksum verification failed : %s"

    iget-object v7, v2, Lcdn;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-virtual/range {p0 .. p2}, Lcdl;->a(Lcdn;Lcdx;)V

    .line 135
    iget-object v0, v2, Lcdn;->a:Ljava/lang/String;

    iget-object v3, v2, Lcdn;->d:Lkzi;

    iget-object v3, v3, Lkzi;->f:Ljava/lang/String;

    iget-object v2, v2, Lcdn;->i:Lkgc;

    .line 136
    invoke-virtual {v2, v9, v10}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 137
    invoke-direct {v1, v0, v3, v2}, Lcdl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcdl;->k:Lkjn;

    .line 138
    sget-object v7, Ldrv;->P:Ldrv;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const/4 v11, 0x1

    aput-object v3, v8, v11

    const/4 v0, 0x2

    aput-object v2, v8, v0

    invoke-interface {v6, v7, v8}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    array-length v0, v4

    :goto_12
    if-ge v5, v0, :cond_1f

    .line 74
    aget-object v2, v4, v5

    iget-object v3, v1, Lcdl;->l:Lkyw;

    .line 75
    invoke-virtual {v3, v2}, Lkyw;->c(Ljava/io/File;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1f
    monitor-exit p0

    return-void

    :cond_20
    :goto_13
    const/4 v11, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1b
    array-length v2, v4

    :goto_14
    if-ge v5, v2, :cond_21

    .line 74
    aget-object v3, v4, v5

    iget-object v6, v1, Lcdl;->l:Lkyw;

    .line 75
    invoke-virtual {v6, v3}, Lkyw;->c(Ljava/io/File;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 139
    :cond_21
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcdn;)Z
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {p0, p1}, Lcdl;->a(Lcdn;)Lcdo;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Lcdo;->a(Ljava/lang/String;)Lcdo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcdo;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()[Lcdn;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdl;->g:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcdl;->g:Ljava/util/Map;

    check-cast v1, Lju;

    iget v1, v1, Lju;->h:I

    new-array v1, v1, [Lcdn;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lcdn;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdl;->g:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdl;->g:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
