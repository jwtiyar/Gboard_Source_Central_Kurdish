.class public final Lqxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqxf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, Lqxf;->c:I

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, Lqxf;->a:I

    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lqxf;->b:I

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    iget-object v0, p0, Lqxf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lqxf;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v1, p1, Lqxf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lqxf;

    iget v1, p0, Lqxf;->a:I

    .line 6
    iget v3, p1, Lqxf;->a:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lqxf;->c:I

    iget p1, p1, Lqxf;->c:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lqxf;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lqxf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
