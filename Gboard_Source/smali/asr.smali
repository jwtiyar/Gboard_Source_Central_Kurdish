.class public final Lasr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbao;

.field public final b:Lbgg;

.field public final c:Lbgl;

.field public final d:Lbgn;

.field public final e:Lauu;

.field public final f:Lbfe;

.field public final g:Lbgj;

.field public final h:Lbgi;

.field public final i:Ljr;

.field private final j:Lbgh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgj;

    .line 2
    invoke-direct {v0}, Lbgj;-><init>()V

    iput-object v0, p0, Lasr;->g:Lbgj;

    .line 3
    new-instance v0, Lbgi;

    invoke-direct {v0}, Lbgi;-><init>()V

    iput-object v0, p0, Lasr;->h:Lbgi;

    new-instance v0, Ljt;

    const/16 v1, 0x14

    .line 4
    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    new-instance v1, Lbio;

    invoke-direct {v1}, Lbio;-><init>()V

    new-instance v2, Lbip;

    invoke-direct {v2}, Lbip;-><init>()V

    invoke-static {v0, v1, v2}, Lbiu;->a(Ljr;Lbiq;Lbit;)Ljr;

    move-result-object v0

    iput-object v0, p0, Lasr;->i:Ljr;

    new-instance v0, Lbao;

    iget-object v1, p0, Lasr;->i:Ljr;

    .line 5
    invoke-direct {v0, v1}, Lbao;-><init>(Ljr;)V

    iput-object v0, p0, Lasr;->a:Lbao;

    new-instance v0, Lbgg;

    .line 6
    invoke-direct {v0}, Lbgg;-><init>()V

    iput-object v0, p0, Lasr;->b:Lbgg;

    new-instance v0, Lbgl;

    .line 7
    invoke-direct {v0}, Lbgl;-><init>()V

    iput-object v0, p0, Lasr;->c:Lbgl;

    new-instance v0, Lbgn;

    .line 8
    invoke-direct {v0}, Lbgn;-><init>()V

    iput-object v0, p0, Lasr;->d:Lbgn;

    new-instance v0, Lauu;

    .line 9
    invoke-direct {v0}, Lauu;-><init>()V

    iput-object v0, p0, Lasr;->e:Lauu;

    new-instance v0, Lbfe;

    .line 10
    invoke-direct {v0}, Lbfe;-><init>()V

    iput-object v0, p0, Lasr;->f:Lbfe;

    new-instance v0, Lbgh;

    .line 11
    invoke-direct {v0}, Lbgh;-><init>()V

    iput-object v0, p0, Lasr;->j:Lbgh;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gif"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "Bitmap"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "BitmapDrawable"

    aput-object v3, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "legacy_prepend_all"

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lasr;->c:Lbgl;

    .line 17
    invoke-virtual {v0, v1}, Lbgl;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lasr;->j:Lbgh;

    .line 23
    invoke-virtual {v0}, Lbgh;->a()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lasn;

    .line 25
    invoke-direct {v0}, Lasn;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lasr;->a:Lbao;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbao;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbak;

    .line 33
    invoke-interface {v6, p1}, Lbak;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Laso;

    .line 37
    invoke-direct {v1, p1, v0}, Laso;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 28
    :cond_4
    new-instance v0, Laso;

    .line 29
    invoke-direct {v0, p1}, Laso;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Latu;)V
    .locals 1

    iget-object v0, p0, Lasr;->j:Lbgh;

    .line 39
    invoke-virtual {v0, p1}, Lbgh;->a(Latu;)V

    return-void
.end method

.method public final a(Lauq;)V
    .locals 1

    iget-object v0, p0, Lasr;->e:Lauu;

    .line 40
    invoke-virtual {v0, p1}, Lauu;->a(Lauq;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lats;)V
    .locals 1

    iget-object v0, p0, Lasr;->b:Lbgg;

    .line 18
    invoke-virtual {v0, p1, p2}, Lbgg;->a(Ljava/lang/Class;Lats;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lauj;)V
    .locals 1

    iget-object v0, p0, Lasr;->d:Lbgn;

    .line 19
    invoke-virtual {v0, p1, p2}, Lbgn;->a(Ljava/lang/Class;Lauj;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Laui;)V
    .locals 1

    const-string v0, "legacy_append"

    .line 20
    invoke-virtual {p0, v0, p1, p2, p3}, Lasr;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laui;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V
    .locals 1

    iget-object v0, p0, Lasr;->a:Lbao;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lbao;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lbfc;)V
    .locals 1

    iget-object v0, p0, Lasr;->f:Lbfe;

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lbfe;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laui;)V
    .locals 1

    iget-object v0, p0, Lasr;->c:Lbgl;

    .line 22
    invoke-virtual {v0, p1, p4, p2, p3}, Lbgl;->a(Ljava/lang/String;Laui;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V
    .locals 1

    iget-object v0, p0, Lasr;->a:Lbao;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lbao;->b(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    return-void
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V
    .locals 1

    iget-object v0, p0, Lasr;->a:Lbao;

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lbao;->c(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    return-void
.end method
