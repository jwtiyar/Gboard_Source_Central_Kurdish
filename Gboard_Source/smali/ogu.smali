.class final Logu;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/List;

.field final b:Lnxh;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Logu;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Logu;->b:Lnxh;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Logu;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Logu;->b:Lnxh;

    iget-object v1, p0, Logu;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Logu;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 7
    invoke-virtual {p0}, Logu;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Logt;

    iget-object v1, p0, Logu;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Logt;-><init>(Logu;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Logu;->b:Lnxh;

    iget-object v1, p0, Logu;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Logu;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
