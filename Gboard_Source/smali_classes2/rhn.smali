.class final Lrhn;
.super Lrhj;
.source "PG"


# instance fields
.field private e:J


# direct methods
.method public constructor <init>(Lrhp;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrhj;-><init>(Lrhp;)V

    iput-wide p2, p0, Lrhn;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrhj;->a(ZLjava/io/IOException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lrki;J)J
    .locals 7

    iget-boolean v0, p0, Lrhn;->b:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lrhn;->e:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    .line 5
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lrhj;->b(Lrki;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lrhn;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lrhn;->e:J

    cmp-long p3, v0, v4

    if-nez p3, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p3, v0}, Lrhj;->a(ZLjava/io/IOException;)V

    :cond_0
    return-wide p1

    .line 7
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, Lrhj;->a(ZLjava/io/IOException;)V

    .line 9
    throw p1

    :cond_2
    return-wide v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, Lrhn;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lrhn;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lrgb;->a(Lrlh;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lrhj;->a(ZLjava/io/IOException;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhn;->b:Z

    :cond_1
    return-void
.end method
