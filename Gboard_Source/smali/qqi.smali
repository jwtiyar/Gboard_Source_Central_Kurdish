.class public final Lqqi;
.super Lqox;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqox;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqqi;->b:Ljava/util/Queue;

    return-void
.end method

.method private final a(Lqqh;I)V
    .locals 2

    .line 17
    invoke-virtual {p0, p2}, Lqox;->a(I)V

    iget-object v0, p0, Lqqi;->b:Ljava/util/Queue;

    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lqqi;->c()V

    :cond_0
    :goto_0
    if-lez p2, :cond_2

    iget-object v0, p0, Lqqi;->b:Ljava/util/Queue;

    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqqi;->b:Ljava/util/Queue;

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvx;

    .line 22
    invoke-interface {v0}, Lqvx;->a()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 23
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lqqh;->a(Lqvx;I)I

    move-result v0

    iput v0, p1, Lqqh;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    iput-object v0, p1, Lqqh;->e:Ljava/io/IOException;

    .line 23
    :goto_1
    iget-object v0, p1, Lqqh;->e:Ljava/io/IOException;

    if-nez v0, :cond_1

    sub-int/2addr p2, v1

    iget v0, p0, Lqqi;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lqqi;->a:I

    .line 20
    invoke-direct {p0}, Lqqi;->c()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lqqi;->b:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvx;

    .line 13
    invoke-interface {v0}, Lqvx;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqqi;->b:Ljava/util/Queue;

    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvx;

    invoke-interface {v0}, Lqvx;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqqi;->a:I

    return v0
.end method

.method public final a(Lqvx;)V
    .locals 2

    .line 3
    instance-of v0, p1, Lqqi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqqi;->b:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lqqi;->a:I

    .line 5
    invoke-interface {p1}, Lqvx;->a()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lqqi;->a:I

    return-void

    .line 6
    :cond_0
    check-cast p1, Lqqi;

    .line 7
    :goto_0
    iget-object v0, p1, Lqqi;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Lqqi;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvx;

    iget-object v1, p0, Lqqi;->b:Ljava/util/Queue;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lqqi;->a:I

    .line 10
    iget v1, p1, Lqqi;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lqqi;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lqqi;->a:I

    .line 11
    invoke-virtual {p1}, Lqox;->close()V

    return-void
.end method

.method public final a([BII)V
    .locals 1

    new-instance v0, Lqqg;

    .line 33
    invoke-direct {v0, p2, p1}, Lqqg;-><init>(I[B)V

    invoke-direct {p0, v0, p3}, Lqqi;->a(Lqqh;I)V

    return-void
.end method

.method public final b()I
    .locals 2

    new-instance v0, Lqqf;

    .line 34
    invoke-direct {v0}, Lqqf;-><init>()V

    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, v0, v1}, Lqqi;->a(Lqqh;I)V

    iget v0, v0, Lqqh;->d:I

    return v0
.end method

.method public final b(I)Lqqi;
    .locals 3

    .line 25
    invoke-virtual {p0, p1}, Lqox;->a(I)V

    iget v0, p0, Lqqi;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lqqi;->a:I

    new-instance v0, Lqqi;

    .line 26
    invoke-direct {v0}, Lqqi;-><init>()V

    :goto_0
    if-lez p1, :cond_1

    iget-object v1, p0, Lqqi;->b:Ljava/util/Queue;

    .line 27
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvx;

    .line 28
    invoke-interface {v1}, Lqvx;->a()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 29
    invoke-interface {v1, p1}, Lqvx;->c(I)Lqvx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqqi;->a(Lqvx;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqqi;->b:Ljava/util/Queue;

    .line 30
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvx;

    invoke-virtual {v0, v2}, Lqqi;->a(Lqvx;)V

    .line 31
    invoke-interface {v1}, Lqvx;->a()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic c(I)Lqvx;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lqqi;->b(I)Lqqi;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lqqi;->b:Ljava/util/Queue;

    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqqi;->b:Ljava/util/Queue;

    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvx;

    invoke-interface {v0}, Lqvx;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
