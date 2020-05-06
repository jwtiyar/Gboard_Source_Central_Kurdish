.class public final Lqbs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lqat;->c:Lqat;

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
    check-cast v1, Lqat;

    const-wide v3, -0xe7791f700L

    iput-wide v3, v1, Lqat;->a:J

    iput v2, v1, Lqat;->b:I

    .line 1
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqat;

    sget-object v0, Lqat;->c:Lqat;

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
    check-cast v1, Lqat;

    const-wide v3, 0x3afff4417fL

    iput-wide v3, v1, Lqat;->a:J

    const v3, 0x3b9ac9ff

    iput v3, v1, Lqat;->b:I

    .line 9
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqat;

    sget-object v0, Lqat;->c:Lqat;

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
    check-cast v1, Lqat;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lqat;->a:J

    iput v2, v1, Lqat;->b:I

    .line 12
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqat;

    new-instance v0, Lqbr;

    .line 13
    invoke-direct {v0}, Lqbr;-><init>()V

    return-void
.end method

.method public static a(J)Lqat;
    .locals 8

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    long-to-int p1, p0

    int-to-long v0, p1

    const-wide/32 v4, 0x3b9aca00

    const-wide/32 v6, -0x3b9aca00

    cmp-long p0, v0, v6

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, v0, v4

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    div-long p0, v0, v4

    .line 17
    invoke-static {v2, v3, p0, p1}, Lozc;->a(JJ)J

    move-result-wide v2

    rem-long/2addr v0, v4

    long-to-int p1, v0

    :goto_1
    if-gez p1, :cond_2

    int-to-long p0, p1

    add-long/2addr p0, v4

    long-to-int p1, p0

    const-wide/16 v0, 0x1

    .line 18
    invoke-static {v2, v3, v0, v1}, Lozc;->b(JJ)J

    move-result-wide v2

    .line 19
    :cond_2
    sget-object p0, Lqat;->c:Lqat;

    .line 20
    invoke-virtual {p0}, Lpyh;->j()Lpyc;

    move-result-object p0

    iget-boolean v0, p0, Lpyc;->c:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0}, Lpyc;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpyc;->c:Z

    :goto_2
    iget-object v0, p0, Lpyc;->b:Lpyh;

    .line 22
    check-cast v0, Lqat;

    iput-wide v2, v0, Lqat;->a:J

    iput p1, v0, Lqat;->b:I

    .line 19
    invoke-virtual {p0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lqat;

    .line 23
    invoke-static {p0}, Lqbs;->c(Lqat;)V

    return-object p0
.end method

.method public static a(JI)Z
    .locals 4

    const/4 v0, 0x0

    const-wide v1, -0xe7791f700L

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    const-wide v1, 0x3afff4417fL

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    if-ltz p2, :cond_0

    int-to-long p0, p2

    const-wide/32 v1, 0x3b9aca00

    cmp-long p2, p0, v1

    if-gez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static a(Lqat;)Z
    .locals 2

    iget-wide v0, p0, Lqat;->a:J

    iget p0, p0, Lqat;->b:I

    .line 24
    invoke-static {v0, v1, p0}, Lqbs;->a(JI)Z

    move-result p0

    return p0
.end method

.method public static b(Lqat;)J
    .locals 6

    .line 25
    invoke-static {p0}, Lqbs;->c(Lqat;)V

    iget-wide v0, p0, Lqat;->a:J

    .line 26
    invoke-static {v0, v1}, Lozc;->a(J)J

    move-result-wide v0

    iget p0, p0, Lqat;->b:I

    int-to-long v2, p0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 27
    invoke-static {v0, v1, v2, v3}, Lozc;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lqat;)V
    .locals 5

    iget-wide v0, p0, Lqat;->a:J

    iget p0, p0, Lqat;->b:I

    .line 14
    invoke-static {v0, v1, p0}, Lqbs;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 16
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
