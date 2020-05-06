.class public final Lloe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;
.implements Ljava/io/Closeable;


# instance fields
.field final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Llji;

.field private final d:Lloh;

.field private final e:Ljava/lang/String;

.field private final f:Llkp;

.field private final g:Llka;

.field private final h:Llok;

.field private final i:Lloi;

.field private final j:Loxu;

.field private final k:Lloa;


# direct methods
.method public constructor <init>(Llji;Lloh;Ljava/lang/String;Llkp;Llka;Llok;Lloi;Loxu;Lllf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lloe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lloe;->c:Llji;

    iput-object p2, p0, Lloe;->d:Lloh;

    iput-object p3, p0, Lloe;->e:Ljava/lang/String;

    iput-object p4, p0, Lloe;->f:Llkp;

    iput-object p5, p0, Lloe;->g:Llka;

    iput-object p6, p0, Lloe;->h:Llok;

    iput-object p7, p0, Lloe;->i:Lloi;

    iput-object p8, p0, Lloe;->j:Loxu;

    new-instance p1, Lloa;

    iget-object p2, p0, Lloe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p1, p9, p2}, Lloa;-><init>(Lllf;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object p1, p0, Lloe;->k:Lloa;

    new-instance p1, Ljava/util/Random;

    .line 4
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    iput-wide p1, p0, Lloe;->a:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lloe;->k:Lloa;

    .line 5
    invoke-virtual {v0}, Lloa;->close()V

    return-void
.end method

.method public final createExampleIterator([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 1

    iget-object v0, p0, Lloe;->k:Lloa;

    .line 6
    invoke-virtual {v0, p1}, Lloa;->a([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final publishEvent([B)V
    .locals 8

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v1

    .line 8
    sget-object v2, Loyl;->t:Loyl;

    .line 9
    invoke-static {v2, p1, v1}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object p1

    check-cast p1, Loyl;

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 11
    invoke-virtual {v1, p1}, Lpyc;->a(Lpyh;)V

    iget-wide v2, p0, Lloe;->a:J

    .line 12
    iget-boolean p1, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 12
    :goto_0
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 14
    check-cast p1, Loyl;

    iget v5, p1, Loyl;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p1, Loyl;->a:I

    iput-wide v2, p1, Loyl;->g:J

    iget-object p1, p0, Lloe;->i:Lloi;

    iget-object v2, p0, Lloe;->j:Loxu;

    const/4 v3, 0x1

    .line 15
    invoke-interface {p1, v1, v3, v2}, Lloi;->a(Lpyc;ZLoxu;)V

    .line 16
    sget-object p1, Loxu;->g:Loxu;

    .line 17
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    .line 18
    sget-object v2, Loxv;->d:Loxv;

    .line 19
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-object v5, p0, Lloe;->e:Ljava/lang/String;

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 19
    :goto_1
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 21
    check-cast v6, Loxv;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Loxv;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Loxv;->a:I

    iput-object v5, v6, Loxv;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lpyc;->c:Z

    if-nez v5, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v4, p1, Lpyc;->c:Z

    .line 22
    :goto_2
    iget-object v5, p1, Lpyc;->b:Lpyh;

    .line 23
    check-cast v5, Loxu;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Loxv;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Loxu;->b:Loxv;

    iget v2, v5, Loxu;->a:I

    or-int/2addr v2, v3

    iput v2, v5, Loxu;->a:I

    iget-boolean v2, p1, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v4, p1, Lpyc;->c:Z

    .line 24
    :goto_3
    iget-object v2, p1, Lpyc;->b:Lpyh;

    .line 25
    check-cast v2, Loxu;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loyl;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Loxu;->c:Loyl;

    iget v1, v2, Loxu;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Loxu;->a:I

    .line 27
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loxu;

    iget-object v1, p0, Lloe;->g:Llka;

    .line 28
    invoke-interface {v1, p1}, Llka;->a(Loxu;)V
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 20
    :goto_4
    iget-object v1, p0, Lloe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    throw p1

    :catch_2
    move-exception p1

    iget-object v1, p0, Lloe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final trainingConditionsSatisfied()Z
    .locals 6

    iget-object v0, p0, Lloe;->d:Lloh;

    iget-object v1, p0, Lloe;->g:Llka;

    iget-object v2, p0, Lloe;->h:Llok;

    iget-object v3, p0, Lloe;->c:Llji;

    iget-object v4, p0, Lloe;->e:Ljava/lang/String;

    iget-object v5, p0, Lloe;->f:Llkp;

    .line 33
    invoke-static/range {v0 .. v5}, Lllq;->a(Lloh;Llka;Llok;Llji;Ljava/lang/String;Llkp;)Z

    move-result v0

    return v0
.end method
