.class final Lbfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfm;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbfg;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfg;->b:Z

    iget-object v0, p0, Lbfg;->a:Ljava/util/Set;

    .line 10
    invoke-static {v0}, Lbim;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfn;

    .line 11
    invoke-interface {v3}, Lbfn;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lbfn;)V
    .locals 1

    iget-object v0, p0, Lbfg;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lbfg;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbfg;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lbfn;->c()V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lbfn;->d()V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Lbfn;->e()V

    return-void
.end method

.method final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfg;->b:Z

    iget-object v1, p0, Lbfg;->a:Ljava/util/Set;

    .line 12
    invoke-static {v1}, Lbim;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfn;

    .line 13
    invoke-interface {v3}, Lbfn;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lbfn;)V
    .locals 1

    iget-object v0, p0, Lbfg;->a:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfg;->c:Z

    iget-object v0, p0, Lbfg;->a:Ljava/util/Set;

    .line 8
    invoke-static {v0}, Lbim;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfn;

    .line 9
    invoke-interface {v3}, Lbfn;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
