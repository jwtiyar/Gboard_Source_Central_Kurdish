.class final Lobm;
.super Lobj;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final synthetic f:Lobn;


# direct methods
.method public constructor <init>(Lobn;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Lobm;->f:Lobn;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lobj;-><init>(Lobn;Ljava/lang/Object;Ljava/util/Collection;Lobj;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lobj;->size()I

    move-result v0

    iget-object v1, p0, Lobm;->b:Ljava/util/Collection;

    .line 4
    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lokl;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lobm;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lobm;->f:Lobn;

    sub-int/2addr v1, v0

    .line 6
    invoke-static {v2, v1}, Lobn;->a(Lobn;I)V

    .line 7
    invoke-virtual {p0}, Lobj;->b()V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
