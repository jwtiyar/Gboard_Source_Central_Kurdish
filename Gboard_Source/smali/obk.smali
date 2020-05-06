.class final Lobk;
.super Lobi;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic d:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    iput-object p1, p0, Lobk;->d:Lobl;

    .line 1
    invoke-direct {p0, p1}, Lobi;-><init>(Lobj;)V

    return-void
.end method

.method public constructor <init>(Lobl;I)V
    .locals 1

    iput-object p1, p0, Lobk;->d:Lobl;

    .line 2
    invoke-virtual {p1}, Lobl;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lobi;-><init>(Lobj;Ljava/util/Iterator;)V

    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lobi;->a()V

    iget-object v0, p0, Lobi;->a:Ljava/util/Iterator;

    .line 8
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lobk;->d:Lobl;

    .line 3
    invoke-virtual {v0}, Lobl;->isEmpty()Z

    move-result v0

    .line 4
    invoke-direct {p0}, Lobk;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lobk;->d:Lobl;

    iget-object p1, p1, Lobl;->f:Lobn;

    .line 5
    invoke-static {p1}, Lobn;->a(Lobn;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lobk;->d:Lobl;

    .line 6
    invoke-virtual {p1}, Lobj;->c()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 9
    invoke-direct {p0}, Lobk;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 10
    invoke-direct {p0}, Lobk;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-direct {p0}, Lobk;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 12
    invoke-direct {p0}, Lobk;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lobk;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
