.class public Lktg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 8
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkti;

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 5

    .line 2
    check-cast p1, Lkti;

    .line 3
    invoke-static {p1}, Lkti;->a(Lkti;)Z

    move-result v0

    const-string v1, "NetworkInfoNotification.java"

    const-string v2, "onReceive"

    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification$Listener"

    if-eqz v0, :cond_0

    sget-object v0, Lkti;->a:Loky;

    .line 4
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x54

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Lkti;->b:Lkth;

    iget-boolean v2, p1, Lkti;->c:Z

    const-string v3, "onNetworkAvailable: networkState = %s, isAirplaneModeOn = %s"

    invoke-interface {v0, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    iget-object p1, p1, Lkti;->b:Lkth;

    invoke-virtual {p0}, Lktg;->a()V

    return-void

    :cond_0
    sget-object v0, Lkti;->a:Loky;

    .line 6
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x59

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Lkti;->b:Lkth;

    iget-boolean v2, p1, Lkti;->c:Z

    const-string v3, "onNetworkLost: networkState = %s, isAirplaneModeOn = %s"

    invoke-interface {v0, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 7
    iget-object v0, p1, Lkti;->b:Lkth;

    iget-boolean p1, p1, Lkti;->c:Z

    invoke-virtual {p0}, Lktg;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 10
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkti;

    invoke-virtual {v0, p0, v1}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    return-void
.end method
