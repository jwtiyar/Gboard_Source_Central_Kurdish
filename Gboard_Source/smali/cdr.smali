.class final Lcdr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcds;


# direct methods
.method public constructor <init>(Lcds;)V
    .locals 0

    iput-object p1, p0, Lcdr;->a:Lcds;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcds;->a(Landroid/content/Context;)Z

    move-result p1

    sget-object p2, Lcds;->a:Loky;

    .line 3
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadManagerWrapper$1"

    const-string v1, "onReceive"

    const/16 v2, 0x49

    const-string v3, "DownloadManagerWrapper.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onReceive() : Charging = %s"

    invoke-interface {p2, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcdr;->a:Lcds;

    iget-object p2, p1, Lcds;->d:Ljava/util/List;

    .line 4
    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lcds;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdu;

    .line 6
    invoke-virtual {p1, v1}, Lcds;->b(Lcdu;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcds;->d:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
