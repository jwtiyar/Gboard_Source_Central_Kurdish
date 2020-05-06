.class public final synthetic Lkbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkcl;


# direct methods
.method public constructor <init>(Lkcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbr;->a:Lkcl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lkbr;->a:Lkcl;

    const/4 v1, 0x0

    iput-object v1, v0, Lkcl;->r:Lknx;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lkcl;->b(Z)V

    iget-object v2, v0, Lkcl;->k:Lkbd;

    iget-object v3, v0, Lkcl;->j:Landroid/content/Context;

    .line 2
    invoke-virtual {v2, v3}, Lkbd;->a(Landroid/content/Context;)V

    iget-object v2, v0, Lkcl;->u:Lkcp;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v0, Lkcl;->u:Lkcp;

    new-instance v4, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x4

    new-array v6, v5, [[I

    .line 4
    iget-object v7, v2, Lkcp;->e:Lkgl;

    iget-object v8, v7, Lkgl;->d:[I

    aput-object v8, v6, v1

    iget-object v8, v7, Lkgl;->e:[I

    aput-object v8, v6, v3

    iget-object v8, v7, Lkgl;->f:[I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    iget-object v7, v7, Lkgl;->g:[I

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Lkcp;->a(Landroid/util/SparseIntArray;[[I)V

    iget-object v6, v2, Lkcp;->e:Lkgl;

    .line 5
    iget-object v6, v6, Lkgl;->a:Loed;

    invoke-virtual {v6}, Loed;->i()Loff;

    move-result-object v6

    invoke-virtual {v6}, Loff;->a()Lokr;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkgm;

    new-array v10, v5, [[I

    .line 7
    iget-object v11, v7, Lkgm;->g:[I

    aput-object v11, v10, v1

    iget-object v11, v7, Lkgm;->h:[I

    aput-object v11, v10, v3

    iget-object v11, v7, Lkgm;->i:[I

    aput-object v11, v10, v9

    iget-object v7, v7, Lkgm;->j:[I

    aput-object v7, v10, v8

    invoke-static {v4, v10}, Lkcp;->a(Landroid/util/SparseIntArray;[[I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 9
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    iget-object v8, v2, Lkcp;->a:Llbp;

    .line 10
    invoke-virtual {v8, v7}, Llbp;->a(I)Llbu;

    move-result-object v7

    invoke-interface {v7}, Llbu;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    if-nez v6, :cond_1

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, v0, Lkcl;->n:Lkau;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lkcl;->n:Lkau;

    .line 11
    invoke-virtual {v1}, Lkau;->a()V

    .line 10
    :cond_5
    :goto_3
    iget-object v1, v0, Lkcl;->z:Ljava/util/WeakHashMap;

    .line 12
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkcl;->A:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v2, v0, Lkcl;->A:Ljava/util/Map;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v0, Lkcl;->z:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lkcl;->k()V

    sget-object v0, Lkcl;->b:Lkck;

    .line 19
    invoke-static {v0}, Lkod;->a(Lknv;)V

    return-void

    .line 13
    :cond_7
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbs;

    if-eqz v4, :cond_6

    .line 14
    invoke-interface {v4, v3}, Lpbs;->cancel(Z)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
