.class public final Lbij;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lbij;->a:I

    return-void
.end method

.method private final a(J)J
    .locals 3

    iget v0, p0, Lbij;->a:I

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final b(J)V
    .locals 4

    iget v0, p0, Lbij;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lbij;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget v0, p0, Lbij;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iput p1, p0, Lbij;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()I
    .locals 7

    const-wide/16 v0, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lbij;->a(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    .line 7
    invoke-direct {p0, v0, v1}, Lbij;->b(J)V

    return v2

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 2

    int-to-long v0, p3

    .line 8
    invoke-direct {p0, v0, v1}, Lbij;->a(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    .line 10
    invoke-direct {p0, p2, p3}, Lbij;->b(J)V

    return p1

    :cond_0
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lbij;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 12
    invoke-direct {p0, p1, p2}, Lbij;->a(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 13
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    .line 14
    invoke-direct {p0, p1, p2}, Lbij;->b(J)V

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
