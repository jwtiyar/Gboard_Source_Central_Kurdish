.class public final Lcxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field private static final b:Ljava/util/Map;

.field private static final c:Lnxo;

.field private static final d:Lnyj;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lkrm;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcxv;->a:Loky;

    new-instance v0, Ljd;

    .line 2
    invoke-direct {v0}, Ljd;-><init>()V

    sput-object v0, Lcxv;->b:Ljava/util/Map;

    const-string v0, ","

    .line 3
    invoke-static {v0}, Lnxo;->a(Ljava/lang/String;)Lnxo;

    move-result-object v1

    const-string v2, "null"

    .line 4
    invoke-static {v2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lnxl;

    .line 5
    invoke-direct {v3, v1, v1, v2}, Lnxl;-><init>(Lnxo;Lnxo;Ljava/lang/String;)V

    sput-object v3, Lcxv;->c:Lnxo;

    .line 6
    invoke-static {v0}, Lnyj;->a(Ljava/lang/String;)Lnyj;

    move-result-object v0

    sput-object v0, Lcxv;->d:Lnyj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcxv;->e:Landroid/content/Context;

    iput-object p2, p0, Lcxv;->i:Ljava/lang/String;

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p1

    iput-object p1, p0, Lcxv;->f:Lkrm;

    iget-object v0, p0, Lcxv;->i:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1, v0, v1}, Lafd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljd;

    .line 11
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lcxv;->h:Ljava/util/Map;

    new-instance v0, Lcxu;

    .line 12
    invoke-direct {v0}, Lcxu;-><init>()V

    iput-object v0, p0, Lcxv;->g:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcxv;->d:Lnyj;

    .line 14
    invoke-virtual {v1, v0}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcxv;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    sget-object v0, Lnwn;->a:Lnwn;

    goto :goto_3

    :cond_1
    const/16 v0, 0x9

    const/16 v3, 0x9

    .line 17
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcxg;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v3, p2

    .line 20
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 21
    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    const-string v5, "null"

    .line 22
    invoke-static {v2, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v4, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lnwn;->a:Lnwn;

    .line 25
    :goto_3
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v2

    const-string v3, "RecentImages.java"

    const-string v4, "<init>"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    if-nez v2, :cond_5

    sget-object v0, Lcxv;->a:Loky;

    .line 26
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x76

    invoke-interface {v0, v5, v4, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Remove invalid recent %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcxv;->a:Loky;

    .line 27
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v6, 0x79

    invoke-interface {v2, v5, v4, v6, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Recovered invalid recent %s"

    invoke-interface {v2, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    sget-object v0, Lcxv;->c:Lnxo;

    .line 29
    invoke-virtual {v0, v1}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 v2, 0x4

    .line 30
    invoke-static {v1, v2}, Lcxv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    .line 31
    invoke-static {v1, v3}, Lcxv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    .line 32
    invoke-static {v1, v4}, Lcxv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v4

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/io/File;

    .line 36
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lodr;->c(Ljava/lang/Object;)V

    .line 37
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/io/File;

    .line 38
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lodr;->c(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcxv;->g:Ljava/util/Map;

    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcxv;->h:Ljava/util/Map;

    .line 40
    invoke-virtual {v4}, Lodr;->a()Lodw;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcxv;
    .locals 3

    const-class v0, Lcxv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcxv;->b:Ljava/util/Map;

    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcxv;->b:Ljava/util/Map;

    new-instance v2, Lcxv;

    .line 50
    invoke-direct {v2, p0, p1}, Lcxv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcxv;->b:Ljava/util/Map;

    .line 51
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxv;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "null"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method private static a(Ljava/io/File;Lodw;)V
    .locals 1

    new-instance v0, Lcxt;

    .line 41
    invoke-direct {v0, p0}, Lcxt;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lofx;->c(Ljava/lang/Iterable;Lnxv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Lkyw;->b:Lkyw;

    invoke-virtual {p1, p0}, Lkyw;->c(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcxv;->h:Ljava/util/Map;

    .line 84
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcxv;->g:Ljava/util/Map;

    .line 85
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcxv;->e:Landroid/content/Context;

    .line 87
    invoke-static {v1}, Lcxx;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcxv;->e:Landroid/content/Context;

    .line 88
    invoke-static {v2}, Lcxx;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v1

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcxv;->h:Ljava/util/Map;

    .line 91
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodw;

    if-nez v3, :cond_1

    sget-object v2, Lcxv;->a:Loky;

    .line 92
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v3, 0x14b

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    const-string v5, "maybeDeleteOldFiles"

    const-string v6, "RecentImages.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Error in maybeDeleteOldFiles - unexpectedly null file path list."

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Lodw;->e()Loks;

    move-result-object v3

    .line 94
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 95
    invoke-static {v4, v1}, Lcxv;->a(Ljava/io/File;Lodw;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcxv;->h:Ljava/util/Map;

    .line 96
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Ljava/io/File;

    if-eqz p1, :cond_4

    .line 98
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 99
    :cond_4
    invoke-static {v3, v1}, Lcxv;->a(Ljava/io/File;Lodw;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcxv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcxg;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/util/List;I)I
    .locals 3

    .line 43
    invoke-static {p0, p1}, Lcxv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcxv;->a:Loky;

    .line 45
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x1a0

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    const-string v1, "getFieldInt"

    const-string v2, "RecentImages.java"

    invoke-interface {p1, v0, v1, p0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Error while retrieving field int"

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcxv;->g:Ljava/util/Map;

    .line 124
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcxv;->f:Lkrm;

    iget-object v2, p0, Lcxv;->i:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v2, v0}, Lafd;->a(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcxv;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcxv;->g:Ljava/util/Map;

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lodw;->e()Loks;

    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcxv;->d:Lnyj;

    .line 58
    invoke-virtual {v3, v2}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcxv;->a(Ljava/util/List;)Z

    move-result v3

    const-string v4, "RecentImages.java"

    const-string v5, "getRecentImages"

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    if-nez v3, :cond_0

    sget-object v3, Lcxv;->a:Loky;

    .line 60
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v7, 0xd0

    invoke-interface {v3, v6, v5, v7, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Ignoring invalid recent %s"

    invoke-interface {v3, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcxg;->t()Lcxf;

    move-result-object v3

    const/4 v7, 0x4

    .line 62
    invoke-static {v2, v7}, Lcxv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v2, Lcxv;->a:Loky;

    .line 63
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v3, 0xd7

    invoke-interface {v2, v6, v5, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Skipped invalid recent image without image url"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    .line 64
    invoke-static {v2, v8}, Lcxv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_3

    .line 65
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcxv;->e:Landroid/content/Context;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v9, v10}, Lcxx;->b(Landroid/content/Context;Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    sget-object v2, Lcxv;->a:Loky;

    .line 80
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xde

    invoke-interface {v2, v6, v5, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Skipped and removing invalid recent image at cache path %s"

    invoke-interface {v2, v3, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcxv;->g:Ljava/util/Map;

    .line 81
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v4}, Lcxv;->b(Ljava/util/List;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcxf;->c(I)V

    const/4 v5, 0x1

    .line 68
    invoke-static {v2, v5}, Lcxv;->b(Ljava/util/List;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcxf;->b(I)V

    .line 69
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcxf;->a(Landroid/net/Uri;)V

    const/4 v5, 0x5

    .line 70
    invoke-static {v2, v5}, Lcxv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcxf;->c:Ljava/lang/String;

    const/4 v5, 0x6

    .line 71
    invoke-static {v2, v5}, Lcxv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcxf;->d:Ljava/lang/String;

    const/16 v5, 0x8

    .line 72
    invoke-static {v2, v5}, Lcxv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcxf;->g:Ljava/lang/String;

    const/16 v5, 0xa

    .line 73
    invoke-static {v2, v5}, Lcxv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcxf;->a:Ljava/lang/String;

    .line 74
    sget-object v5, Lkni;->c:Lkni;

    invoke-virtual {v3, v5}, Lcxf;->a(Lkni;)V

    const/16 v5, 0x9

    .line 75
    invoke-static {v2, v5}, Lcxv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, ""

    .line 76
    :goto_2
    invoke-virtual {v3, v5}, Lcxf;->b(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v8}, Lcxf;->a(Ljava/lang/String;)V

    const/16 v5, 0xb

    .line 78
    invoke-static {v2, v5}, Lcxv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcxf;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3}, Lcxf;->a()Lcxg;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final declared-synchronized a(Lcxg;)V
    .locals 9

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lcxg;->q()Ljava/io/File;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcxg;->n()Loed;

    move-result-object v1

    const-string v2, "image/webp.wasticker"

    invoke-virtual {v1, v2}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 119
    sget-object p1, Lcxv;->a:Loky;

    .line 120
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    const-string v1, "putImage"

    const/16 v2, 0x105

    const-string v3, "RecentImages.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot store images without local cache file paths in recents."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 101
    :cond_1
    :goto_0
    :try_start_1
    sget-object v2, Lcxv;->c:Lnxo;

    .line 102
    invoke-virtual {p1}, Lcxg;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 103
    invoke-virtual {p1}, Lcxg;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 105
    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 106
    invoke-virtual {p1}, Lcxg;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 107
    invoke-virtual {p1}, Lcxg;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    const/4 v7, 0x5

    aput-object v0, v5, v7

    .line 109
    invoke-virtual {p1}, Lcxg;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p1}, Lcxg;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2c

    const/16 v8, 0x20

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    const/4 v7, 0x6

    aput-object v0, v5, v7

    const/4 v0, 0x7

    .line 111
    invoke-virtual {p1}, Lcxg;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    const/16 v0, 0x8

    .line 112
    invoke-virtual {p1}, Lcxg;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    if-eqz v1, :cond_4

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    const/16 v1, 0x9

    aput-object v0, v5, v1

    const/16 v0, 0xa

    aput-object v6, v5, v0

    const/16 v0, 0xb

    aput-object v6, v5, v0

    .line 114
    invoke-virtual {v2, v3, v4, v5}, Lnxo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcxg;->n()Loed;

    move-result-object v1

    invoke-virtual {v1}, Loed;->d()Lodn;

    move-result-object v1

    invoke-static {v1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v1

    iget-object v2, p0, Lcxv;->h:Ljava/util/Map;

    .line 116
    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodw;

    iget-object v3, p0, Lcxv;->g:Ljava/util/Map;

    .line 117
    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-direct {p0, v1, v2}, Lcxv;->a(Ljava/util/List;Ljava/util/List;)V

    .line 119
    invoke-direct {p0}, Lcxv;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcxg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcxv;->g:Ljava/util/Map;

    .line 121
    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 122
    invoke-direct {p0, p1, p1}, Lcxv;->a(Ljava/util/List;Ljava/util/List;)V

    .line 123
    invoke-direct {p0}, Lcxv;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcxv;->g:Ljava/util/Map;

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
