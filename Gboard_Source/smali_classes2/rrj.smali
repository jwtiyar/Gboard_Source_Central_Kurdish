.class final Lrrj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lrpc;


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lrpc;

.field final b:[Lrpb;

.field c:I

.field final d:Lrxz;


# direct methods
.method public constructor <init>(Lrpc;[Lrpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrrj;->a:Lrpc;

    iput-object p2, p0, Lrrj;->b:[Lrpb;

    new-instance p1, Lrxz;

    .line 2
    invoke-direct {p1}, Lrxz;-><init>()V

    iput-object p1, p0, Lrrj;->d:Lrxz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lrrj;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrrj;->a:Lrpc;

    .line 11
    invoke-interface {v0, p1}, Lrpc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrqb;)V
    .locals 1

    iget-object v0, p0, Lrrj;->d:Lrxz;

    .line 12
    invoke-virtual {v0, p1}, Lrxz;->a(Lrqb;)V

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lrrj;->d:Lrxz;

    .line 3
    invoke-virtual {v0}, Lrxz;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lrrj;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrrj;->b:[Lrpb;

    :cond_0
    iget-object v1, p0, Lrrj;->d:Lrxz;

    .line 5
    invoke-virtual {v1}, Lrxz;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lrrj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrrj;->c:I

    .line 6
    array-length v2, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 7
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Lrpb;->a(Lrpc;)V

    .line 8
    invoke-virtual {p0}, Lrrj;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lrrj;->a:Lrpc;

    .line 9
    invoke-interface {v0}, Lrpc;->a()V

    :cond_2
    return-void
.end method
