.class public final Lhsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsg;


# instance fields
.field private final a:Lhsi;

.field private b:J

.field private final c:Lhra;

.field private final d:Lpyc;


# direct methods
.method public constructor <init>(Lhsi;)V
    .locals 2

    sget-object v0, Lhra;->a:Lhra;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsj;->a:Lhsi;

    iput-object v0, p0, Lhsj;->c:Lhra;

    .line 2
    sget-object p1, Lnwi;->b:Lnwi;

    .line 3
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iput-object p1, p0, Lhsj;->d:Lpyc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhsj;->b:J

    return-void
.end method

.method private constructor <init>(Lhsj;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhsj;->a:Lhsi;

    iput-object v0, p0, Lhsj;->a:Lhsi;

    iget-object v0, p1, Lhsj;->c:Lhra;

    iput-object v0, p0, Lhsj;->c:Lhra;

    iget-object v0, p1, Lhsj;->d:Lpyc;

    .line 5
    invoke-virtual {v0}, Lpyc;->d()Lpyc;

    move-result-object v0

    iput-object v0, p0, Lhsj;->d:Lpyc;

    iget-wide v0, p1, Lhsj;->b:J

    iput-wide v0, p0, Lhsj;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lnwi;
    .locals 1

    iget-object v0, p0, Lhsj;->d:Lpyc;

    .line 9
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lnwi;

    return-object v0
.end method

.method public final a(ILhsi;)V
    .locals 8

    .line 10
    sget-object v0, Lhsi;->a:Lhsi;

    if-eq p2, v0, :cond_6

    .line 11
    iget-object v0, p0, Lhsj;->a:Lhsi;

    .line 12
    invoke-virtual {p2, v0}, Lhsi;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_5

    .line 13
    sget-object p2, Lnwh;->d:Lnwh;

    .line 14
    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    iget-boolean v0, p2, Lpyc;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    .line 14
    :goto_0
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 16
    check-cast v0, Lnwh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lnwh;->b:I

    iget p1, v0, Lnwh;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lnwh;->a:I

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lhsj;->b:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_2

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lhsj;->b:J

    sub-long v4, v2, v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-boolean p1, p2, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    .line 19
    :goto_1
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 20
    check-cast p1, Lnwh;

    iget v0, p1, Lnwh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lnwh;->a:I

    iput-wide v4, p1, Lnwh;->c:J

    :cond_2
    iput-wide v2, p0, Lhsj;->b:J

    iget-object p1, p0, Lhsj;->d:Lpyc;

    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 20
    :goto_2
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 21
    check-cast p1, Lnwi;

    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lnwh;

    sget-object v0, Lnwi;->b:Lnwi;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnwi;->a:Lpys;

    .line 23
    invoke-interface {v0}, Lpys;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lnwi;->a:Lpys;

    .line 24
    invoke-static {v0}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v0

    iput-object v0, p1, Lnwi;->a:Lpys;

    .line 25
    :cond_4
    iget-object p1, p1, Lnwi;->a:Lpys;

    .line 26
    invoke-interface {p1, p2}, Lpys;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot record an event with granularity NOTHING"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b()Lhsg;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lhsj;->c()Lhsj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lhsj;
    .locals 1

    new-instance v0, Lhsj;

    .line 7
    invoke-direct {v0, p0}, Lhsj;-><init>(Lhsj;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lhsj;->c()Lhsj;

    move-result-object v0

    return-object v0
.end method
