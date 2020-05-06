.class public final Lngq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lngr;


# direct methods
.method public constructor <init>(Lngr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lngq;->c:Lngr;

    iput-object p2, p0, Lngq;->a:Ljava/lang/String;

    iput-object p3, p0, Lngq;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 8
    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lngq;->c:Lngr;

    iget-object v0, p0, Lngq;->a:Ljava/lang/String;

    iget-object v1, p0, Lngq;->b:Ljava/lang/String;

    iget-object v2, p1, Lngr;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lngr;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p1, Lngr;->e:Lngl;

    .line 9
    invoke-static {v4, v1}, Lmvi;->a(Lngl;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MetadataManager"

    const-string v0, "Not replace with this predownload because another #syncMetadataWithPredownload() is called before this predownload finished."

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    iget-object v1, p1, Lngr;->d:Lngl;

    .line 12
    invoke-static {v1, v0}, Lmvi;->a(Lngl;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MetadataManager"

    const-string v4, "Not replace with this predownload because another #syncMetadata() is called before this predownload finished."

    .line 13
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lngr;->e:Lngl;

    .line 14
    invoke-virtual {v0}, Lngl;->b()V

    iput-object v1, p1, Lngr;->e:Lngl;

    .line 15
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :cond_1
    :try_start_5
    iget-object v0, p1, Lngr;->e:Lngl;

    iput-object v0, p1, Lngr;->d:Lngl;

    iput-object v1, p1, Lngr;->e:Lngl;

    iget-object v0, p1, Lngr;->d:Lngl;

    iget-object v0, v0, Lngl;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lngr;->a(Ljava/lang/String;)V

    .line 17
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lngq;->c:Lngr;

    iget-object v1, p0, Lngq;->b:Ljava/lang/String;

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cancelled predownload metadata for cache key of "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "MetadataManager"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to predownload metadata for cache key of "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "MetadataManager"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_2
    iget-object p1, v0, Lngr;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, v0, Lngr;->e:Lngl;

    .line 5
    invoke-static {v2, v1}, Lmvi;->a(Lngl;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lngr;->e:Lngl;

    .line 6
    invoke-virtual {v1}, Lngl;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lngr;->e:Lngl;

    .line 7
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
