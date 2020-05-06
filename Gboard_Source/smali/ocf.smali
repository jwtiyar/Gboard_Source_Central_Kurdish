.class abstract Locf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Locj;


# direct methods
.method public constructor <init>(Locj;)V
    .locals 1

    iput-object p1, p0, Locf;->e:Locj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Locf;->e:Locj;

    .line 2
    iget v0, p1, Locj;->f:I

    iput v0, p0, Locf;->b:I

    .line 3
    invoke-virtual {p1}, Locj;->h()I

    move-result p1

    iput p1, p0, Locf;->c:I

    const/4 p1, -0x1

    iput p1, p0, Locf;->d:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Locf;->e:Locj;

    .line 4
    iget v0, v0, Locj;->f:I

    iget v1, p0, Locf;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 5
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Locf;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 6
    invoke-direct {p0}, Locf;->a()V

    .line 7
    invoke-virtual {p0}, Locf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Locf;->c:I

    iput v0, p0, Locf;->d:I

    .line 9
    invoke-virtual {p0, v0}, Locf;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Locf;->e:Locj;

    iget v2, p0, Locf;->c:I

    .line 10
    invoke-virtual {v1, v2}, Locj;->d(I)I

    move-result v1

    iput v1, p0, Locf;->c:I

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 11
    invoke-direct {p0}, Locf;->a()V

    iget v0, p0, Locf;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Loby;->a(Z)V

    iget v0, p0, Locf;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Locf;->b:I

    iget-object v0, p0, Locf;->e:Locj;

    .line 13
    iget-object v1, v0, Locj;->d:[Ljava/lang/Object;

    iget v2, p0, Locf;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Locj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Locf;->e:Locj;

    iget v1, p0, Locf;->c:I

    iget v2, p0, Locf;->d:I

    .line 14
    invoke-virtual {v0, v1, v2}, Locj;->b(II)I

    move-result v0

    iput v0, p0, Locf;->c:I

    const/4 v0, -0x1

    iput v0, p0, Locf;->d:I

    return-void
.end method
