.class final Lkwn;
.super Lkky;
.source "PG"


# instance fields
.field final synthetic a:Lkwq;


# direct methods
.method public constructor <init>(Lkwq;)V
    .locals 0

    iput-object p1, p0, Lkwn;->a:Lkwq;

    .line 1
    invoke-direct {p0}, Lkky;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkoe;)V
    .locals 8

    .line 2
    check-cast p1, Lkkz;

    iget-object v0, p0, Lkwn;->a:Lkwq;

    iget-boolean v0, v0, Lkwq;->f:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lkwu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1, v0}, Lkkz;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lt v2, v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkwn;->a:Lkwq;

    iget-object v1, v1, Lkwq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjo;

    .line 18
    invoke-static {v3}, Lkwq;->a(Lkjo;)V

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkwn;->a:Lkwq;

    iget-object p1, p1, Lkwq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Class;

    iget-object v3, p0, Lkwn;->a:Lkwq;

    iget-object v3, v3, Lkwq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lkwn;->a:Lkwq;

    iget-object v3, v3, Lkwq;->c:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkmd;->a(Ljava/lang/Class;)Lkla;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lkwu;

    if-eqz v4, :cond_3

    .line 9
    check-cast v3, Lkwu;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iget-object v4, p0, Lkwn;->a:Lkwq;

    iget-object v4, v4, Lkwq;->e:Lkww;

    if-nez v4, :cond_4

    sget-object v3, Lkwq;->a:Loky;

    .line 10
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x58

    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager$2"

    const-string v6, "onReceive"

    const-string v7, "TrainingCacheMetricsProcessorManager.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to attach processor for %s, because storage writer is null."

    invoke-interface {v3, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {v3, v4}, Lkwu;->a(Lkws;)Lkjo;

    move-result-object v3

    iget-object v4, p0, Lkwn;->a:Lkwq;

    iget-object v4, v4, Lkwq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v4, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lkkc;->a:Lkkc;

    invoke-virtual {v1, v3}, Lkkc;->a(Lkjm;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
