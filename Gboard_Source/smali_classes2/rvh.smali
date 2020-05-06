.class public final Lrvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqb;


# instance fields
.field public a:Ljava/util/List;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrqb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrvh;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Lrqb;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrvh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lrqb;)V
    .locals 1

    .line 7
    invoke-interface {p1}, Lrqb;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lrvh;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrvh;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrvh;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrvh;->a:Ljava/util/List;

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p1}, Lrqb;->b()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lrvh;->b:Z

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrvh;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvh;->b:Z

    iget-object v0, p0, Lrvh;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lrvh;->a:Ljava/util/List;

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqb;

    .line 15
    :try_start_1
    invoke-interface {v2}, Lrqb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v1}, Lrle;->a(Ljava/util/List;)V

    :cond_2
    return-void

    .line 19
    :cond_3
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lrvh;->b:Z

    return v0
.end method
