.class Lobi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lobj;


# direct methods
.method public constructor <init>(Lobj;)V
    .locals 1

    iput-object p1, p0, Lobi;->c:Lobj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lobi;->c:Lobj;

    .line 2
    iget-object v0, v0, Lobj;->b:Ljava/util/Collection;

    iput-object v0, p0, Lobi;->b:Ljava/util/Collection;

    iget-object p1, p1, Lobj;->b:Ljava/util/Collection;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lobi;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lobj;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lobi;->c:Lobj;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lobi;->c:Lobj;

    .line 7
    iget-object p1, p1, Lobj;->b:Ljava/util/Collection;

    iput-object p1, p0, Lobi;->b:Ljava/util/Collection;

    iput-object p2, p0, Lobi;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lobi;->c:Lobj;

    .line 15
    invoke-virtual {v0}, Lobj;->a()V

    iget-object v0, p0, Lobi;->c:Lobj;

    .line 16
    iget-object v0, v0, Lobj;->b:Ljava/util/Collection;

    iget-object v1, p0, Lobi;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lobi;->a()V

    iget-object v0, p0, Lobi;->a:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lobi;->a()V

    iget-object v0, p0, Lobi;->a:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lobi;->a:Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lobi;->c:Lobj;

    .line 13
    iget-object v0, v0, Lobj;->e:Lobn;

    invoke-static {v0}, Lobn;->b(Lobn;)V

    iget-object v0, p0, Lobi;->c:Lobj;

    .line 14
    invoke-virtual {v0}, Lobj;->b()V

    return-void
.end method
