.class public final Lhga;
.super Lhfq;
.source "PG"


# instance fields
.field public final a:Lhfz;

.field public c:Lhha;

.field private final d:Lhgs;

.field private final e:Lhhj;


# direct methods
.method protected constructor <init>(Lhft;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhfq;-><init>(Lhft;)V

    new-instance v0, Lhhj;

    iget-object v1, p1, Lhft;->k:Lhra;

    .line 2
    invoke-direct {v0, v1}, Lhhj;-><init>(Lhra;)V

    iput-object v0, p0, Lhga;->e:Lhhj;

    new-instance v0, Lhfz;

    .line 3
    invoke-direct {v0, p0}, Lhfz;-><init>(Lhga;)V

    iput-object v0, p0, Lhga;->a:Lhfz;

    new-instance v0, Lhfw;

    .line 4
    invoke-direct {v0, p0, p1}, Lhfw;-><init>(Lhga;Lhft;)V

    iput-object v0, p0, Lhga;->d:Lhgs;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lhgz;)Z
    .locals 7

    .line 21
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lher;->a()V

    .line 23
    invoke-virtual {p0}, Lhfq;->o()V

    iget-object v0, p0, Lhga;->c:Lhha;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lhgz;->f:Z

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    invoke-static {}, Lhgp;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    invoke-static {}, Lhgp;->j()Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, Lhgz;->a:Ljava/util/Map;

    iget-wide v5, p1, Lhgz;->d:J

    .line 27
    invoke-virtual {v0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 29
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2, p1}, Lbja;->b(ILandroid/os/Parcel;)V

    .line 33
    invoke-virtual {p0}, Lhga;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 34
    invoke-virtual {p0, p1}, Lhfp;->b(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 10
    invoke-static {}, Lher;->a()V

    .line 11
    invoke-virtual {p0}, Lhfq;->o()V

    iget-object v0, p0, Lhga;->c:Lhha;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lhga;->e:Lhhj;

    .line 18
    invoke-virtual {v0}, Lhhj;->a()V

    iget-object v0, p0, Lhga;->d:Lhgs;

    .line 19
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    .line 20
    sget-object v1, Lhgw;->A:Lhgv;

    invoke-virtual {v1}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lhgs;->a(J)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 5
    invoke-static {}, Lher;->a()V

    .line 6
    invoke-virtual {p0}, Lhfq;->o()V

    .line 7
    :try_start_0
    invoke-static {}, Lhqy;->a()Lhqy;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lhfp;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhga;->a:Lhfz;

    invoke-virtual {v0, v1, v2}, Lhqy;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lhga;->c:Lhha;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhga;->c:Lhha;

    .line 9
    invoke-virtual {p0}, Lhga;->s()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lhfp;->g()Lhfo;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhfq;->o()V

    .line 14
    invoke-static {}, Lher;->a()V

    iget-object v0, v0, Lhfo;->a:Lhgi;

    .line 15
    invoke-static {}, Lher;->a()V

    .line 16
    invoke-virtual {v0}, Lhfq;->o()V

    const-string v1, "Service disconnected"

    .line 17
    invoke-virtual {v0, v1}, Lhfp;->b(Ljava/lang/String;)V

    return-void
.end method
