.class public final Lheu;
.super Lhek;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhek;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhek;)V
    .locals 0

    .line 2
    check-cast p1, Lheu;

    invoke-virtual {p0, p1}, Lheu;->a(Lheu;)V

    return-void
.end method

.method public final a(Lheu;)V
    .locals 1

    iget-object v0, p0, Lheu;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lheu;->a:Ljava/lang/String;

    iput-object v0, p1, Lheu;->a:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v0, p0, Lheu;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lheu;->b:Ljava/lang/String;

    iput-object v0, p1, Lheu;->b:Ljava/lang/String;

    .line 4
    :goto_1
    iget-object v0, p0, Lheu;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lheu;->c:Ljava/lang/String;

    iput-object v0, p1, Lheu;->c:Ljava/lang/String;

    .line 5
    :goto_2
    iget-object v0, p0, Lheu;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lheu;->d:Ljava/lang/String;

    iput-object v0, p1, Lheu;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lheu;->a:Ljava/lang/String;

    const-string v2, "appName"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lheu;->b:Ljava/lang/String;

    const-string v2, "appVersion"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lheu;->c:Ljava/lang/String;

    const-string v2, "appId"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lheu;->d:Ljava/lang/String;

    const-string v2, "appInstallerId"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lheu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
