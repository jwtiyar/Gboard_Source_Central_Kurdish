.class public final Lhfd;
.super Lhek;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhek;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhek;)V
    .locals 2

    .line 2
    check-cast p1, Lhfd;

    iget-object v0, p0, Lhfd;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lhfd;->a:Ljava/lang/String;

    iput-object v0, p1, Lhfd;->a:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v0, p0, Lhfd;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lhfd;->b:Ljava/lang/String;

    iput-object v0, p1, Lhfd;->b:Ljava/lang/String;

    .line 4
    :goto_1
    iget-object v0, p0, Lhfd;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lhfd;->c:Ljava/lang/String;

    iput-object v0, p1, Lhfd;->c:Ljava/lang/String;

    .line 5
    :goto_2
    iget-object v0, p0, Lhfd;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object v0, p0, Lhfd;->d:Ljava/lang/String;

    iput-object v0, p1, Lhfd;->d:Ljava/lang/String;

    .line 6
    :goto_3
    iget-boolean v0, p0, Lhfd;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    iput-boolean v1, p1, Lhfd;->e:Z

    :goto_4
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-boolean v0, p0, Lhfd;->f:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p1, Lhfd;->f:Z

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lhfd;->a:Ljava/lang/String;

    const-string v2, "hitType"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhfd;->b:Ljava/lang/String;

    const-string v2, "clientId"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhfd;->c:Ljava/lang/String;

    const-string v2, "userId"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhfd;->d:Ljava/lang/String;

    const-string v2, "androidAdId"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lhfd;->e:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AdTargetingEnabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionControl"

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lhfd;->f:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nonInteraction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sampleRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lhfd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
