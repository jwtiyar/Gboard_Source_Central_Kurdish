.class public final Ldgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lodw;

.field public b:Lnxr;

.field private c:Lodw;

.field private d:Lodw;

.field private e:Lodw;

.field private f:Lnxr;

.field private g:Ljava/lang/Boolean;

.field private h:Lnxr;

.field private i:Lnxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldgs;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldgr;->b:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldgr;->f:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldgr;->h:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Ldgr;->i:Lnxr;

    check-cast p1, Lddx;

    iget-object v0, p1, Lddx;->a:Lodw;

    iput-object v0, p0, Ldgr;->a:Lodw;

    iget-object v0, p1, Lddx;->b:Lodw;

    iput-object v0, p0, Ldgr;->c:Lodw;

    iget-object v0, p1, Lddx;->c:Lodw;

    iput-object v0, p0, Ldgr;->d:Lodw;

    iget-object v0, p1, Lddx;->d:Lodw;

    iput-object v0, p0, Ldgr;->e:Lodw;

    iget-object v0, p1, Lddx;->e:Lnxr;

    iput-object v0, p0, Ldgr;->b:Lnxr;

    iget-object v0, p1, Lddx;->f:Lnxr;

    iput-object v0, p0, Ldgr;->f:Lnxr;

    iget-boolean v0, p1, Lddx;->g:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldgr;->g:Ljava/lang/Boolean;

    iget-object v0, p1, Lddx;->h:Lnxr;

    iput-object v0, p0, Ldgr;->h:Lnxr;

    iget-object p1, p1, Lddx;->i:Lnxr;

    iput-object p1, p0, Ldgr;->i:Lnxr;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Ldgr;->b:Lnxr;

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Ldgr;->f:Lnxr;

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Ldgr;->h:Lnxr;

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Ldgr;->i:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Ldgs;
    .locals 12

    new-instance v0, Ldgp;

    .line 13
    invoke-direct {v0, p0}, Ldgp;-><init>(Ldgr;)V

    .line 14
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    sget-object v1, Lnwn;->a:Lnwn;

    .line 15
    invoke-virtual {p0, v1}, Ldgr;->b(Lnxr;)V

    iget-object v1, p0, Ldgr;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loed;

    iget-object v2, p0, Ldgr;->b:Lnxr;

    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgn;

    .line 19
    invoke-static {v1}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ldgr;->b()Lodw;

    move-result-object v2

    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lodw;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Ldgr;->b(Lnxr;)V

    :cond_0
    iget-object v1, p0, Ldgr;->h:Lnxr;

    .line 22
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    iget-object v2, p0, Ldgr;->h:Lnxr;

    .line 24
    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodw;

    .line 25
    invoke-virtual {v2}, Lodw;->e()Loks;

    move-result-object v2

    const/4 v3, 0x0

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loed;

    invoke-virtual {v5, v4}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgn;

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {p0}, Ldgr;->b()Lodw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lodw;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 28
    invoke-virtual {v1, v4}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    .line 29
    sget-object v4, Ldgj;->g:Ljrm;

    .line 30
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 31
    :cond_2
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object v0

    invoke-static {v0}, Lonq;->a(Ljava/lang/Iterable;)Lnxr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    iput-object v0, p0, Ldgr;->i:Lnxr;

    goto :goto_0

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null featuredBrowsePacks"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v0, p0, Ldgr;->a:Lodw;

    if-nez v0, :cond_5

    const-string v0, " all"

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Ldgr;->c:Lodw;

    if-nez v1, :cond_6

    const-string v1, " promos"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Ldgr;->d:Lodw;

    if-nez v1, :cond_7

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " unfavorites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Ldgr;->e:Lodw;

    if-nez v1, :cond_8

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " favorites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Ldgr;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldShowFeatureHeader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_b
    new-instance v0, Lddx;

    iget-object v3, p0, Ldgr;->a:Lodw;

    iget-object v4, p0, Ldgr;->c:Lodw;

    iget-object v5, p0, Ldgr;->d:Lodw;

    iget-object v6, p0, Ldgr;->e:Lodw;

    iget-object v7, p0, Ldgr;->b:Lnxr;

    iget-object v8, p0, Ldgr;->f:Lnxr;

    iget-object v1, p0, Ldgr;->g:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Ldgr;->h:Lnxr;

    iget-object v11, p0, Ldgr;->i:Lnxr;

    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v11}, Lddx;-><init>(Lodw;Lodw;Lodw;Lodw;Lnxr;Lnxr;ZLnxr;Lnxr;)V

    return-object v0

    .line 15
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"shouldShowFeatureHeader\" has not been set"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    iput-object p1, p0, Ldgr;->a:Lodw;

    return-void
.end method

.method public final a(Ljava/util/List;Ldfk;)V
    .locals 1

    .line 42
    invoke-virtual {p2, p1}, Ldfk;->a(Ljava/util/List;)Lodw;

    move-result-object p2

    .line 43
    invoke-static {p2}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Ldgs;->a(Ljava/util/List;Loff;)Lodw;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldgr;->a(Ljava/util/List;)V

    .line 46
    invoke-virtual {p0, v0}, Ldgr;->d(Ljava/util/List;)V

    .line 47
    invoke-virtual {p0, p2}, Ldgr;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lnxr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Ldgr;->h:Lnxr;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featuredBrowseIds"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldgr;->g:Ljava/lang/Boolean;

    return-void
.end method

.method final b()Lodw;
    .locals 2

    iget-object v0, p0, Ldgr;->e:Lodw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"favorites\" has not been set"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    iput-object p1, p0, Ldgr;->e:Lodw;

    return-void
.end method

.method public final b(Lnxr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Ldgr;->f:Lnxr;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featuredHeaderPack"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    iput-object p1, p0, Ldgr;->c:Lodw;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    iput-object p1, p0, Ldgr;->d:Lodw;

    return-void
.end method
