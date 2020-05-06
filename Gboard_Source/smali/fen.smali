.class final synthetic Lfen;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Lfeo;


# direct methods
.method public constructor <init>(Lfeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfen;->a:Lfeo;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfen;->a:Lfeo;

    iget-object v1, v0, Lfeo;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfeo;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    monitor-exit v1

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lfeo;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v0, v0, Lfeo;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    invoke-virtual {v2}, Lodr;->a()Lodw;

    move-result-object v0

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_1
    iget-object v4, v0, Lfeo;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfem;

    invoke-virtual {v2, v4}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
