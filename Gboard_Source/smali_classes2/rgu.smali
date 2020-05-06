.class public final Lrgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrdr;

.field public final b:Lrgr;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrdr;Lrgr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrgu;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrgu;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrgu;->f:Ljava/util/List;

    iput-object p1, p0, Lrgu;->a:Lrdr;

    iput-object p2, p0, Lrgu;->b:Lrgr;

    iget-object p2, p1, Lrdr;->a:Lrfb;

    iget-object p1, p1, Lrdr;->h:Ljava/net/Proxy;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lrgu;->a:Lrdr;

    .line 5
    iget-object p1, p1, Lrdr;->g:Ljava/net/ProxySelector;

    .line 6
    invoke-virtual {p2}, Lrfb;->b()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lrgb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    .line 8
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lrgb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lrgu;->c:Ljava/util/List;

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrgu;->c:Ljava/util/List;

    .line 8
    :goto_2
    iput v0, p0, Lrgu;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lrgu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrgu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lrgu;->d:I

    iget-object v1, p0, Lrgu;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
