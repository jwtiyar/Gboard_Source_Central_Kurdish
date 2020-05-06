.class public final Lmdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lpbu;

.field public final b:Lmab;

.field public final c:Llvo;

.field public final e:Llvo;

.field public final f:Llvo;

.field public final g:Llyv;

.field public final h:Lmcl;

.field public final i:Ljava/util/Map;

.field public final j:Llwe;

.field public final k:Ljava/util/Map;

.field public final l:Lmdf;

.field public final m:Lodw;


# direct methods
.method public constructor <init>(Lmab;Llvo;Llvo;Llvo;Lpbu;Llyv;Llwe;ILodw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmdj;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmdj;->k:Ljava/util/Map;

    iput-object p1, p0, Lmdj;->b:Lmab;

    iput-object p2, p0, Lmdj;->c:Llvo;

    iput-object p3, p0, Lmdj;->e:Llvo;

    iput-object p4, p0, Lmdj;->f:Llvo;

    iput-object p5, p0, Lmdj;->a:Lpbu;

    iput-object p6, p0, Lmdj;->g:Llyv;

    iput-object p7, p0, Lmdj;->j:Llwe;

    new-instance p2, Lmdf;

    .line 4
    invoke-direct {p2, p0}, Lmdf;-><init>(Lmdj;)V

    iput-object p2, p0, Lmdj;->l:Lmdf;

    new-instance p3, Lmcl;

    .line 5
    invoke-direct {p3, p1, p5, p2, p8}, Lmcl;-><init>(Lmab;Lpbu;Lmdf;I)V

    iput-object p3, p0, Lmdj;->h:Lmcl;

    iput-object p9, p0, Lmdj;->m:Lodw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lpbs;
    .locals 11

    iget-object v0, p0, Lmdj;->i:Ljava/util/Map;

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, v1}, Lpbs;->cancel(Z)Z

    .line 92
    sget-object v0, Llvd;->a:Lolt;

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 93
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxt;

    .line 95
    invoke-virtual {v5}, Llxt;->a()Llxo;

    move-result-object v5

    invoke-virtual {v5}, Llxo;->b()Llvs;

    move-result-object v5

    .line 96
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v5}, Llvs;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmdj;->b:Lmab;

    .line 98
    invoke-virtual {v6, v5}, Lmab;->c(Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0, p3}, Lmdj;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lpbs;

    move-result-object v0

    new-instance v2, Lmda;

    xor-int/lit8 v9, v4, 0x1

    move-object v5, v2

    move-object v6, p0

    move-object v7, p2

    move-object v8, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lmda;-><init>(Lmdj;Ljava/util/Collection;Ljava/lang/String;ZLjava/util/Set;)V

    iget-object p2, p0, Lmdj;->a:Lpbu;

    .line 101
    invoke-static {v0, v2, p2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p2

    new-array p3, v1, [Lpbs;

    aput-object p2, p3, v3

    .line 102
    invoke-static {p3}, Lpcy;->b([Lpbs;)Lpbl;

    move-result-object p3

    new-instance v0, Lmcy;

    invoke-direct {v0, p0, p1, p2}, Lmcy;-><init>(Lmdj;Ljava/lang/String;Lpbs;)V

    iget-object p2, p0, Lmdj;->a:Lpbu;

    .line 103
    invoke-virtual {p3, v0, p2}, Lpbl;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p2

    iget-object p3, p0, Lmdj;->i:Ljava/util/Map;

    .line 104
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p2}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only one file can be requested for a detached namespace."

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)Lpbs;
    .locals 1

    new-instance v0, Lmcz;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lmcz;-><init>(Lmdj;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, p0, Lmdj;->a:Lpbu;

    invoke-static {v0, p1}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lpbs;
    .locals 11

    :try_start_0
    iget-object v0, p0, Lmdj;->g:Llyv;

    .line 9
    invoke-interface {v0, p1}, Llyv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    sget-object v1, Llvd;->a:Lolt;

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyu;

    .line 16
    invoke-virtual {v3}, Llyu;->a()Llvs;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lmdj;->b:Lmab;

    .line 18
    invoke-virtual {v4}, Llvs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmab;->c(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 19
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    sget-object v5, Llvd;->a:Lolt;

    .line 20
    invoke-virtual {v3}, Llyu;->a()Llvs;

    move-result-object v5

    iget-object v7, p0, Lmdj;->h:Lmcl;

    sget-object v8, Llvd;->c:Lolt;

    .line 21
    iget-object v8, v7, Lmcl;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmck;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lmck;->b:Lpbs;

    .line 23
    invoke-interface {v8, v6}, Lpbs;->cancel(Z)Z

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lmcl;->f:Lmdf;

    .line 25
    invoke-virtual {v8}, Lmdf;->a()Ljava/lang/Iterable;

    move-result-object v8

    iget-object v9, v7, Lmcl;->f:Lmdf;

    invoke-virtual {v9}, Lmdf;->c()Ljava/lang/Iterable;

    move-result-object v9

    iget-object v10, v7, Lmcl;->f:Lmdf;

    invoke-virtual {v10}, Lmdf;->b()Ljava/lang/Iterable;

    move-result-object v10

    .line 26
    invoke-static {v8, v9, v10}, Lodc;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lodc;

    move-result-object v8

    .line 25
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llun;

    .line 27
    invoke-interface {v9, v5}, Llun;->a(Llvs;)Lpbs;

    move-result-object v9

    invoke-static {v9}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {v6}, Lpcy;->b(Ljava/lang/Iterable;)Lpbl;

    move-result-object v8

    new-instance v9, Lmcb;

    invoke-direct {v9, v6, v5}, Lmcb;-><init>(Ljava/util/List;Llvs;)V

    iget-object v5, v7, Lmcl;->b:Lpbu;

    .line 29
    invoke-virtual {v8, v9, v5}, Lpbl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v5

    new-instance v6, Lmdc;

    .line 30
    invoke-direct {v6, p0, p1, v3, v4}, Lmdc;-><init>(Lmdj;Ljava/lang/String;Llyu;I)V

    iget-object v4, p0, Lmdj;->a:Lpbu;

    .line 31
    invoke-static {v5, v6, v4}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v4

    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Llvd;->a:Lolt;

    .line 33
    invoke-virtual {v3}, Llyu;->a()Llvs;

    goto/16 :goto_0

    .line 34
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, Llvd;->a:Lolt;

    .line 35
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    sget-object p2, Lmdd;->a:Lpal;

    iget-object p3, p0, Lmdj;->a:Lpbu;

    .line 36
    invoke-static {p1, p2, p3}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Llvd;->a:Lolt;

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/io/PrintWriter;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "## Pending pack fetches"

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Llwm;->h()Llwl;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Llwl;->a(C)V

    .line 40
    invoke-static {}, Llwx;->a()Llwk;

    move-result-object v1

    const-string v2, "id"

    iput-object v2, v0, Llwl;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Llwl;->a()Llwm;

    move-result-object v2

    invoke-virtual {v1, v2}, Llwk;->a(Llwm;)V

    const-string v2, "-There are no pending fetches-"

    iput-object v2, v1, Llwk;->c:Ljava/lang/String;

    iget-object v2, p0, Lmdj;->i:Ljava/util/Map;

    .line 42
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 43
    invoke-virtual {v1, v5}, Llwk;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Llwk;->a()Llwp;

    move-result-object v1

    invoke-virtual {v1, p1}, Llwp;->a(Ljava/io/PrintWriter;)V

    .line 45
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "## Namespace download priorities"

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Llwx;->a()Llwk;

    move-result-object v1

    const-string v2, "namespace"

    iput-object v2, v0, Llwl;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Llwl;->a()Llwm;

    move-result-object v2

    invoke-virtual {v1, v2}, Llwk;->a(Llwm;)V

    const-string v2, "priority"

    iput-object v2, v0, Llwl;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Llwl;->a()Llwm;

    move-result-object v2

    invoke-virtual {v1, v2}, Llwk;->a(Llwm;)V

    const-string v2, "-There are no pending fetches-"

    iput-object v2, v1, Llwk;->c:Ljava/lang/String;

    iget-object v2, p0, Lmdj;->k:Ljava/util/Map;

    .line 50
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v1, v6}, Llwk;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Llwk;->a()Llwp;

    move-result-object v1

    invoke-virtual {v1, p1}, Llwp;->a(Ljava/io/PrintWriter;)V

    .line 53
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "## Pipeline components"

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Llwx;->a()Llwk;

    move-result-object v1

    const-string v2, "type"

    iput-object v2, v0, Llwl;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Llwl;->a()Llwm;

    move-result-object v2

    invoke-virtual {v1, v2}, Llwk;->a(Llwm;)V

    const-string v2, "name"

    iput-object v2, v0, Llwl;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Llwl;->a()Llwm;

    move-result-object v0

    invoke-virtual {v1, v0}, Llwk;->a(Llwm;)V

    const-string v0, "-There are no pending fetches-"

    iput-object v0, v1, Llwk;->c:Ljava/lang/String;

    iget-object v0, p0, Lmdj;->c:Llvo;

    iget-object v2, p0, Lmdj;->e:Llvo;

    iget-object v3, p0, Lmdj;->f:Llvo;

    .line 58
    invoke-static {v0, v2, v3}, Lodc;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lodc;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llun;

    .line 60
    instance-of v3, v2, Llxj;

    if-eqz v3, :cond_2

    const-string v3, "fetcher"

    goto :goto_3

    .line 61
    :cond_2
    instance-of v3, v2, Llxu;

    if-eqz v3, :cond_3

    const-string v3, "unpacker"

    goto :goto_3

    .line 62
    :cond_3
    instance-of v3, v2, Lmat;

    if-nez v3, :cond_4

    const-string v3, "?"

    goto :goto_3

    :cond_4
    const-string v3, "validator"

    :goto_3
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v4

    .line 63
    invoke-static {v2}, Llvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v1, v7}, Llwk;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v1}, Llwk;->a()Llwp;

    move-result-object v0

    invoke-virtual {v0, p1}, Llwp;->a(Ljava/io/PrintWriter;)V

    .line 65
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lmdj;->g:Llyv;

    check-cast v0, Llzh;

    iget-object v0, v0, Llzh;->b:Llwd;

    .line 66
    invoke-interface {v0, p1, p2}, Llwd;->a(Ljava/io/PrintWriter;Z)V

    .line 67
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lmdj;->c:Llvo;

    iget-object v1, p0, Lmdj;->e:Llvo;

    iget-object v2, p0, Lmdj;->f:Llvo;

    .line 68
    invoke-static {v0, v1, v2}, Lodc;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lodc;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llun;

    .line 70
    instance-of v2, v1, Llwd;

    if-eqz v2, :cond_6

    .line 71
    check-cast v1, Llwd;

    invoke-interface {v1, p1, p2}, Llwd;->a(Ljava/io/PrintWriter;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
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

.method public final a(Ljava/lang/String;Llyu;IZ)V
    .locals 4

    .line 72
    invoke-virtual {p2}, Llyu;->a()Llvs;

    move-result-object v0

    .line 73
    invoke-virtual {p2}, Llyu;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Llvg;->a(Llvs;Ljava/lang/String;)Llvs;

    move-result-object p2

    .line 74
    invoke-static {v0}, Llvg;->a(Llvs;)Llvs;

    move-result-object v1

    iget-object v2, p0, Lmdj;->b:Lmab;

    .line 75
    invoke-virtual {v2, p2, p4}, Lmab;->a(Llvs;Z)V

    iget-object p2, p0, Lmdj;->b:Lmab;

    .line 76
    invoke-virtual {p2, v1, p4}, Lmab;->a(Llvs;Z)V

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    if-eq p3, p2, :cond_1

    iget-object p3, p0, Lmdj;->b:Lmab;

    .line 78
    invoke-virtual {v0}, Llvs;->a()Ljava/lang/String;

    move-result-object p4

    iget-object v2, p3, Lmab;->b:Ljava/lang/Object;

    .line 79
    monitor-enter v2

    .line 80
    :try_start_0
    invoke-virtual {p3, p4}, Lmab;->d(Ljava/lang/String;)Lmak;

    move-result-object p4

    invoke-virtual {p4}, Lmak;->d()V

    iget-object p4, p3, Lmab;->e:Llyh;

    .line 81
    invoke-interface {p4, v0}, Llyh;->a(Llvs;)Llyg;

    move-result-object p4

    .line 82
    invoke-virtual {p4}, Llyg;->e()I

    move-result p4

    if-lt p4, p2, :cond_0

    iget-object p3, p3, Lmab;->e:Llyh;

    .line 83
    invoke-interface {p3, v0, v1}, Llyh;->a(Llvs;I)V

    .line 84
    monitor-exit v2

    goto :goto_0

    .line 85
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 85
    :cond_1
    iget-object p3, p0, Lmdj;->b:Lmab;

    .line 77
    invoke-virtual {p3, v0, p4}, Lmab;->a(Llvs;Z)V

    .line 84
    :cond_2
    :goto_0
    iget-object p3, p0, Lmdj;->g:Llyv;

    :try_start_1
    move-object p4, p3

    check-cast p4, Llzh;

    iget-object p4, p4, Llzh;->a:Llyd;

    .line 86
    invoke-interface {p4}, Llyd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    .line 87
    invoke-virtual {v0}, Llvs;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "pending_packs"

    const-string v2, "parent_id=? AND pack_name=?"

    .line 88
    invoke-virtual {p4, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 77
    check-cast p3, Llzh;

    iget-object p3, p3, Llzh;->a:Llyd;

    new-instance p4, Ljava/io/IOException;

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x44

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SqlitePendingPacks#remove, SQL delete failed, parentId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", packName: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, p4}, Llyd;->a(Ljava/io/IOException;)V

    throw p4
.end method

.method public final declared-synchronized a(Llxj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmdj;->c:Llvo;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Llvo;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llxu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmdj;->e:Llvo;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Llvo;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
