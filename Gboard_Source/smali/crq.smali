.class final synthetic Lcrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcrs;

.field private final b:Lcsa;

.field private final c:Lody;

.field private final d:Loff;

.field private final e:Lodn;

.field private final f:Loed;


# direct methods
.method public constructor <init>(Lcrs;Lcsa;Lody;Loff;Lodn;Loed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrq;->a:Lcrs;

    iput-object p2, p0, Lcrq;->b:Lcsa;

    iput-object p3, p0, Lcrq;->c:Lody;

    iput-object p4, p0, Lcrq;->d:Loff;

    iput-object p5, p0, Lcrq;->e:Lodn;

    iput-object p6, p0, Lcrq;->f:Loed;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcrq;->a:Lcrs;

    iget-object v1, p0, Lcrq;->b:Lcsa;

    iget-object v2, p0, Lcrq;->c:Lody;

    iget-object v3, p0, Lcrq;->d:Loff;

    iget-object v4, p0, Lcrq;->e:Lodn;

    iget-object v5, p0, Lcrq;->f:Loed;

    iget-object v6, v0, Lcrs;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Lcsa;->a()Loff;

    move-result-object v7

    invoke-virtual {v1}, Lcsa;->b()Loff;

    move-result-object v1

    .line 2
    invoke-static {v6, v7, v1}, Lcql;->a(Landroid/content/Context;Loff;Loff;)Loff;

    move-result-object v1

    .line 3
    invoke-virtual {v2}, Loeu;->o()Loff;

    move-result-object v6

    .line 4
    invoke-static {v1, v3}, Lokl;->c(Ljava/util/Set;Ljava/util/Set;)Lokg;

    move-result-object v1

    .line 5
    invoke-static {v6, v1}, Lokl;->b(Ljava/util/Set;Ljava/util/Set;)Lokg;

    move-result-object v1

    .line 6
    invoke-static {v1}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object v1

    new-instance v3, Lcri;

    .line 7
    invoke-direct {v3, v1}, Lcri;-><init>(Loff;)V

    .line 8
    invoke-static {v2, v3}, Lcrs;->a(Lody;Lnxv;)Lody;

    move-result-object v2

    sget-object v3, Lcrs;->a:Loky;

    .line 9
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v7, "lambda$getKeywordToRequiredContentMap$7"

    const/16 v8, 0x153

    const-string v9, "ContentDownloadTask.java"

    invoke-interface {v3, v6, v7, v8, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v8, v2, Loeu;->e:I

    .line 10
    invoke-virtual {v1}, Loff;->size()I

    move-result v1

    const-string v10, "Retaining %d cached images for %d keyword(s)"

    .line 9
    invoke-interface {v3, v10, v8, v1}, Lokv;->a(Ljava/lang/String;II)V

    .line 11
    invoke-static {}, Lody;->a()Lodx;

    move-result-object v1

    .line 12
    invoke-interface {v2}, Loiv;->n()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1, v8, v3}, Loeo;->b(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcrs;->a:Loky;

    .line 14
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x15a

    invoke-interface {v2, v6, v7, v3, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lodn;->size()I

    move-result v3

    const-string v4, "Attempting to fetch search response from Tenor for %d keyword(s)"

    .line 14
    invoke-interface {v2, v4, v3}, Lokv;->a(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v5}, Loed;->i()Loff;

    move-result-object v2

    invoke-virtual {v2}, Loff;->a()Lokr;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbs;

    .line 19
    :try_start_0
    invoke-static {v5}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldiy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v5}, Ldiy;->d()Lodw;

    move-result-object v10

    invoke-virtual {v10}, Lodw;->size()I

    .line 23
    invoke-virtual {v5}, Ldiy;->d()Lodw;

    move-result-object v10

    sget-object v11, Lcrs;->b:Ljrm;

    .line 24
    invoke-interface {v11}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    move-result v11

    .line 25
    invoke-static {v10, v11}, Lofx;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v10

    .line 26
    invoke-static {v10}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object v10

    .line 27
    invoke-virtual {v10}, Lodw;->size()I

    move-result v11

    invoke-virtual {v5}, Ldiy;->d()Lodw;

    move-result-object v5

    invoke-virtual {v5}, Lodw;->size()I

    move-result v5

    if-eq v11, v5, :cond_2

    .line 28
    invoke-virtual {v10}, Lodw;->size()I

    .line 29
    :cond_2
    invoke-virtual {v10}, Lodw;->e()Loks;

    move-result-object v5

    .line 30
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcxg;

    .line 31
    invoke-virtual {v1, v8, v10}, Lodx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v5

    .line 32
    iget-object v10, v0, Lcrs;->i:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    sget-object v8, Lcrs;->a:Loky;

    .line 21
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    invoke-interface {v8, v5}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x168

    invoke-interface {v8, v6, v7, v5, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Unexpected failed future"

    invoke-interface {v8, v5}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v2, v0, Lcrs;->j:Lpyc;

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 31
    :goto_3
    iget-object v3, v2, Lpyc;->b:Lpyh;

    check-cast v3, Lori;

    sget-object v5, Lori;->h:Lori;

    iget v5, v3, Lori;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lori;->a:I

    iput v4, v3, Lori;->g:I

    iput-object v2, v0, Lcrs;->j:Lpyc;

    .line 33
    invoke-virtual {v1}, Lodx;->a()Lody;

    move-result-object v0

    sget-object v1, Lcrs;->a:Loky;

    .line 34
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x17f

    invoke-interface {v1, v6, v7, v2, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, v0, Loeu;->e:I

    const-string v3, "Total of %d images expected on disk on successful task completion"

    invoke-interface {v1, v3, v2}, Lokv;->a(Ljava/lang/String;I)V

    return-object v0
.end method
