.class public final Lbju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkh;


# instance fields
.field final a:J

.field public final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field protected h:Loqi;

.field public volatile i:Lblg;

.field protected final j:Ljava/util/concurrent/atomic/AtomicReference;

.field final k:Lble;

.field private final l:Ljch;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile n:J

.field private volatile o:J

.field private volatile p:J

.field private volatile q:J

.field private volatile r:Lbjo;

.field private volatile s:I

.field private volatile t:I


# direct methods
.method public constructor <init>(Lble;Ljch;Lnxr;)V
    .locals 3

    .line 70
    iget v0, p1, Lble;->m:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lbju;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbju;->n:J

    iput-wide v1, p0, Lbju;->o:J

    iput-wide v1, p0, Lbju;->p:J

    iput-wide v1, p0, Lbju;->q:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    sget-object v2, Loqg;->b:Loqg;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbju;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, -0x1

    iput v1, p0, Lbju;->s:I

    iput v1, p0, Lbju;->t:I

    .line 74
    invoke-interface {p2}, Ljch;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lbju;->a:J

    iput v0, p0, Lbju;->b:I

    iput-object p2, p0, Lbju;->l:Ljch;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbju;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbju;->k:Lble;

    return-void
.end method

.method private final a(Loqg;J)V
    .locals 2

    iget-object v0, p0, Lbju;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    sget-object v1, Loqg;->b:Loqg;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lbju;->q:J

    iget-object p1, p0, Lbju;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxr;

    .line 53
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbli;

    invoke-interface {p1}, Lbli;->b()V

    .line 55
    invoke-direct {p0}, Lbju;->g()V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 10

    iget-object v0, p0, Lbju;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lbju;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxr;

    .line 5
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 6
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    .line 7
    sget-object v2, Loqh;->q:Loqh;

    .line 8
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-object v3, p0, Lbju;->l:Ljch;

    iget-wide v4, p0, Lbju;->a:J

    .line 9
    invoke-static {v3, v4, v5}, Ljcs;->a(Ljch;J)J

    move-result-wide v3

    iget-boolean v5, v2, Lpyc;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 11
    :cond_0
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 12
    check-cast v5, Loqh;

    iget v7, v5, Loqh;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Loqh;->a:I

    iput-wide v3, v5, Loqh;->b:J

    iget-wide v3, p0, Lbju;->o:J

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-ltz v5, :cond_2

    iget-object v3, p0, Lbju;->l:Ljch;

    iget-wide v4, p0, Lbju;->o:J

    .line 13
    invoke-static {v3, v4, v5}, Ljcs;->a(Ljch;J)J

    move-result-wide v3

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 14
    :goto_0
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 15
    check-cast v5, Loqh;

    iget v9, v5, Loqh;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Loqh;->a:I

    iput-wide v3, v5, Loqh;->e:J

    :cond_2
    iget-wide v3, p0, Lbju;->n:J

    cmp-long v5, v3, v7

    if-ltz v5, :cond_4

    iget-object v3, p0, Lbju;->l:Ljch;

    iget-wide v4, p0, Lbju;->n:J

    .line 16
    invoke-static {v3, v4, v5}, Ljcs;->a(Ljch;J)J

    move-result-wide v3

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 17
    :goto_1
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 18
    check-cast v5, Loqh;

    iget v9, v5, Loqh;->a:I

    or-int/2addr v1, v9

    iput v1, v5, Loqh;->a:I

    iput-wide v3, v5, Loqh;->c:J

    :cond_4
    iget-wide v3, p0, Lbju;->q:J

    cmp-long v1, v3, v7

    if-ltz v1, :cond_6

    iget-object v1, p0, Lbju;->l:Ljch;

    iget-wide v3, p0, Lbju;->q:J

    .line 19
    invoke-static {v1, v3, v4}, Ljcs;->a(Ljch;J)J

    move-result-wide v3

    iget-boolean v1, v2, Lpyc;->c:Z

    if-nez v1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 20
    :goto_2
    iget-object v1, v2, Lpyc;->b:Lpyh;

    .line 21
    check-cast v1, Loqh;

    iget v5, v1, Loqh;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Loqh;->a:I

    iput-wide v3, v1, Loqh;->d:J

    :cond_6
    iget-object v1, p0, Lbju;->i:Lblg;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbju;->i:Lblg;

    iget v1, v1, Lblg;->a:I

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 21
    :goto_3
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 22
    check-cast v3, Loqh;

    iget v4, v3, Loqh;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Loqh;->a:I

    iput v1, v3, Loqh;->m:I

    :cond_8
    iget-object v1, p0, Lbju;->r:Lbjo;

    .line 23
    :goto_4
    instance-of v3, v1, Lbjo;

    if-eqz v3, :cond_b

    .line 24
    move-object v3, v1

    check-cast v3, Lbjo;

    iget v3, v3, Lbjo;->a:I

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    :goto_5
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 26
    check-cast v4, Loqh;

    iget-object v5, v4, Loqh;->l:Lpyo;

    .line 27
    invoke-interface {v5}, Lpyo;->a()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v4, Loqh;->l:Lpyo;

    .line 28
    invoke-static {v5}, Lpyh;->a(Lpyo;)Lpyo;

    move-result-object v5

    iput-object v5, v4, Loqh;->l:Lpyo;

    .line 29
    :cond_a
    iget-object v4, v4, Loqh;->l:Lpyo;

    .line 30
    invoke-interface {v4, v3}, Lpyo;->d(I)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    .line 25
    :cond_b
    iget v1, p0, Lbju;->t:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_d

    iget v1, p0, Lbju;->t:I

    .line 23
    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_c

    goto :goto_6

    .line 10
    :cond_c
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 23
    :goto_6
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 31
    check-cast v3, Loqh;

    iget v4, v3, Loqh;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Loqh;->a:I

    iput v1, v3, Loqh;->k:I

    :cond_d
    iget-wide v3, p0, Lbju;->d:J

    iget-object v1, p0, Lbju;->i:Lblg;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbju;->i:Lblg;

    iget-object v1, v1, Lblg;->c:Lodw;

    .line 32
    invoke-static {v1}, Lblb;->a(Ljava/util/List;)J

    move-result-wide v7

    :cond_e
    add-long/2addr v3, v7

    long-to-int v1, v3

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_f

    goto :goto_7

    .line 10
    :cond_f
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 32
    :goto_7
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 33
    check-cast v3, Loqh;

    iget v4, v3, Loqh;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Loqh;->a:I

    iput v1, v3, Loqh;->f:I

    iget-wide v3, p0, Lbju;->e:J

    .line 34
    invoke-virtual {p0}, Lbju;->f()J

    move-result-wide v7

    add-long/2addr v3, v7

    long-to-int v1, v3

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_10

    goto :goto_8

    .line 10
    :cond_10
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 35
    :goto_8
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 36
    check-cast v3, Loqh;

    iget v4, v3, Loqh;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Loqh;->a:I

    iput v1, v3, Loqh;->g:I

    iget v1, p0, Lbju;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Loqh;->a:I

    iput v1, v3, Loqh;->h:I

    iget-wide v3, p0, Lbju;->f:J

    .line 37
    iget-boolean v1, v2, Lpyc;->c:Z

    if-nez v1, :cond_11

    goto :goto_9

    .line 10
    :cond_11
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 37
    :goto_9
    iget-object v1, v2, Lpyc;->b:Lpyh;

    .line 38
    check-cast v1, Loqh;

    iget v5, v1, Loqh;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v1, Loqh;->a:I

    iput-wide v3, v1, Loqh;->o:J

    iget-wide v3, p0, Lbju;->g:J

    iget-boolean v1, v2, Lpyc;->c:Z

    if-nez v1, :cond_12

    goto :goto_a

    .line 10
    :cond_12
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 38
    :goto_a
    iget-object v1, v2, Lpyc;->b:Lpyh;

    .line 39
    check-cast v1, Loqh;

    iget v5, v1, Loqh;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v1, Loqh;->a:I

    iput-wide v3, v1, Loqh;->n:J

    iget-object v1, p0, Lbju;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqg;

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_13

    goto :goto_b

    .line 10
    :cond_13
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 41
    :goto_b
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 42
    check-cast v3, Loqh;

    iget v1, v1, Loqg;->f:I

    iput v1, v3, Loqh;->j:I

    iget v1, v3, Loqh;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Loqh;->a:I

    iget-object v1, p0, Lbju;->i:Lblg;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lbju;->i:Lblg;

    iget-object v1, v1, Lblg;->b:Ljava/lang/String;

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_15

    goto :goto_e

    .line 43
    :cond_15
    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_16

    goto :goto_d

    .line 10
    :cond_16
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 43
    :goto_d
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 44
    check-cast v3, Loqh;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Loqh;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Loqh;->a:I

    iput-object v1, v3, Loqh;->i:Ljava/lang/String;

    .line 42
    :goto_e
    iget-object v1, p0, Lbju;->h:Loqi;

    if-nez v1, :cond_17

    goto :goto_10

    .line 46
    :cond_17
    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_18

    goto :goto_f

    .line 43
    :cond_18
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v6, v2, Lpyc;->c:Z

    .line 46
    :goto_f
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 47
    check-cast v3, Loqh;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Loqh;->p:Loqi;

    iget v1, v3, Loqh;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Loqh;->a:I

    .line 49
    :goto_10
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loqh;

    .line 6
    invoke-interface {v0}, Lbli;->c()V

    iget-object v0, p0, Lbju;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnwn;->a:Lnwn;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbju;->l:Ljch;

    .line 64
    invoke-interface {v0}, Ljch;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbju;->o:J

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lbju;->s:I

    iput p2, p0, Lbju;->t:I

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lbju;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbju;->e:J

    return-void
