.class final Lhpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lhpv;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lhpr;

.field public f:Landroid/content/ComponentName;

.field final synthetic g:Lhps;


# direct methods
.method public constructor <init>(Lhps;Lhpr;)V
    .locals 0

    iput-object p1, p0, Lhpt;->g:Lhps;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhpt;->e:Lhpr;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhpt;->a:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lhpt;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lhpt;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "ConnectionStatusConfig"

    const/4 v1, 0x3

    iput v1, p0, Lhpt;->b:I

    iget-object v1, p0, Lhpt;->g:Lhps;

    iget-object v2, v1, Lhps;->d:Lhqy;

    iget-object v3, v1, Lhps;->b:Landroid/content/Context;

    iget-object v1, p0, Lhpt;->e:Lhpr;

    iget-object v4, v1, Lhpr;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    new-instance v0, Landroid/content/Intent;

    .line 4
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, v1, Lhpr;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto/16 :goto_3

    .line 16
    :cond_0
    iget-boolean v4, v1, Lhpr;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-instance v4, Landroid/os/Bundle;

    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v1, Lhpr;->a:Ljava/lang/String;

    const-string v7, "serviceActionBundleKey"

    .line 6
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lhpr;->f:Landroid/net/Uri;

    const-string v8, "serviceIntentCall"

    .line 8
    invoke-virtual {v6, v7, v8, v5, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x22

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Dynamic intent resolution failed: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_1

    const-string v5, "serviceResponseIntentKey"

    .line 10
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    move-object v5, v4

    :cond_1
    if-nez v5, :cond_3

    iget-object v4, v1, Lhpr;->a:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Dynamic lookup for intent failed for action: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v5, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v4, v1, Lhpr;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lhpr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_3
    const/16 v7, 0x81

    move-object v4, p1

    move-object v6, p0

    .line 13
    invoke-virtual/range {v2 .. v7}, Lhqy;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lhpt;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhpt;->g:Lhps;

    iget-object p1, p1, Lhps;->c:Landroid/os/Handler;

    iget-object v0, p0, Lhpt;->e:Lhpr;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lhpt;->g:Lhps;

    iget-object v1, v0, Lhps;->c:Landroid/os/Handler;

    iget-wide v2, v0, Lhps;->e:J

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    const/4 p1, 0x2

    iput p1, p0, Lhpt;->b:I

    :try_start_1
    iget-object p1, p0, Lhpt;->g:Lhps;

    iget-object v0, p1, Lhps;->d:Lhqy;

    iget-object p1, p1, Lhps;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, p1, p0}, Lhqy;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhpt;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lhpt;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lhpt;->g:Lhps;

    iget-object v0, v0, Lhps;->a:Ljava/util/HashMap;

    .line 19
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhpt;->g:Lhps;

    iget-object v1, v1, Lhps;->c:Landroid/os/Handler;

    iget-object v2, p0, Lhpt;->e:Lhpr;

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lhpt;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lhpt;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lhpt;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 22
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lhpt;->b:I

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lhpt;->g:Lhps;

    iget-object v0, v0, Lhps;->a:Ljava/util/HashMap;

    .line 24
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhpt;->g:Lhps;

    iget-object v1, v1, Lhps;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lhpt;->e:Lhpr;

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lhpt;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lhpt;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lhpt;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 27
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lhpt;->b:I

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method