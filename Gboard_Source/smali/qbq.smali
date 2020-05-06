.class public final Lqbq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lpxs;->c:Lpxs;

    .line 2
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 4
    :cond_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 5
    check-cast v1, Lpxs;

    const-wide v3, -0x4979cb9e00L

    iput-wide v3, v1, Lpxs;->a:J

    const v3, -0x3b9ac9ff

    iput v3, v1, Lpxs;->b:I

    .line 1
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpxs;

    sget-object v0, Lpxs;->c:Lpxs;

    .line 6
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 7
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 8
    check-cast v1, Lpxs;

    const-wide v3, 0x4979cb9e00L

    iput-wide v3, v1, Lpxs;->a:J

    const v3, 0x3b9ac9ff

    iput v3, v1, Lpxs;->b:I

    .line 9
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpxs;

    sget-object v0, Lpxs;->c:Lpxs;

    .line 10
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_1
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 11
    check-cast v1, Lpxs;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lpxs;->a:J

    iput v2, v1, Lpxs;->b:I

    .line 12
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpxs;

    return-void
.end method

.method public static a(Lpxs;)J
    .locals 6

    .line 22
    invoke-static {p0}, Lqbq;->b(Lpxs;)V

    iget-wide v0, p0, Lpxs;->a:J

    .line 23
    invoke-static {v0, v1}, Lozc;->a(J)J

    move-result-wide v0

    iget p0, p0, Lpxs;->b:I

    int-to-long v2, p0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 24
    invoke-static {v0, v1, v2, v3}, Lozc;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)Lpxs;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    long-to-int p1, p0

    .line 15
    invoke-static {v2, v3, p1}, Lqbq;->a(JI)Lpxs;

    move-result-object p0

    return-object p0
.end method

.method public static a(JI)Lpxs;
    .locals 8

    int-to-long v0, p2

    const-wide/32 v2, -0x3b9aca00

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    div-long v6, v0, v4

    .line 16
    invoke-static {p0, p1, v6, v7}, Lozc;->a(JJ)J

    move-result-wide p0

    rem-long/2addr v0, v4

    long-to-int p2, v0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v6, p0, v0

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    if-gez p2, :cond_3

    int-to-long v6, p2

    add-long/2addr v6, v4

    long-to-int p2, v6

    const-wide/16 v4, -0x1

    add-long/2addr p0, v4

    :cond_3
    :goto_2
    cmp-long v4, p0, v0

    if-ltz v4, :cond_4

    goto :goto_3

    :cond_4
    if-lez p2, :cond_5

    int-to-long v0, p2

    add-long/2addr v0, v2

    long-to-int p2, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 17
    :cond_5
    :goto_3
    sget-object v0, Lpxs;->c:Lpxs;

    .line 18
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_4
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 20
    check-cast v1, Lpxs;

    iput-wide p0, v1, Lpxs;->a:J

    iput p2, v1, Lpxs;->b:I

    .line 17
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lpxs;

    .line 21
    invoke-static {p0}, Lqbq;->b(Lpxs;)V

    return-object p0
.end method

.method public static b(Lpxs;)V
    .locals 7

    iget-wide v0, p0, Lpxs;->a:J

    iget p0, p0, Lpxs;->b:I

    const-wide v2, -0x4979cb9e00L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide v2, 0x4979cb9e00L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    int-to-long v2, p0

    const-wide/32 v4, -0x3b9ac9ff

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    :goto_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    if-gtz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 14
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
