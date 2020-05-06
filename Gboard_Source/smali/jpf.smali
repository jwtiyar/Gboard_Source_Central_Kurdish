.class public final Ljpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final a:Loky;

.field public static final e:Ljpf;

.field private static final f:Lodw;

.field private static final g:Loed;


# instance fields
.field public final b:Ljava/util/Map;

.field public volatile c:Z

.field volatile d:Lpbs;

.field private final h:Ljava/util/Map;

.field private i:Z

.field private final j:Lpbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljpf;->a:Loky;

    .line 2
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    sput-object v0, Ljpf;->f:Lodw;

    .line 3
    sget-object v0, Lojt;->a:Loed;

    sput-object v0, Ljpf;->g:Loed;

    new-instance v0, Ljpf;

    .line 4
    invoke-direct {v0}, Ljpf;-><init>()V

    sput-object v0, Ljpf;->e:Ljpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljpf;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljpf;->h:Ljava/util/Map;

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    iput-object v1, p0, Ljpf;->d:Lpbs;

    iput-object v0, p0, Ljpf;->j:Lpbu;

    .line 11
    sget-object v0, Ljpt;->a:Ljpt;

    invoke-virtual {v0, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 63
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljpd;->a:Lnxh;

    .line 28
    invoke-static {p0, p1, v0}, Ljpf;->a(Ljava/util/Map;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 29
    invoke-static {p0, p2, p3}, Ljpf;->a(Ljava/util/Map;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-interface {p2, v0}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized a(Ljpi;)Ljava/util/Set;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ljpf;->h:Ljava/util/Map;

    iget-object v2, p1, Ljpi;->b:Ljava/lang/String;

    iget-object v3, p1, Ljpi;->c:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2, v3}, Ljpf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    :goto_0
    iget-object v1, p0, Ljpf;->h:Ljava/util/Map;

    .line 48
    iget-object p1, p1, Ljpi;->b:Ljava/lang/String;

    const-string v2, ""

    .line 49
    invoke-static {v1, p1, v2}, Ljpf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljpf;->i:Z

    if-nez v0, :cond_3

    .line 64
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "data_file_manager.pb"

    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v3

    sget-object v4, Ljph;->b:Ljph;

    .line 67
    invoke-static {v4, v0, v3}, Lpyh;->a(Lpyh;Ljava/io/InputStream;Lpxv;)Lpyh;

    move-result-object v3

    check-cast v3, Ljph;

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v3, Ljph;->a:Lpys;

    .line 68
    invoke-interface {v5}, Lpys;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v3, Ljph;->a:Lpys;

    .line 69
    invoke-interface {v5, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljpi;

    iget-object v6, v5, Ljpi;->b:Ljava/lang/String;

    iget-object v7, v5, Ljpi;->c:Ljava/lang/String;

    iget-object v8, p0, Ljpf;->b:Ljava/util/Map;

    sget-object v9, Ljpe;->a:Lnxh;

    .line 70
    invoke-static {v8, v6, v7, v9}, Ljpf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 71
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 72
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_2

    .line 65
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    .line 73
    :try_start_6
    sget-object v3, Lkkc;->a:Lkkc;

    sget-object v4, Ljpg;->a:Ljpg;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object v3, Ljpf;->a:Loky;

    .line 74
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    const-string v4, "readFromDisk"

    const/16 v5, 0x172

    const-string v6, "DataFileManager.java"

    invoke-interface {v3, v0, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "error reading data manager entries"

    invoke-interface {v3, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 75
    :goto_2
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v3, Ljpg;->a:Ljpg;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ljpf;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    .line 72
    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljpf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpf;->c:Z

    iget-object v0, p0, Ljpf;->d:Lpbs;

    new-instance v1, Ljpb;

    .line 76
    invoke-direct {v1, p0, p1}, Ljpb;-><init>(Ljpf;Landroid/content/Context;)V

    iget-object p1, p0, Ljpf;->j:Lpbu;

    .line 77
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Ljpf;->d:Lpbs;
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

.method private final declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljpa;->a:Lnxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 79
    check-cast v5, Ljpi;

    .line 80
    invoke-direct {p0, v5}, Ljpf;->a(Ljpi;)Ljava/util/Set;

    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    add-int/lit8 v7, v4, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljpj;

    .line 82
    invoke-static {v0, v7, v1}, Ljpf;->a(Ljava/util/Map;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 83
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v4, v7

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Ljpi;

    .line 85
    invoke-direct {p0, v2}, Ljpf;->a(Ljpi;)Ljava/util/Set;

    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljpj;

    .line 87
    invoke-static {v0, v5, v1}, Ljpf;->a(Ljava/util/Map;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 88
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move v3, v5

    goto :goto_2

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpj;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, v1}, Ljpj;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private final declared-synchronized a(Landroid/content/Context;Ljpi;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Ljpi;->b:Ljava/lang/String;

    iget-object v1, p2, Ljpi;->c:Ljava/lang/String;

    iget-object v2, p0, Ljpf;->b:Ljava/util/Map;

    sget-object v3, Ljoz;->a:Lnxh;

    .line 12
    invoke-static {v2, v0, v1, v3}, Ljpf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpi;

    .line 14
    invoke-static {v2, p2}, Ljpf;->a(Ljpi;Ljpi;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Ljpf;->a:Loky;

    .line 15
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    const-string v0, "addDataWithoutNotify"

    const/16 v1, 0xa0

    const-string v3, "DataFileManager.java"

    invoke-interface {p1, p2, v0, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "data %s already exists"

    iget-object v0, v2, Ljpi;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    sget-object v1, Ljpf;->a:Loky;

    .line 16
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    const-string v3, "addDataWithoutNotify"

    const/16 v4, 0xa4

    const-string v5, "DataFileManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "adding data %s %s"

    iget-object v3, p2, Ljpi;->c:Ljava/lang/String;

    iget-object v4, p2, Ljpi;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0, p1}, Ljpf;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private static final a(Ljpi;Ljpi;)Z
    .locals 2

    iget-object v0, p0, Ljpi;->d:Ljava/lang/String;

    iget-object v1, p1, Ljpi;->d:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljpi;->f:I

    iget v1, p1, Ljpi;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljpi;->e:I

    iget v1, p1, Ljpi;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljpi;->g:I

    iget v1, p1, Ljpi;->g:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ljpi;->h:Ljava/lang/String;

    iget-object p1, p1, Ljpi;->h:Ljava/lang/String;

    .line 34
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized b(Landroid/content/Context;Ljpi;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Ljpi;->b:Ljava/lang/String;

    iget-object v1, p2, Ljpi;->c:Ljava/lang/String;

    iget-object v2, p0, Ljpf;->b:Ljava/util/Map;

    .line 93
    invoke-static {v2, v0, v1}, Ljpf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpi;

    invoke-static {v3, p2}, Ljpf;->a(Ljpi;Ljpi;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    invoke-direct {p0, p1}, Ljpf;->a(Landroid/content/Context;)V

    sget-object p1, Ljpf;->a:Loky;

    .line 98
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    const-string v1, "removeDataWithoutNotify"

    const/16 v2, 0xc5

    const-string v3, "DataFileManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "removing data %s %s"

    iget-object v1, p2, Ljpi;->c:Ljava/lang/String;

    iget-object p2, p2, Ljpi;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lodw;
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-direct {p0}, Ljpf;->a()V

    iget-object v0, p0, Ljpf;->b:Ljava/util/Map;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 57
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 58
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljpf;->f:Lodw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    sget-object p1, Ljpf;->f:Lodw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Loed;
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-direct {p0}, Ljpf;->a()V

    iget-object v0, p0, Ljpf;->b:Ljava/util/Map;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 61
    invoke-static {p1}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljpf;->g:Loed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ljpi;

    .line 22
    invoke-direct {p0, p1, v5}, Ljpf;->a(Landroid/content/Context;Ljpi;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v3, p2, :cond_3

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljpi;

    .line 25
    invoke-direct {p0, p1, v2}, Ljpf;->b(Landroid/content/Context;Ljpi;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 26
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_3
    invoke-direct {p0, v0, v1}, Ljpf;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljpj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpf;->h:Ljava/util/Map;

    const-string v1, ""

    sget-object v2, Ljpc;->a:Lnxh;

    .line 91
    invoke-static {v0, p1, v1, v2}, Ljpf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lnxh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpf;->b:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object p1, Ljpf;->f:Lodw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string p2, "[DataFileManager]:"

    .line 35
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ljpf;->b:Ljava/util/Map;

    .line 36
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s:"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpi;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Ljpi;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, v3, Ljpi;->h:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-object v7, v3, Ljpi;->i:Ljava/lang/String;

    aput-object v7, v5, v6

    iget-object v3, v3, Ljpi;->d:Ljava/lang/String;

    .line 40
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "APPDATA/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    const/4 v6, 0x3

    aput-object v3, v5, v6

    const-string v3, "%s\t%s\t%s\t%s"

    .line 44
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :cond_4
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
