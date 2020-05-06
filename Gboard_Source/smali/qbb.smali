.class final Lqbb;
.super Lqbd;
.source "PG"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqbd;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 1

    .line 4
    sget-boolean v0, Lqbe;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Lqbe;->g(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lqbe;->h(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    .line 11
    sget-boolean v0, Lqbe;->d:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, p2, p3, p4}, Lqbe;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lqbe;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lqbd;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    .line 14
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lqbd;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 8
    sget-boolean v0, Lqbe;->d:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2, p3, p4}, Lqbe;->a(Ljava/lang/Object;JB)V

    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lqbe;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 1

    .line 2
    sget-boolean v0, Lqbe;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lqbe;->i(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lqbe;->j(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lqbd;->e(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lqbd;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
