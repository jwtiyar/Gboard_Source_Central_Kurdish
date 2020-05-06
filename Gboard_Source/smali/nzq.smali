.class abstract Lnzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Lnzw;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Loau;

.field f:Loas;

.field g:Loas;

.field final synthetic h:Loat;


# direct methods
.method public constructor <init>(Loat;)V
    .locals 1

    iput-object p1, p0, Lnzq;->h:Loat;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Loat;->d:[Lnzw;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lnzq;->a:I

    iput v0, p0, Lnzq;->b:I

    .line 3
    invoke-virtual {p0}, Lnzq;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lnzq;->f:Loas;

    .line 4
    invoke-virtual {p0}, Lnzq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lnzq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lnzq;->a:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lnzq;->h:Loat;

    .line 6
    iget-object v1, v1, Loat;->d:[Lnzw;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lnzq;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lnzq;->c:Lnzw;

    .line 7
    iget v0, v0, Lnzw;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzq;->c:Lnzw;

    .line 8
    iget-object v0, v0, Lnzw;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lnzq;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnzq;->b:I

    .line 10
    invoke-virtual {p0}, Lnzq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method final a(Loau;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lnzq;->h:Loat;

    .line 11
    iget-object v0, v0, Loat;->p:Lnys;

    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v0

    .line 12
    invoke-interface {p1}, Loau;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lnzq;->h:Loat;

    .line 13
    invoke-interface {p1}, Loau;->d()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {p1}, Loau;->a()Loaf;

    move-result-object v4

    invoke-interface {v4}, Loaf;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v3, p1, v0, v1}, Loat;->a(Loau;J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    new-instance p1, Loas;

    iget-object v0, p0, Lnzq;->h:Loat;

    .line 16
    invoke-direct {p1, v0, v2, v5}, Loas;-><init>(Loat;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lnzq;->f:Loas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnzq;->c:Lnzw;

    .line 17
    invoke-virtual {p1}, Lnzw;->d()V

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p0, Lnzq;->c:Lnzw;

    invoke-virtual {p1}, Lnzw;->d()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lnzq;->c:Lnzw;

    invoke-virtual {v0}, Lnzw;->d()V

    .line 18
    throw p1
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lnzq;->e:Loau;

    if-eqz v0, :cond_1

    .line 21
    :goto_0
    invoke-interface {v0}, Loau;->b()Loau;

    move-result-object v0

    iput-object v0, p0, Lnzq;->e:Loau;

    iget-object v0, p0, Lnzq;->e:Loau;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lnzq;->a(Loau;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzq;->e:Loau;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 3

    :cond_0
    iget v0, p0, Lnzq;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lnzq;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lnzq;->b:I

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    iput-object v0, p0, Lnzq;->e:Loau;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lnzq;->a(Loau;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnzq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final d()Loas;
    .locals 1

    iget-object v0, p0, Lnzq;->f:Loas;

    if-eqz v0, :cond_0

    .line 19
    iput-object v0, p0, Lnzq;->g:Loas;

    .line 20
    invoke-virtual {p0}, Lnzq;->a()V

    iget-object v0, p0, Lnzq;->g:Loas;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lnzq;->f:Loas;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lnzq;->g:Loas;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lnxu;->b(Z)V

    iget-object v0, p0, Lnzq;->h:Loat;

    iget-object v1, p0, Lnzq;->g:Loas;

    iget-object v1, v1, Loas;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Loat;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lnzq;->g:Loas;

    return-void
.end method
