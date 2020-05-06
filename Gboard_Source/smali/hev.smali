.class public final Lhev;
.super Lhek;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhek;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhek;)V
    .locals 1

    .line 2
    check-cast p1, Lhev;

    iget-object v0, p0, Lhev;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhev;->a:Ljava/lang/String;

    iput-object v0, p1, Lhev;->a:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v0, p0, Lhev;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lhev;->b:Ljava/lang/String;

    iput-object v0, p1, Lhev;->b:Ljava/lang/String;

    .line 4
    :goto_1
    iget-object v0, p0, Lhev;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lhev;->c:Ljava/lang/String;

    iput-object v0, p1, Lhev;->c:Ljava/lang/String;

    .line 5
    :goto_2
    iget-object v0, p0, Lhev;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lhev;->d:Ljava/lang/String;

    iput-object v0, p1, Lhev;->d:Ljava/lang/String;

    .line 6
    :goto_3
    iget-object v0, p0, Lhev;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    iget-object v0, p0, Lhev;->e:Ljava/lang/String;

    iput-object v0, p1, Lhev;->e:Ljava/lang/String;

    .line 7
    :goto_4
    iget-object v0, p0, Lhev;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    iget-object v0, p0, Lhev;->f:Ljava/lang/String;

    iput-object v0, p1, Lhev;->f:Ljava/lang/String;

    .line 8
    :goto_5
    iget-object v0, p0, Lhev;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    iget-object v0, p0, Lhev;->g:Ljava/lang/String;

    iput-object v0, p1, Lhev;->g:Ljava/lang/String;

    .line 9
    :goto_6
    iget-object v0, p0, Lhev;->h:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    .line 12
    :cond_7
    iget-object v0, p0, Lhev;->h:Ljava/lang/String;

    iput-object v0, p1, Lhev;->h:Ljava/lang/String;

    .line 10
    :goto_7
    iget-object v0, p0, Lhev;->i:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    .line 12
    :cond_8
    iget-object v0, p0, Lhev;->i:Ljava/lang/String;

    iput-object v0, p1, Lhev;->i:Ljava/lang/String;

    .line 11
    :goto_8
    iget-object v0, p0, Lhev;->j:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lhev;->j:Ljava/lang/String;

    iput-object v0, p1, Lhev;->j:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lhev;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhev;->b:Ljava/lang/String;

    const-string v2, "source"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhev;->c:Ljava/lang/String;

    const-string v2, "medium"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhev;->d:Ljava/lang/String;

    const-string v2, "keyword"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhev;->e:Ljava/lang/String;

    const-string v2, "content"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhev;->f:Ljava/lang/String;

    const-string v2, "id"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhev;->g:Ljava/lang/String;

    const-string v2, "adNetworkId"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhev;->h:Ljava/lang/String;

    const-string v2, "gclid"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhev;->i:Ljava/lang/String;

    const-string v2, "dclid"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhev;->j:Ljava/lang/String;

    const-string v2, "aclid"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lhev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
