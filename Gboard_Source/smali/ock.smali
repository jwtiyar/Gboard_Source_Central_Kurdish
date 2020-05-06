.class final Lock;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Locl;


# direct methods
.method public constructor <init>(Locl;)V
    .locals 1

    iput-object p1, p0, Lock;->d:Locl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lock;->d:Locl;

    .line 2
    iget v0, p1, Locl;->b:I

    iput v0, p0, Lock;->a:I

    .line 3
    invoke-virtual {p1}, Locl;->f()I

    move-result p1

    iput p1, p0, Lock;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lock;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lock;->d:Locl;

    .line 4
    iget v0, v0, Locl;->b:I

    iget v1, p0, Lock;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 5
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lock;->b:I

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
    invoke-direct {p0}, Lock;->a()V

    .line 7
    invoke-virtual {p0}, Lock;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lock;->b:I

    iput v0, p0, Lock;->c:I

    iget-object v1, p0, Lock;->d:Locl;

    .line 9
    iget-object v2, v1, Locl;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 10
    invoke-virtual {v1, v0}, Locl;->c(I)I

    move-result v0

    iput v0, p0, Lock;->b:I

    return-object v2

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
    invoke-direct {p0}, Lock;->a()V

    iget v0, p0, Lock;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Loby;->a(Z)V

    iget v0, p0, Lock;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lock;->a:I

    iget-object v0, p0, Lock;->d:Locl;

    .line 13
    iget-object v1, v0, Locl;->a:[Ljava/lang/Object;

    iget v2, p0, Lock;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Locl;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lock;->d:Locl;

    iget v1, p0, Lock;->b:I

    iget v2, p0, Lock;->c:I

    .line 14
    invoke-virtual {v0, v1, v2}, Locl;->b(II)I

    move-result v0

    iput v0, p0, Lock;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lock;->c:I

    return-void
.end method
