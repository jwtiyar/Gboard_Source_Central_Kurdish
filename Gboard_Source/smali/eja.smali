.class public final Leja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekc;


# static fields
.field public static final a:Loky;

.field private static volatile e:Leja;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field private final f:Lekd;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:I

.field private final j:Lkrm;

.field private k:Llxq;

.field private l:Z

.field private final m:Lejr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leja;->a:Loky;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leja;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    sget-object v0, Lcfq;->e:Llxq;

    iput-object v0, p0, Leja;->k:Llxq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leja;->l:Z

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leja;->c:Ljava/util/Map;

    .line 6
    invoke-static {}, Lekd;->a()Lekd;

    move-result-object v0

    iput-object v0, p0, Leja;->f:Lekd;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leja;->g:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leja;->h:Ljava/util/Map;

    iput p1, p0, Leja;->i:I

    .line 9
    new-instance p1, Lejr;

    invoke-direct {p1}, Lejr;-><init>()V

    iput-object p1, p0, Leja;->m:Lejr;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Leja;->d:Ljava/util/Map;

    .line 11
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p1

    iput-object p1, p0, Leja;->j:Lkrm;

    return-void
.end method

.method public static a()Leja;
    .locals 6

    sget-object v0, Leja;->e:Leja;

    if-nez v0, :cond_2

    const-class v1, Leja;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leja;->e:Leja;

    if-nez v0, :cond_1

    new-instance v0, Leja;

    .line 20
    sget-object v2, Leje;->b:Ljrm;

    .line 21
    invoke-interface {v2}, Ljrm;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Leja;-><init>(I)V

    sput-object v0, Leja;->e:Leja;

    sget-object v2, Leja;->e:Leja;

    iget-object v3, v2, Leja;->f:Lekd;

    iget-object v4, v3, Lekd;->c:Ljava/util/ArrayList;

    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, Lekd;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v3, Lekd;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 27
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static final a(Ljava/lang/String;Leiv;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 91
    invoke-static {p0}, Leiv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v1

    iget v2, p1, Leiv;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    const-string v2, "DOWNLOAD"

    goto :goto_0

    :cond_0
    const-string v2, "OEM"

    goto :goto_0

    :cond_1
    const-string v2, "APK"

    :goto_0
    iget v5, p1, Leiv;->a:I

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v0, v2}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lejf;->n:Lejf;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    .line 95
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leja;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leja;->j:Lkrm;

    const-string v1, "pref_key_hmm_superpack_synced"

    .line 98
    invoke-virtual {v0, v1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Llxl;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Leja;->k:Llxq;

    .line 15
    invoke-virtual {v1}, Llxq;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxo;

    add-int/lit8 v3, v3, 0x1

    .line 16
    invoke-virtual {v4}, Llxo;->a()Llvr;

    move-result-object v5

    const-string v6, "locale"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Leja;->a:Loky;

    .line 18
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    const-string v2, "getDownloadedPackForLanguage"

    const/16 v3, 0x144

    const-string v5, "HmmDataFacilitator.java"

    invoke-interface {v0, v1, v2, v3, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Opening pack for language %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Leja;->k:Llxq;

    iget-object v0, v4, Llxo;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Llxq;->a(Ljava/lang/String;)Llxl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    monitor-exit p0

    return-object v0
.end method

.method public final a(Leiz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Leja;->a:Loky;

    .line 53
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    const-string v2, "requestData"

    const/16 v3, 0x7a

    const-string v4, "HmmDataFacilitator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestData(): consumer %s, language %s, packName %s"

    .line 53
    invoke-interface {v0, v2, v1, p2, p3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Leja;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Leja;->h:Ljava/util/Map;

    .line 57
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leja;->h:Ljava/util/Map;

    .line 59
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 60
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_0
    invoke-direct {p0}, Leja;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-virtual {p0, p1, p2, p3, v7}, Leja;->a(Leiz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Leja;->f:Lekd;

    iget-object v1, v0, Lekl;->e:Lcfq;

    iget-object v0, v0, Lekl;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object v0

    new-instance v1, Leiy;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 64
    invoke-direct/range {v2 .. v7}, Leiy;-><init>(Leja;Leiz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    sget-object p1, Lpau;->a:Lpau;

    .line 64
    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Leiz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Leja;->g:Ljava/util/Map;

    .line 66
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejs;

    .line 67
    invoke-virtual {p0, p3}, Leja;->a(Ljava/lang/String;)Llxl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Llxl;->a:Llxo;

    .line 68
    invoke-virtual {v3}, Llxo;->a()Llvr;

    move-result-object v3

    const-string v4, "version"

    invoke-virtual {v3, v4, v2}, Llvr;->a(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Leja;->m:Lejr;

    .line 69
    invoke-virtual {v4, p3}, Lejr;->a(Ljava/lang/String;)I

    move-result v4

    if-eqz v0, :cond_1

    iget v5, p0, Leja;->i:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-lt v5, v4, :cond_2

    if-lt v5, v3, :cond_2

    if-lez v5, :cond_2

    goto :goto_4

    :cond_2
    if-le v4, v5, :cond_5

    if-le v4, v3, :cond_5

    .line 72
    new-instance v0, Leke;

    iget-object v3, p0, Leja;->m:Lejr;

    .line 73
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lejr;->a:Lju;

    .line 74
    invoke-virtual {v6, v5}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v3, Lejr;->a:Lju;

    .line 75
    invoke-virtual {v2, v5}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    goto :goto_2

    .line 83
    :cond_3
    iget-object v6, v3, Lejr;->b:Lju;

    .line 76
    invoke-virtual {v6, v5}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_4

    .line 77
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    iget-object v8, v3, Lejr;->c:Ljava/io/File;

    .line 79
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, v6, v7}, Lejr;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v6, v3, Lejr;->a:Lju;

    .line 81
    invoke-virtual {v6, v5, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v3, Lejr;->a:Lju;

    .line 82
    invoke-virtual {v2, v5}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :goto_2
    const/4 v3, 0x2

    .line 83
    invoke-direct {v0, v2, v4, v3}, Leke;-><init>(Ljava/io/File;II)V

    goto :goto_4

    :cond_5
    if-gtz v3, :cond_7

    :cond_6
    :goto_3
    move-object v0, v6

    goto :goto_4

    :cond_7
    if-gt v3, v5, :cond_8

    goto :goto_3

    :cond_8
    if-lt v3, v4, :cond_6

    .line 70
    new-instance v0, Leke;

    .line 71
    invoke-virtual {v1}, Llxl;->b()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4}, Leke;-><init>(Ljava/io/File;II)V

    :goto_4
    if-eqz v1, :cond_9

    .line 84
    invoke-virtual {v1}, Llxl;->close()V

    :cond_9
    if-eqz v0, :cond_a

    iget-object v1, p0, Leja;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Leja;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {p1}, Leiz;->p()V

    .line 88
    invoke-interface {v0}, Lejs;->a()Leiv;

    move-result-object p1

    invoke-static {p2, p1}, Leja;->a(Ljava/lang/String;Leiv;)V

    .line 89
    :cond_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p4, :cond_b

    iget-object p1, p0, Leja;->f:Lekd;

    .line 90
    invoke-virtual {p1}, Lekl;->c()V

    :cond_b
    return-void
.end method

.method public final a(Llxq;)V
    .locals 6

    .line 29
    invoke-virtual {p0, p1}, Leja;->b(Llxq;)V

    iget-object p1, p0, Leja;->h:Ljava/util/Map;

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Leja;->a(Ljava/lang/String;)Llxl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Llxl;->a:Llxo;

    .line 33
    invoke-virtual {v3}, Llxo;->a()Llvr;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "version"

    invoke-virtual {v3, v5, v4}, Llvr;->a(Ljava/lang/String;I)I

    move-result v3

    .line 34
    invoke-virtual {p0, v0}, Leja;->b(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_0

    iget-object v4, p0, Leja;->m:Lejr;

    iget-object v4, v4, Lejr;->a:Lju;

    .line 35
    invoke-virtual {v4, v0}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    :cond_1
    invoke-virtual {v1}, Llxl;->b()Ljava/io/File;

    move-result-object v0

    .line 38
    invoke-virtual {v1}, Llxl;->close()V

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    .line 39
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v4, Leke;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v3, v5}, Leke;-><init>(Ljava/io/File;II)V

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leiz;

    iget-object v3, p0, Leja;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v3, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Leja;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Leja;->c:Ljava/util/Map;

    .line 45
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leiz;

    .line 48
    invoke-interface {v2}, Leiz;->p()V

    iget-object v3, p0, Leja;->d:Ljava/util/Map;

    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, Leke;->a:Leiv;

    .line 51
    invoke-static {v2, v3}, Leja;->a(Ljava/lang/String;Leiv;)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Leiz;)Z
    .locals 1

    iget-object v0, p0, Leja;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Leja;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Leja;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leja;->m:Lejr;

    .line 13
    invoke-virtual {v1, p1}, Lejr;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(Leiz;)Lejs;
    .locals 1

    iget-object v0, p0, Leja;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejs;

    return-object p1
.end method

.method final declared-synchronized b(Llxq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leja;->k:Llxq;

    .line 96
    invoke-virtual {v0}, Llxq;->close()V

    iput-object p1, p0, Leja;->k:Llxq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leja;->l:Z

    iget-object v0, p0, Leja;->j:Lkrm;

    const-string v1, "pref_key_hmm_superpack_synced"

    .line 97
    invoke-virtual {v0, v1, p1}, Lafd;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
