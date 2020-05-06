.class final Llnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Llnm;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:Lptc;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:J


# direct methods
.method public constructor <init>(Llnm;Llnq;)V
    .locals 1

    iput-object p1, p0, Llnh;->c:Llnm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Llnh;->a:I

    iput p1, p0, Llnh;->b:I

    .line 2
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    check-cast p2, Llmv;

    iget-object v0, p2, Llmv;->a:Lodw;

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Llnh;->d:Ljava/util/ArrayDeque;

    iget-object p1, p2, Llmv;->d:Llno;

    .line 4
    invoke-virtual {p1}, Llno;->d()Lptc;

    move-result-object p1

    iput-object p1, p0, Llnh;->e:Lptc;

    iget p1, p2, Llmv;->b:I

    iput p1, p0, Llnh;->f:I

    iget p1, p2, Llmv;->c:I

    iput p1, p0, Llnh;->g:I

    iget-object p1, p2, Llmv;->d:Llno;

    .line 5
    invoke-virtual {p1}, Llno;->e()I

    move-result p1

    iput p1, p0, Llnh;->h:I

    iget-object p1, p2, Llmv;->a:Lodw;

    .line 6
    invoke-virtual {p1}, Lodw;->size()I

    move-result p1

    iput p1, p0, Llnh;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Llnh;->c:Llnm;

    iget-object v0, v0, Llnm;->a:Llng;

    .line 31
    invoke-interface {v0}, Llng;->b()J

    move-result-wide v0

    iput-wide v0, p0, Llnh;->j:J

    iget-object v0, p0, Llnh;->c:Llnm;

    iget-object v0, v0, Llnm;->d:Llnl;

    .line 32
    sget-object v1, Lpsx;->c:Lpsx;

    .line 33
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 34
    sget-object v2, Lpsw;->d:Lpsw;

    .line 35
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-object v3, p0, Llnh;->e:Lptc;

    iget-boolean v4, v2, Lpyc;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 37
    :cond_0
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 38
    check-cast v4, Lpsw;

    .line 39
    invoke-virtual {v3}, Lptc;->a()I

    move-result v3

    iput v3, v4, Lpsw;->b:I

    iget v3, p0, Llnh;->f:I

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 40
    :goto_0
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 41
    check-cast v4, Lpsw;

    iput v3, v4, Lpsw;->a:I

    iget v3, p0, Llnh;->g:I

    iput v3, v4, Lpsw;->c:I

    .line 42
    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v5, v1, Lpyc;->c:Z

    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 43
    check-cast v3, Lpsx;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpsw;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpsx;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lpsx;->a:I

    .line 45
    invoke-virtual {v0, v1}, Llnl;->a(Lpyc;)V

    .line 46
    invoke-virtual {p0}, Llnh;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Llnh;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Llnh;->i:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    :goto_0
    iget-object v0, p0, Llnh;->d:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Llnh;->a:I

    iget v1, p0, Llnh;->b:I

    sub-int v1, v0, v1

    iget v2, p0, Llnh;->h:I

    if-ge v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llnh;->a:I

    iget-object v0, p0, Llnh;->c:Llnm;

    iget-object v0, v0, Llnm;->d:Llnl;

    .line 8
    sget-object v1, Lpsx;->c:Lpsx;

    .line 9
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 10
    sget-object v2, Lpst;->c:Lpst;

    .line 11
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget v4, p0, Llnh;->a:I

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 11
    :goto_1
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 13
    check-cast v5, Lpst;

    iput v4, v5, Lpst;->a:I

    iget-object v4, p0, Llnh;->d:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxa;

    iget-boolean v5, v2, Lpyc;->c:Z

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 14
    :cond_1
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 15
    check-cast v5, Lpst;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpst;->b:Lpxa;

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_2
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 17
    check-cast v4, Lpsx;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpst;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpsx;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, Lpsx;->a:I

    .line 19
    invoke-virtual {v0, v1}, Llnl;->a(Lpyc;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Llnh;->c:Llnm;

    iget-object v0, v0, Llnm;->d:Llnl;

    .line 21
    sget-object v1, Lpsx;->c:Lpsx;

    .line 22
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 21
    sget-object v2, Lpsu;->b:Lpsu;

    .line 23
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget v4, p0, Llnh;->i:I

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 23
    :goto_3
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 25
    check-cast v5, Lpsu;

    iput v4, v5, Lpsu;->a:I

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 25
    :goto_4
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 26
    check-cast v3, Lpsx;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpsu;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpsx;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lpsx;->a:I

    .line 28
    invoke-virtual {v0, v1}, Llnl;->a(Lpyc;)V

    iget-object v0, p0, Llnh;->c:Llnm;

    iget v1, p0, Llnh;->g:I

    iget v2, v0, Llnm;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Llnm;->e:I

    iget-object v1, v0, Llnm;->a:Llng;

    .line 29
    invoke-interface {v1}, Llng;->b()J

    move-result-wide v1

    iget-wide v3, p0, Llnh;->j:J

    iget-wide v5, v0, Llnm;->f:J

    sub-long/2addr v1, v3

    add-long/2addr v5, v1

    iput-wide v5, v0, Llnm;->f:J

    iget-object v0, p0, Llnh;->c:Llnm;

    iget-object v0, v0, Llnm;->d:Llnl;

    .line 30
    invoke-virtual {v0}, Llnl;->c()V

    return-void
.end method
