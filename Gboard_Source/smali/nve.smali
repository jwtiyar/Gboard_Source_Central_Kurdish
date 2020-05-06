.class final Lnve;
.super Lozx;
.source "PG"


# instance fields
.field private a:Lnvg;

.field private final b:I


# direct methods
.method public constructor <init>(Lnvg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lozx;-><init>()V

    iput-object p1, p0, Lnve;->a:Lnvg;

    iput p2, p0, Lnve;->b:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    iget-object v0, p0, Lnve;->a:Lnvg;

    const/4 v1, 0x0

    iput-object v1, p0, Lnve;->a:Lnvg;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v2, v0, Lnvg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int v4, v2

    .line 3
    invoke-static {v2, v3}, Lnvg;->a(J)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_4

    const v6, -0x7fffffff

    if-eq v4, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 5
    :goto_0
    iget-object v7, v0, Lnvg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    add-int/lit8 v8, v4, -0x1

    .line 4
    invoke-static {v5, v8}, Lnvg;->a(II)J

    move-result-wide v8

    invoke-virtual {v7, v2, v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v4, v6, :cond_3

    :cond_2
    iget-object v2, v0, Lnvg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvf;

    if-eqz v2, :cond_3

    iget v3, v2, Lnvf;->a:I

    iget v4, p0, Lnve;->b:I

    if-gt v3, v4, :cond_3

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lozx;->cancel(Z)Z

    iget-object v3, v0, Lnvg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    return-void

    .line 3
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    .line 5
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Refcount is: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lnve;->a:Lnvg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnvg;->a:Lnvd;

    .line 9
    iget-object v0, v0, Lnvd;->a:Lpak;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "callable=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnve;->a:Lnvg;

    .line 11
    iget-object v2, v2, Lnvg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvf;

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trial=["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
