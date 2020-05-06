.class final Lkce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lkah;

.field final synthetic b:Lpbs;

.field final synthetic c:Lkcl;


# direct methods
.method public constructor <init>(Lkcl;Lkah;Lpbs;)V
    .locals 0

    iput-object p1, p0, Lkce;->c:Lkcl;

    iput-object p2, p0, Lkce;->a:Lkah;

    iput-object p3, p0, Lkce;->b:Lpbs;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 9
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkce;->c:Lkcl;

    iget-object v0, v0, Lkcl;->z:Ljava/util/WeakHashMap;

    .line 10
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkce;->c:Lkcl;

    iget-object v1, v1, Lkcl;->A:Ljava/util/Map;

    iget-object v2, p0, Lkce;->a:Lkah;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkce;->b:Lpbs;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkce;->c:Lkcl;

    iget-object v1, v1, Lkcl;->A:Ljava/util/Map;

    iget-object v2, p0, Lkce;->a:Lkah;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkce;->c:Lkcl;

    iget-object v1, v1, Lkcl;->z:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lkce;->a:Lkah;

    .line 13
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkce;->a:Lkah;

    iget-object v0, p0, Lkce;->c:Lkcl;

    iget-object v0, v0, Lkcl;->B:Lkah;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkce;->c:Lkcl;

    .line 16
    invoke-static {p1}, Lkcl;->a(Lkcl;)V

    iget-object p1, p0, Lkce;->a:Lkah;

    .line 17
    invoke-static {p1}, Lkcl;->n(Lkah;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lkcl;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$5"

    const-string v1, "onFailure"

    const/16 v2, 0x9bb

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lkce;->a:Lkah;

    const-string v1, "Failed to load addition ImeDefs for entry[%s]"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkce;->c:Lkcl;

    iget-object p1, p1, Lkcl;->z:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkce;->c:Lkcl;

    iget-object v0, v0, Lkcl;->A:Ljava/util/Map;

    iget-object v1, p0, Lkce;->a:Lkah;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkce;->b:Lpbs;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkce;->c:Lkcl;

    iget-object v0, v0, Lkcl;->A:Ljava/util/Map;

    iget-object v1, p0, Lkce;->a:Lkah;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkce;->a:Lkah;

    iget-object v0, p0, Lkce;->c:Lkcl;

    iget-object v0, v0, Lkcl;->B:Lkah;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkce;->c:Lkcl;

    .line 8
    invoke-static {p1}, Lkcl;->a(Lkcl;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
