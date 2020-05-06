.class final Llnk;
.super Llnl;
.source "PG"


# instance fields
.field final synthetic a:Llnm;


# direct methods
.method public constructor <init>(Llnm;)V
    .locals 0

    iput-object p1, p0, Llnk;->a:Llnm;

    .line 1
    invoke-direct {p0, p1}, Llnl;-><init>(Llnm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llnk;->a:Llnm;

    iget-object v0, v0, Llnm;->c:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnh;

    .line 4
    invoke-virtual {v0}, Llnh;->a()V

    return-void
.end method

.method public final a(Llnh;)V
    .locals 1

    iget-object v0, p0, Llnk;->a:Llnm;

    iget-object v0, v0, Llnm;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lpss;)V
    .locals 5

    iget-object v0, p0, Llnk;->a:Llnm;

    iget-object v0, v0, Llnm;->c:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnh;

    iget v1, v0, Llnh;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Llnh;->b:I

    iget p1, p1, Lpss;->a:I

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v3, v0, Llnh;->a:I

    if-gt v1, v3, :cond_1

    .line 9
    invoke-virtual {v0}, Llnh;->b()V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Llnh;->c:Llnm;

    iget-object v1, v1, Llnm;->b:Llji;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget p1, v0, Llnh;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Sender received ack for chunk %d while expecting %d."

    .line 8
    invoke-virtual {v1, p1, v3}, Llji;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Llnh;->c:Llnm;

    iget-object p1, p1, Llnm;->d:Llnl;

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Llmw;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llnk;->a:Llnm;

    iget-object v0, v0, Llnm;->c:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v0, p0, Llnk;->a:Llnm;

    iget-object v0, v0, Llnm;->a:Llng;

    .line 11
    invoke-interface {v0}, Llng;->c()V

    iget-object v0, p0, Llnk;->a:Llnm;

    iget-object v0, v0, Llnm;->c:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llnk;->a:Llnm;

    iget-object v0, v0, Llnm;->c:Ljava/util/Queue;

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnh;

    .line 14
    invoke-virtual {v0}, Llnh;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Llnk;->a:Llnm;

    new-instance v1, Llnj;

    .line 15
    invoke-direct {v1, v0}, Llnj;-><init>(Llnm;)V

    .line 16
    invoke-virtual {v0, v1}, Llnm;->a(Llnl;)V

    return-void
.end method
