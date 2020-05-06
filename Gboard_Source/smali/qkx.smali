.class public final Lqkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final g:Lqlk;


# instance fields
.field public final a:J

.field private volatile e:Z

.field private final f:Lqlk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqlk;

    .line 1
    invoke-direct {v0}, Lqlk;-><init>()V

    sput-object v0, Lqkx;->g:Lqlk;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x8e94

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lqkx;->b:J

    neg-long v0, v0

    sput-wide v0, Lqkx;->c:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lqkx;->d:J

    return-void
.end method

.method private constructor <init>(Lqlk;JJ[B)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkx;->f:Lqlk;

    sget-wide v0, Lqkx;->b:J

    sget-wide v2, Lqkx;->c:J

    .line 5
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lqkx;->a:J

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-lez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lqkx;->e:Z

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lqkx;
    .locals 8

    sget-object v1, Lqkx;->g:Lqlk;

    if-eqz p2, :cond_0

    .line 6
    new-instance v7, Lqkx;

    .line 7
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v6, 0x0

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lqkx;-><init>(Lqlk;JJ[B)V

    return-object v7

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "units"

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lqkx;)I
    .locals 4

    .line 12
    invoke-virtual {p0, p1}, Lqkx;->b(Lqkx;)V

    iget-wide v0, p0, Lqkx;->a:J

    .line 13
    iget-wide v2, p1, Lqkx;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-boolean v2, p0, Lqkx;->e:Z

    if-nez v2, :cond_1

    iget-wide v2, p0, Lqkx;->a:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lqkx;->e:Z

    .line 21
    :cond_1
    :goto_0
    iget-wide v2, p0, Lqkx;->a:J

    sub-long/2addr v2, v0

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 6

    iget-boolean v0, p0, Lqkx;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lqkx;->a:J

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iput-boolean v1, p0, Lqkx;->e:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Lqkx;)V
    .locals 5

    iget-object v0, p0, Lqkx;->f:Lqlk;

    .line 10
    iget-object v1, p1, Lqkx;->f:Lqlk;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lqkx;->f:Lqlk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tickers ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") don\'t match. Custom Ticker should only be used in tests!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lqkx;

    invoke-virtual {p0, p1}, Lqkx;->a(Lqkx;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 15
    instance-of v1, p1, Lqkx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 16
    check-cast p1, Lqkx;

    iget-object v1, p0, Lqkx;->f:Lqlk;

    if-eqz v1, :cond_0

    .line 17
    iget-object v3, p1, Lqkx;->f:Lqlk;

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lqkx;->f:Lqlk;

    if-nez v1, :cond_1

    :goto_0
    iget-wide v3, p0, Lqkx;->a:J

    .line 18
    iget-wide v5, p1, Lqkx;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lqkx;->f:Lqlk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lqkx;->a:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lqkx;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lqkx;->d:J

    div-long/2addr v2, v4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-wide v6, Lqkx;->d:J

    rem-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-gez v9, :cond_0

    const/16 v0, 0x2d

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ".%09d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "s from now"

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqkx;->f:Lqlk;

    sget-object v1, Lqkx;->g:Lqlk;

    if-eq v0, v1, :cond_2

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " (ticker="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