.end method

.method public final a(JJLoqi;)V
    .locals 2

    iget-object v0, p0, Lbju;->h:Loqi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "reportFinished should be called only once."

    .line 62
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lbju;->g:J

    iput-wide p3, p0, Lbju;->f:J

    iput-object p5, p0, Lbju;->h:Loqi;

    .line 63
    invoke-direct {p0}, Lbju;->g()V

    return-void
.end method

.method public final a(Lbjo;)V
    .locals 2

    iget-object v0, p0, Lbju;->r:Lbjo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbju;->l:Ljch;

    .line 56
    invoke-interface {v0}, Ljch;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbju;->p:J

    iput-object p1, p0, Lbju;->r:Lbjo;

    iget p1, p1, Lbjo;->a:I

    .line 57
    sget-object v0, Lbly;->a:Loed;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Loqg;->e:Loqg;

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    sget-object p1, Loqg;->d:Loqg;

    :goto_1
    iget-wide v0, p0, Lbju;->p:J

    .line 61
    invoke-direct {p0, p1, v0, v1}, Lbju;->a(Loqg;J)V

    :cond_2
    return-void
.end method

.method public final a(Lblg;)V
    .locals 2

    iget-object v0, p0, Lbju;->l:Ljch;

    .line 65
    invoke-interface {v0}, Ljch;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbju;->n:J

    iput-object p1, p0, Lbju;->i:Lblg;

    iget-object p1, p0, Lbju;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxr;

    .line 67
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbli;

    invoke-interface {p1}, Lbli;->a()V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lbju;->l:Ljch;

    .line 2
    invoke-interface {v0}, Ljch;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbju;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lbju;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbju;->d:J

    return-void
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Lbju;->l:Ljch;

    .line 1
    invoke-interface {v0}, Ljch;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbju;->o:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lbju;->o:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lbju;->a:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lbju;->l:Ljch;

    .line 69
    invoke-interface {v0}, Ljch;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lbju;->o:J

    return-void
.end method

.method public final d()V
    .locals 3

    .line 50
    sget-object v0, Loqg;->c:Loqg;

    iget-object v1, p0, Lbju;->l:Ljch;

    invoke-interface {v1}, Ljch;->b()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lbju;->a(Loqg;J)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lbju;->b:I

    return v0
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lbju;->k:Lble;

    .line 76
    iget-object v1, v0, Lble;->e:Ljava/lang/String;

    iget-object v2, v0, Lble;->d:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lble;->g:Lodw;

    .line 77
    invoke-static {v0}, Lblb;->a(Ljava/util/List;)J

    move-result-wide v3

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    add-long/2addr v3, v0

    return-wide v3
.end method
