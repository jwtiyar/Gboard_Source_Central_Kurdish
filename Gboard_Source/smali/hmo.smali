.class public final Lhmo;
.super Lhml;
.source "PG"


# instance fields
.field public final b:Lhoa;


# direct methods
.method public constructor <init>(Lhoa;Liqu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhml;-><init>(Liqu;)V

    iput-object p1, p0, Lhmo;->b:Lhoa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhnd;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lhnl;)[Lhkq;
    .locals 1

    iget-object p1, p1, Lhnl;->d:Ljava/util/Map;

    iget-object v0, p0, Lhmo;->b:Lhoa;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhod;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 9
    :cond_0
    throw v0
.end method

.method public final b(Lhnl;)Z
    .locals 1

    iget-object p1, p1, Lhnl;->d:Ljava/util/Map;

    iget-object v0, p0, Lhmo;->b:Lhoa;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhod;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final d(Lhnl;)V
    .locals 3

    iget-object p1, p1, Lhnl;->d:Ljava/util/Map;

    iget-object v0, p0, Lhmo;->b:Lhoa;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhod;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lhmo;->a:Liqu;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Liqu;->a:Liqz;

    iget-object v1, p1, Liqz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Liqz;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p1, Liqz;->c:Z

    iput-object v0, p1, Liqz;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Liqz;->b:Liqt;

    .line 6
    invoke-virtual {v0, p1}, Liqt;->a(Liqr;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
