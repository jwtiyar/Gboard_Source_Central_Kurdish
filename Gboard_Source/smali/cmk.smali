.class public final Lcmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ljob;->a:Ljob;

    const-string v1, "SpellChecker"

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ljob;->a(Ljava/lang/String;II)Lpbv;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x3e8

    .line 4
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcmk;->b:Landroid/util/LruCache;

    iput-object v0, p0, Lcmk;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/CharSequence;)Lcml;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmk;->b:Landroid/util/LruCache;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmk;->b:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/CharSequence;[Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmk;->b:Landroid/util/LruCache;

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcml;

    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, p1, v3, p2}, Lcml;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_f

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lpls;

    iget-boolean v4, v3, Lpls;->f:Z

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v4, v3, Lpls;->i:Z

    if-nez v4, :cond_e

    iget-boolean v4, v3, Lpls;->h:Z

    if-nez v4, :cond_e

    iget-object v4, v3, Lpls;->c:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget v5, v3, Lpls;->b:I

    .line 9
    invoke-static {v5}, Lpna;->b(I)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    goto/16 :goto_9

    .line 10
    :cond_2
    :goto_1
    iget v5, v3, Lpls;->b:I

    .line 11
    invoke-static {v5}, Lpna;->b(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0xf

    if-eq v5, v6, :cond_d

    :goto_2
    iget v5, v3, Lpls;->b:I

    invoke-static {v5}, Lpna;->b(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    if-eq v5, v6, :cond_d

    :goto_3
    iget v5, v3, Lpls;->b:I

    invoke-static {v5}, Lpna;->b(I)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x4

    if-eq v5, v6, :cond_d

    :goto_4
    iget v5, v3, Lpls;->b:I

    invoke-static {v5}, Lpna;->b(I)I

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    if-eq v5, v6, :cond_d

    :goto_5
    iget v5, v3, Lpls;->b:I

    invoke-static {v5}, Lpna;->b(I)I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x7

    if-ne v5, v7, :cond_8

    goto :goto_9

    :cond_8
    :goto_6
    iget-object v5, v3, Lpls;->d:Lpys;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget v7, v3, Lpls;->a:I

    and-int/lit8 v7, v7, 0x10

    if-nez v7, :cond_9

    .line 13
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpjc;

    goto :goto_7

    .line 14
    :cond_9
    iget-object v3, v3, Lpls;->e:Lpjc;

    if-nez v3, :cond_a

    .line 15
    sget-object v3, Lpjc;->t:Lpjc;

    .line 13
    :cond_a
    :goto_7
    iget-object v7, v3, Lpjc;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v3, Lpjc;->h:I

    if-nez v4, :cond_c

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 18
    new-array v6, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_b

    add-int/lit8 v8, v7, 0x1

    .line 19
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpjc;

    iget-object v9, v9, Lpjc;->c:Ljava/lang/String;

    aput-object v9, v6, v7

    move v7, v8

    goto :goto_8

    :cond_b
    iget-object v3, v3, Lpjc;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v3, v6}, Lcmk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    iget-object v3, v3, Lpjc;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v3}, Lcmk;->b(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 10
    :cond_d
    :goto_9
    invoke-virtual {p0, v4}, Lcmk;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final declared-synchronized b(Ljava/lang/CharSequence;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmk;->b:Landroid/util/LruCache;

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcml;

    const/4 v3, 0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcml;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/CharSequence;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmk;->b:Landroid/util/LruCache;

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpellCheckerCache"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcmk;->b:Landroid/util/LruCache;

    .line 28
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcml;

    const-string v3, "\n"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
