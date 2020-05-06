.class public final Lhhh;
.super Lhfq;
.source "PG"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public final c:Lhhg;

.field private d:J

.field private e:J


# direct methods
.method protected constructor <init>(Lhft;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhfq;-><init>(Lhft;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhhh;->e:J

    new-instance p1, Lhhg;

    .line 2
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    .line 3
    sget-object v0, Lhgw;->D:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "monitoring"

    .line 4
    invoke-direct {p1, p0, v2, v0, v1}, Lhhg;-><init>(Lhhh;Ljava/lang/String;J)V

    iput-object p1, p0, Lhhh;->c:Lhhg;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 22
    invoke-virtual {p0}, Lhfp;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lhhh;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final b()J
    .locals 6

    .line 6
    invoke-static {}, Lher;->a()V

    .line 7
    invoke-virtual {p0}, Lhfq;->o()V

    iget-wide v0, p0, Lhhh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lhhh;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lhfp;->l()Lhra;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lhhh;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to commit first run time"

    .line 14
    invoke-virtual {p0, v0}, Lhfp;->d(Ljava/lang/String;)V

    :cond_0
    iput-wide v2, p0, Lhhh;->d:J

    move-wide v0, v2

    goto :goto_0

    :cond_1
    iput-wide v4, p0, Lhhh;->d:J

    move-wide v0, v4

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final q()Lhhj;
    .locals 4

    new-instance v0, Lhhj;

    .line 5
    invoke-virtual {p0}, Lhfp;->l()Lhra;

    move-result-object v1

    invoke-virtual {p0}, Lhhh;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lhhj;-><init>(Lhra;J)V

    return-object v0
.end method

.method public final r()J
    .locals 5

    .line 15
    invoke-static {}, Lher;->a()V

    .line 16
    invoke-virtual {p0}, Lhfq;->o()V

    iget-wide v0, p0, Lhhh;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lhhh;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last_dispatch"

    .line 17
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lhhh;->e:J

    :cond_0
    return-wide v0
.end method

.method public final s()V
    .locals 4

    .line 24
    invoke-static {}, Lher;->a()V

    .line 25
    invoke-virtual {p0}, Lhfq;->o()V

    .line 26
    invoke-virtual {p0}, Lhfp;->l()Lhra;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhhh;->a:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    .line 29
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lhhh;->e:J

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 18
    invoke-static {}, Lher;->a()V

    .line 19
    invoke-virtual {p0}, Lhfq;->o()V

    iget-object v0, p0, Lhhh;->a:Landroid/content/SharedPreferences;

    const-string v1, "installation_campaign"

    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
