.class public final Lfzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgau;


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field private static final c:Loky;


# instance fields
.field private final d:Lcxv;

.field private final e:Lfmf;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentGifFetcher"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfzb;->c:Loky;

    const-string v0, "curated_gif_urls"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfzb;->a:Ljrm;

    const-string v0, "universal_media_trending_cache_max_age_seconds"

    const-wide/32 v1, 0x93a80

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfzb;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Lfmf;Lcxv;Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfzb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lfzb;->e:Lfmf;

    iput-object p2, p0, Lfzb;->d:Lcxv;

    iput-object p3, p0, Lfzb;->g:Landroid/content/Context;

    return-void
.end method

.method private static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Lfyy;->a:Lnxh;

    .line 6
    invoke-static {p1, v0}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object p1

    new-instance v0, Lfyz;

    .line 7
    invoke-direct {v0, p1}, Lfyz;-><init>(Loff;)V

    .line 8
    invoke-static {p0, v0}, Lofx;->a(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Iterable;

    move-result-object p0

    .line 7
    invoke-static {p0}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfzb;->d:Lcxv;

    .line 9
    invoke-virtual {v0}, Lcxv;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lgbf;)Lgbj;
    .locals 7

    iget-object v0, p0, Lfzb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sget-object v1, Lfzb;->a:Ljrm;

    .line 11
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "RecentGifFetcher.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentGifFetcher"

    const/4 v5, 0x7

    const-string v6, "RecentGifFetcher"

    if-eqz v2, :cond_4

    .line 13
    invoke-direct {p0}, Lfzb;->b()Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lgbj;->e()Lgbg;

    move-result-object p1

    iput-object v1, p1, Lgbg;->b:Ljava/lang/Object;

    iput-object v6, p1, Lgbg;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lgbg;->a()Lgbj;

    move-result-object p1

    goto/16 :goto_2

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lfzb;->e:Lfmf;

    .line 15
    invoke-virtual {v0, p1}, Lfmf;->a(Lgbf;)Lgbj;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lgbj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lgbj;->a()Lgbi;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lfzb;->c:Loky;

    .line 18
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x75

    const-string v2, "getServerResponseTenor"

    invoke-interface {v0, v4, v2, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lgbj;->a()Lgbi;

    move-result-object v1

    const-string v2, "Failed to fetch trending results %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lgbj;->d()Lgbg;

    move-result-object p1

    iput-object v6, p1, Lgbg;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lgbg;->a()Lgbj;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lgbj;->d()Lgbg;

    move-result-object p1

    .line 21
    invoke-static {v0, v1}, Lfzb;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lgbg;->b:Ljava/lang/Object;

    iput-object v6, p1, Lgbg;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lgbg;->a()Lgbj;

    move-result-object p1

    goto/16 :goto_2

    .line 23
    :cond_3
    invoke-static {}, Lgbj;->e()Lgbg;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v5}, Lgbg;->a(I)V

    iput-object v6, p1, Lgbg;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lgbg;->a()Lgbj;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 27
    invoke-static {}, Lgbj;->e()Lgbg;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v5}, Lgbg;->a(I)V

    iput-object v6, p1, Lgbg;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lgbg;->a()Lgbj;

    move-result-object p1

    goto :goto_2

    .line 30
    :cond_5
    invoke-direct {p0}, Lfzb;->b()Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfzb;->g:Landroid/content/Context;

    invoke-static {v0}, Lkyv;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 39
    :cond_6
    sget-object p1, Lfzb;->c:Loky;

    .line 40
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x5b

    const-string v1, "getServerResponseCurated"

    invoke-interface {p1, v4, v1, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Curated results not returned due to no network"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lgbj;->e()Lgbg;

    move-result-object p1

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p1, v0}, Lgbg;->a(I)V

    iput-object v6, p1, Lgbg;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lgbg;->a()Lgbj;

    move-result-object p1

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v0, 0x2c

    .line 32
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->a()Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfza;->a:Lnxh;

    .line 33
    invoke-static {v0, v1}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-static {}, Lgbj;->e()Lgbg;

    move-result-object v1

    .line 35
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Lodr;->b(Ljava/lang/Iterable;)V

    .line 37
    invoke-static {v0, p1}, Lfzb;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lodr;->b(Ljava/lang/Iterable;)V

    .line 38
    invoke-virtual {v2}, Lodr;->a()Lodw;

    move-result-object p1

    iput-object p1, v1, Lgbg;->b:Ljava/lang/Object;

    iput-object v6, v1, Lgbg;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lgbg;->a()Lgbj;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lfzb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lfzb;->e:Lfmf;

    .line 45
    invoke-virtual {v0}, Lfmf;->a()V

    return-void
.end method
