.class final Legi;
.super Lceh;
.source "PG"


# instance fields
.field final synthetic a:Legl;


# direct methods
.method public constructor <init>(Legl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Legi;->a:Legl;

    .line 1
    invoke-direct {p0, p2}, Lceh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lltm;)V
    .locals 5

    .line 9
    sget-object v0, Legl;->a:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$3"

    const-string v2, "onSyncSuccess"

    const/16 v3, 0x106

    const-string v4, "HandwritingOnlineSuperpacks.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "syncInternal(): complete %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Legi;->a:Legl;

    iget-object v1, v0, Legl;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Legl;->e:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legk;

    invoke-interface {v2, p1}, Legk;->a(Lltm;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final a(ZLjava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Legl;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$3"

    const-string v1, "onSyncFailure"

    const/16 v2, 0x10c

    const-string v3, "HandwritingOnlineSuperpacks.java"

    invoke-interface {v0, p2, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "syncInternal(%b)"

    invoke-interface {v0, p2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Legi;->a:Legl;

    iget-object p2, p1, Legl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Legl;->e:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legk;

    invoke-interface {v0}, Legk;->a()V

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
