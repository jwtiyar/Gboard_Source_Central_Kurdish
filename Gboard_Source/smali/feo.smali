.class public final Lfeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfev;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field private final b:Lfdg;


# direct methods
.method public constructor <init>(Lfdg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfeo;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lfeo;->b:Lfdg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, Lfeo;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfem;

    iget-object v2, p0, Lfeo;->a:Landroid/util/SparseArray;

    .line 4
    iget v3, v1, Lfem;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfem;

    iget-object v3, p0, Lfeo;->a:Landroid/util/SparseArray;

    .line 5
    iget v4, v1, Lfem;->b:I

    if-eqz v2, :cond_0

    .line 6
    iget-object v5, v1, Lfem;->a:Lfep;

    sget-object v6, Lfep;->a:Lfep;

    if-eq v5, v6, :cond_0

    new-instance v5, Lfem;

    iget-object v6, v2, Lfem;->a:Lfep;

    .line 7
    iget v7, v1, Lfem;->b:I

    .line 8
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v8

    iget-object v2, v2, Lfem;->c:Ljava/util/List;

    .line 9
    invoke-virtual {v8, v2}, Lodr;->b(Ljava/lang/Iterable;)V

    iget-object v1, v1, Lfem;->c:Ljava/util/List;

    .line 10
    invoke-virtual {v8, v1}, Lodr;->b(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v8}, Lodr;->a()Lodw;

    move-result-object v1

    invoke-direct {v5, v6, v7, v1}, Lfem;-><init>(Lfep;ILjava/util/List;)V

    move-object v1, v5

    .line 5
    :cond_0
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfeo;->b:Lfdg;

    new-instance v0, Lfen;

    .line 13
    invoke-direct {v0, p0}, Lfen;-><init>(Lfeo;)V

    invoke-virtual {p1, v0}, Lfdg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
