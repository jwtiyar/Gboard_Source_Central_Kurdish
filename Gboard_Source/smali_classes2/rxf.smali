.class public final Lrxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqw;


# instance fields
.field final synthetic a:Lrxu;


# direct methods
.method public constructor <init>(Lrxu;)V
    .locals 0

    iput-object p1, p0, Lrxf;->a:Lrxu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 7

    .line 2
    check-cast p1, Lrxt;

    iget-object v0, p0, Lrxf;->a:Lrxu;

    iget-object v0, v0, Lrxu;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Lrxt;->b:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lrxt;->c:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, p1, Lrxt;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p1, Lrxt;->c:Z

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-virtual {p1, v6}, Lrxt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lrxt;->c(Ljava/lang/Object;)V

    :cond_2
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p1, Lrxt;->d:Ljava/util/List;

    iput-object v3, p1, Lrxt;->d:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 8
    monitor-exit p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iput-boolean v1, p1, Lrxt;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    .line 8
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_4

    .line 4
    monitor-enter p1

    :try_start_5
    iput-boolean v1, p1, Lrxt;->c:Z

    .line 10
    monitor-exit p1

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :cond_4
    :goto_6
    throw v0

    :cond_5
    return-void

    .line 3
    :cond_6
    :try_start_6
    monitor-exit p1

    return-void

    :catchall_5
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
