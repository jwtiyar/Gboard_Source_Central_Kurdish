.class public abstract Loks;
.super Lokr;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokr;-><init>()V

    .line 2
    invoke-static {p2, p1}, Lnxu;->b(II)V

    iput p1, p0, Loks;->a:I

    iput p2, p0, Loks;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Loks;->b:I

    iget v1, p0, Loks;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Loks;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p0}, Loks;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Loks;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Loks;->b:I

    .line 5
    invoke-virtual {p0, v0}, Loks;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Loks;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Loks;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Loks;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loks;->b:I

    .line 8
    invoke-virtual {p0, v0}, Loks;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Loks;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
