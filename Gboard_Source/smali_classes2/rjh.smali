.class final Lrjh;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lrkj;

.field final synthetic c:Lrji;

.field private d:J


# direct methods
.method public constructor <init>(Lrji;JLrkj;)V
    .locals 0

    iput-object p1, p0, Lrjh;->c:Lrji;

    iput-wide p2, p0, Lrjh;->a:J

    iput-object p4, p0, Lrjh;->b:Lrkj;

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lrjh;->c:Lrji;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrji;->e:Z

    iget-wide v0, p0, Lrjh;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lrjh;->d:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lrjh;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lrjh;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lrjh;->b:Lrkj;

    .line 2
    invoke-interface {v0}, Lrkj;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lrjh;->c:Lrji;

    .line 4
    iget-boolean v0, v0, Lrji;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrjh;->b:Lrkj;

    .line 5
    invoke-interface {v0}, Lrkj;->flush()V

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lrjh;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    iget-object v0, p0, Lrjh;->c:Lrji;

    .line 7
    iget-boolean v0, v0, Lrji;->e:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lrjh;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lrjh;->d:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lrjh;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lrjh;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-wide v0, p0, Lrjh;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrjh;->d:J

    .line 10
    :try_start_0
    iget-object v0, p0, Lrjh;->b:Lrkj;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lrkj;->c([BII)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
