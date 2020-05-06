.class final Logj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Logl;

.field b:Logi;

.field c:I

.field final synthetic d:Logk;


# direct methods
.method public constructor <init>(Logk;)V
    .locals 1

    iput-object p1, p0, Logj;->d:Logk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Logj;->d:Logk;

    .line 2
    iget-object v0, p1, Logk;->c:Logl;

    iput-object v0, p0, Logj;->a:Logl;

    iget p1, p1, Logk;->b:I

    iput p1, p0, Logj;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Logj;->d:Logk;

    .line 3
    iget v0, v0, Logk;->b:I

    iget v1, p0, Logj;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 4
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 5
    invoke-direct {p0}, Logj;->a()V

    iget-object v0, p0, Logj;->a:Logl;

    iget-object v1, p0, Logj;->d:Logk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 6
    invoke-virtual {p0}, Logj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Logj;->a:Logl;

    .line 8
    check-cast v0, Logi;

    iget-object v1, v0, Lodo;->b:Ljava/lang/Object;

    iput-object v0, p0, Logj;->b:Logi;

    iget-object v0, v0, Logi;->f:Logl;

    iput-object v0, p0, Logj;->a:Logl;

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 9
    invoke-direct {p0}, Logj;->a()V

    iget-object v0, p0, Logj;->b:Logi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Loby;->a(Z)V

    iget-object v0, p0, Logj;->d:Logk;

    iget-object v1, p0, Logj;->b:Logi;

    iget-object v1, v1, Lodo;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Logk;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Logj;->d:Logk;

    .line 12
    iget v0, v0, Logk;->b:I

    iput v0, p0, Logj;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Logj;->b:Logi;

    return-void
.end method
