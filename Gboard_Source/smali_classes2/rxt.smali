.class public final Lrxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrph;


# instance fields
.field final a:Lrqa;

.field b:Z

.field c:Z

.field d:Ljava/util/List;

.field e:Z


# direct methods
.method public constructor <init>(Lrqa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxt;->b:Z

    iput-object p1, p0, Lrxt;->a:Lrqa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrxt;->a:Lrqa;

    .line 8
    invoke-virtual {v0}, Lrqa;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrxt;->a:Lrqa;

    .line 10
    invoke-virtual {v0, p1}, Lrqa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrxt;->a:Lrqa;

    .line 9
    invoke-virtual {v0, p1}, Lrqa;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lrxt;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lrxt;->b:Z

    iget-boolean v0, p0, Lrxt;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrxt;->d:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrxt;->d:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lrxt;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxt;->e:Z

    .line 0
    :goto_0
    iget-object v0, p0, Lrxt;->a:Lrqa;

    .line 7
    invoke-static {v0, p1}, Lrrp;->a(Lrph;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrxt;->a:Lrqa;

    .line 2
    invoke-static {v0, p1}, Lrrp;->a(Lrph;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
