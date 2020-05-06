.class public final Lrvp;
.super Lrvr;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrvr;-><init>(I)V

    return-void
.end method

.method private final a()J
    .locals 3

    .line 4
    sget-object v0, Lrvt;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lrvp;->e:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b()J
    .locals 3

    .line 3
    sget-object v0, Lrvt;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lrvp;->d:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(J)V
    .locals 6

    .line 20
    sget-object v0, Lrvt;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrvp;->e:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private final c(J)V
    .locals 6

    .line 19
    sget-object v0, Lrvt;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrvp;->d:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 5

    .line 2
    invoke-direct {p0}, Lrvp;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lrvp;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrvp;->c:[Ljava/lang/Object;

    iget-wide v1, p0, Lrvp;->producerIndex:J

    .line 5
    invoke-virtual {p0, v1, v2}, Lrvm;->a(J)J

    move-result-wide v3

    .line 6
    invoke-static {v0, v3, v4}, Lrvp;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 7
    invoke-static {v0, v3, v4, p1}, Lrvp;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    invoke-direct {p0, v1, v2}, Lrvp;->b(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lrvp;->consumerIndex:J

    .line 10
    invoke-virtual {p0, v0, v1}, Lrvm;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lrvm;->c:[Ljava/lang/Object;

    .line 11
    invoke-static {v2, v0, v1}, Lrvm;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lrvp;->consumerIndex:J

    .line 12
    invoke-virtual {p0, v0, v1}, Lrvm;->a(J)J

    move-result-wide v2

    iget-object v4, p0, Lrvp;->c:[Ljava/lang/Object;

    .line 13
    invoke-static {v4, v2, v3}, Lrvp;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 14
    invoke-static {v4, v2, v3, v6}, Lrvp;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 15
    invoke-direct {p0, v0, v1}, Lrvp;->c(J)V

    return-object v5

    :cond_0
    return-object v6
.end method

.method public final size()I
    .locals 7

    .line 16
    invoke-direct {p0}, Lrvp;->b()J

    move-result-wide v0

    .line 17
    :goto_0
    invoke-direct {p0}, Lrvp;->a()J

    move-result-wide v2

    .line 18
    invoke-direct {p0}, Lrvp;->b()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0
.end method
