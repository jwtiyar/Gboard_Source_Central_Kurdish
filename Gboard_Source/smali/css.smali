.class public final Lcss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Lkyw;

.field public static final d:Lodw;

.field public static final e:Lodw;

.field private static volatile i:Lcss;


# instance fields
.field public final c:Ljava/io/File;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/Map;

.field private final j:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/EmojiVariantsHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcss;->a:Loky;

    .line 2
    sget-object v0, Lkyw;->b:Lkyw;

    sput-object v0, Lcss;->b:Lkyw;

    const v0, 0x7f1200f3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1200f8

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v1

    sput-object v1, Lcss;->d:Lodw;

    const v1, 0x7f1200f7

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Lcss;->e:Lodw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "Could not create the file: %s/%s"

    const-string v1, "FileOperationUtils.java"

    const-string v2, "createFileIfNotExists"

    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    sget-object v5, Locy;->a:Locy;

    .line 10
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcss;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Locy;->a:Locy;

    .line 11
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcss;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v5, "emoji"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcss;->j:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lcss;->j:Ljava/io/File;

    const-string v5, "sticky_variant_prefs"

    .line 13
    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcss;->c:Ljava/io/File;

    .line 14
    invoke-static {}, Lcss;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lcss;->b:Lkyw;

    iget-object v4, p0, Lcss;->j:Ljava/io/File;

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lkyw;->a(Ljava/lang/String;)Ljava/io/File;

    iget-object p1, p0, Lcss;->j:Ljava/io/File;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/io/File;

    .line 18
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lkyw;->a:Loky;

    .line 21
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v6, 0x335

    invoke-interface {v4, v3, v2, v6, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v0, p1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 22
    sget-object v6, Lkyw;->a:Loky;

    .line 23
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v4}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x339

    invoke-interface {v6, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v0, p1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcss;->c:Ljava/io/File;

    .line 24
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 25
    sget-object v1, Lcsk;->b:Lcsk;

    .line 26
    invoke-static {v1, p1}, Lpyh;->a(Lpyh;Ljava/io/InputStream;)Lpyh;

    move-result-object v1

    check-cast v1, Lcsk;

    iget-object v1, v1, Lcsk;->a:Lpzm;

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object p1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 24
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v0, p1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 23
    sget-object v0, Lcss;->a:Loky;

    .line 28
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x100

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/data/emoji/EmojiVariantsHelper"

    const-string v2, "loadStickyPreferences"

    const-string v3, "EmojiVariantsHelper.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to load sticky preferences from file"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    :goto_2
    iput-object p1, p0, Lcss;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcss;
    .locals 5

    sget-object v0, Lcss;->i:Lcss;

    if-nez v0, :cond_1

    const-class v1, Lcss;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcss;->i:Lcss;

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Ljob;->a:Ljob;

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Ljob;->a(I)Lpbv;

    move-result-object v0

    new-instance v2, Lcss;

    .line 37
    invoke-direct {v2, p0}, Lcss;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcsl;

    .line 38
    invoke-direct {v3, v2, p0}, Lcsl;-><init>(Lcss;Landroid/content/Context;)V

    invoke-static {v3, v0}, Ljsx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object p0

    .line 39
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v3

    new-instance v4, Lcsm;

    invoke-direct {v4, v2}, Lcsm;-><init>(Lcss;)V

    .line 40
    invoke-virtual {v3, v4}, Ljtj;->b(Ljso;)V

    sget-object v4, Lcsn;->a:Ljso;

    .line 41
    invoke-virtual {v3, v4}, Ljtj;->a(Ljso;)V

    iput-object v0, v3, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {v3}, Ljtj;->a()Ljst;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljsx;->a(Ljst;)V

    sput-object v2, Lcss;->i:Lcss;

    move-object v0, v2

    .line 44
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

.method public static a()Z
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljpy;)Z
    .locals 2

    .line 45
    invoke-static {}, Ljql;->a()Ljql;

    move-result-object v0

    const-string v1, "\ud83e\udd71"

    invoke-virtual {v0, v1, p0}, Ljql;->b(Ljava/lang/String;Ljpy;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lodw;
    .locals 1

    iget-object v0, p0, Lcss;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lody;

    invoke-virtual {p0, p1}, Lcss;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lody;->c(Ljava/lang/Object;)Lodw;

    move-result-object p1

    if-nez p1, :cond_0

    .line 31
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcss;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lody;

    invoke-virtual {v0, p1}, Lody;->c(Ljava/lang/Object;)Lodw;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Loiu;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 47
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0x13

    .line 48
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    new-instance v1, Lcsp;

    .line 49
    invoke-direct {v1, p0}, Lcsp;-><init>(Lcss;)V

    invoke-static {v1, v0}, Ljsx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v1

    .line 50
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v2

    sget-object v3, Lcsq;->a:Ljso;

    .line 51
    invoke-virtual {v2, v3}, Ljtj;->b(Ljso;)V

    sget-object v3, Lcsr;->a:Ljso;

    .line 52
    invoke-virtual {v2, v3}, Ljtj;->a(Ljso;)V

    iput-object v0, v2, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 53
    invoke-virtual {v2}, Ljtj;->a()Ljst;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljsx;->a(Ljst;)V

    return-void
.end method
