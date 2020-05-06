.class public final Lqay;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpzc;


# instance fields
.field public final a:Lpzc;


# direct methods
.method public constructor <init>(Lpzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lqay;->a:Lpzc;

    return-void
.end method


# virtual methods
.method public final a(Lpxa;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqay;->a:Lpzc;

    .line 4
    invoke-interface {v0, p1}, Lpzc;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqay;->a:Lpzc;

    .line 5
    invoke-interface {v0}, Lpzc;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpzc;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqay;->a:Lpzc;

    check-cast v0, Lpzb;

    .line 3
    invoke-virtual {v0, p1}, Lpzb;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqax;

    .line 6
    invoke-direct {v0, p0}, Lqax;-><init>(Lqay;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lqaw;

    .line 7
    invoke-direct {v0, p0, p1}, Lqaw;-><init>(Lqay;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqay;->a:Lpzc;

    .line 8
    invoke-interface {v0}, Lpzc;->size()I

    move-result v0

    return v0
.end method
