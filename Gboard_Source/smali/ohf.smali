.class abstract Lohf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Lohl;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Lohg;

.field f:Loie;

.field g:Loie;

.field final synthetic h:Loif;


# direct methods
.method public constructor <init>(Loif;)V
    .locals 1

    iput-object p1, p0, Lohf;->h:Loif;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Loif;->c:[Lohl;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lohf;->a:I

    iput v0, p0, Lohf;->b:I

    .line 3
    invoke-virtual {p0}, Lohf;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lohf;->f:Loie;

    .line 4
    invoke-virtual {p0}, Lohf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lohf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lohf;->a:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lohf;->h:Loif;

    .line 6
    iget-object v1, v1, Loif;->c:[Lohl;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lohf;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lohf;->c:Lohl;

    .line 7
    iget v0, v0, Lohl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohf;->c:Lohl;

    .line 8
    iget-object v0, v0, Lohl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lohf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lohf;->b:I

    .line 10
    invoke-virtual {p0}, Lohf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method final a(Lohg;)Z
    .locals 3

    .line 11
    :try_start_0
    invoke-interface {p1}, Lohg;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Lohg;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Lohg;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Loie;

    iget-object v2, p0, Lohf;->h:Loif;

    .line 14
    invoke-direct {v1, v2, v0, p1}, Loie;-><init>(Loif;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lohf;->f:Loie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lohf;->c:Lohl;

    .line 15
    invoke-virtual {p1}, Lohl;->d()V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lohf;->c:Lohl;

    invoke-virtual {p1}, Lohl;->d()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lohf;->c:Lohl;

    invoke-virtual {v0}, Lohl;->d()V

    .line 16
    throw p1
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lohf;->e:Lohg;

    if-eqz v0, :cond_1

    .line 19
    :goto_0
    invoke-interface {v0}, Lohg;->c()Lohg;

    move-result-object v0

    iput-object v0, p0, Lohf;->e:Lohg;

    iget-object v0, p0, Lohf;->e:Lohg;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lohf;->a(Lohg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lohf;->e:Lohg;

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
    iget v0, p0, Lohf;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lohf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lohf;->b:I

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohg;

    iput-object v0, p0, Lohf;->e:Lohg;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lohf;->a(Lohg;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lohf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final d()Loie;
    .locals 1

    iget-object v0, p0, Lohf;->f:Loie;

    if-eqz v0, :cond_0

    .line 17
    iput-object v0, p0, Lohf;->g:Loie;

    .line 18
    invoke-virtual {p0}, Lohf;->a()V

    iget-object v0, p0, Lohf;->g:Loie;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lohf;->f:Loie;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lohf;->g:Loie;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Loby;->a(Z)V

    iget-object v0, p0, Lohf;->h:Loif;

    iget-object v1, p0, Lohf;->g:Loie;

    iget-object v1, v1, Loie;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1}, Loif;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lohf;->g:Loie;

    return-void
.end method
