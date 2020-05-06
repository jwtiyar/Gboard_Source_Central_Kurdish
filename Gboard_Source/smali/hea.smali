.class public final Lhea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhkm;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Lheb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhea;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lhea;->d:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhea;->b:Z

    return-void
.end method

.method public static final a(Lhdz;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_5

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_context"

    const-string v2, "1"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-boolean v1, p0, Lhdz;->b:Z

    if-nez v1, :cond_0

    const-string v2, "0"

    :cond_0
    const-string v1, "limit_ad_tracking"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lhdz;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ad_id_size"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p4, "error"

    invoke-interface {v0, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "experiment_id"

    .line 19
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p0, "tag"

    const-string p3, "AdvertisingIdClient"

    .line 20
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "time_spent"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lhdy;

    .line 22
    invoke-direct {p0, v0}, Lhdy;-><init>(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0}, Lhdy;->start()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 7
    invoke-static {v0}, Lhqt;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhea;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhea;->a:Lhkm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lhea;->b:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lhqy;->a()Lhqy;

    move-result-object v0

    iget-object v1, p0, Lhea;->d:Landroid/content/Context;

    iget-object v2, p0, Lhea;->a:Lhkm;

    invoke-virtual {v0, v1, v2}, Lhqy;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhea;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhea;->e:Lheb;

    iput-object v0, p0, Lhea;->a:Lhkm;

    .line 11
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lhea;->a()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
