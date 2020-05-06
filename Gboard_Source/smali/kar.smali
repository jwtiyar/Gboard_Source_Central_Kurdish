.class final Lkar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lkzi;

.field final synthetic b:Lpbs;

.field final synthetic c:Lkau;


# direct methods
.method public constructor <init>(Lkau;Lkzi;Lpbs;)V
    .locals 0

    iput-object p1, p0, Lkar;->c:Lkau;

    iput-object p2, p0, Lkar;->a:Lkzi;

    iput-object p3, p0, Lkar;->b:Lpbs;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 6
    check-cast p1, Lkat;

    iget-object v0, p0, Lkar;->c:Lkau;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkar;->c:Lkau;

    iget-object v1, v1, Lkau;->c:Ljava/util/Map;

    iget-object v2, p0, Lkar;->a:Lkzi;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkar;->b:Lpbs;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkar;->c:Lkau;

    iget-object v1, v1, Lkau;->c:Ljava/util/Map;

    iget-object v2, p0, Lkar;->a:Lkzi;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkar;->c:Lkau;

    iget-object v1, v1, Lkau;->b:Ljava/util/Map;

    iget-object v2, p0, Lkar;->a:Lkzi;

    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkar;->c:Lkau;

    iget-object p1, p1, Lkau;->d:Lkca;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lkca;->a(I)V

    iget-object p1, p0, Lkar;->c:Lkau;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkar;->c:Lkau;

    iget-object v0, v0, Lkau;->c:Ljava/util/Map;

    iget-object v1, p0, Lkar;->a:Lkzi;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkar;->b:Lpbs;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkar;->c:Lkau;

    iget-object v0, v0, Lkau;->c:Ljava/util/Map;

    iget-object v1, p0, Lkar;->a:Lkzi;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
