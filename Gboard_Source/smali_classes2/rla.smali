.class public final Lrla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkj;


# instance fields
.field public final a:Lrki;

.field public final b:Lrlg;

.field public c:Z


# direct methods
.method public constructor <init>(Lrlg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    iput-object v0, p0, Lrla;->a:Lrki;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lrla;->b:Lrlg;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lrlj;
    .locals 1

    iget-object v0, p0, Lrla;->b:Lrlg;

    .line 14
    invoke-interface {v0}, Lrlg;->a()Lrlj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrki;J)V
    .locals 1

    iget-boolean v0, p0, Lrla;->c:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lrla;->a:Lrki;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lrki;->a(Lrki;J)V

    .line 21
    invoke-virtual {p0}, Lrla;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lrla;->c:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lrla;->a:Lrki;

    .line 45
    invoke-virtual {v0, p1}, Lrki;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lrla;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)V
    .locals 1

    iget-boolean v0, p0, Lrla;->c:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lrla;->a:Lrki;

    .line 23
    invoke-virtual {v0, p1}, Lrki;->c([B)V

    .line 24
    invoke-virtual {p0}, Lrla;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BII)V
    .locals 1

    iget-boolean v0, p0, Lrla;->c:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lrla;->a:Lrki;

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lrki;->b([BII)V

    .line 27
    invoke-virtual {p0}, Lrla;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, Lrla;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrla;->a:Lrki;

    iget-wide v2, v1, Lrki;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v4, p0, Lrla;->b:Lrlg;

    .line 4
    invoke-interface {v4, v1, v2, v3}, Lrlg;->a(Lrki;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lrla;->b:Lrlg;

    .line 5
    invoke-interface {v1}, Lrlg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrla;->c:Z

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v1, Lrlk;->a:Ljava/nio/charset/Charset;

    .line 7
    throw v0

    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-boolean v0, p0, Lrla;->c:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lrla;->a:Lrki;

    .line 35
    invoke-virtual {v0, p1}, Lrki;->d(I)V

    .line 36
    invoke-virtual {p0}, Lrla;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 6

    iget-boolean v0, p0, Lrla;->c:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lrla;->a:Lrki;

    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Lrki;->a(I)Lrld;

    move-result-object v1

    .line 39
    iget-object v2, v1, Lrld;->a:[B

    .line 40
    iget v3, v1, Lrld;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 41
    aput-byte v5, v2, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 42
    aput-byte p1, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lrld;->c:I

    iget-wide v1, v0, Lrki;->b:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, Lrki;->b:J

    .line 43
    invoke-virtual {p0}, Lrla;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 6

    iget-boolean v0, p0, Lrla;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrla;->a:Lrki;

    iget-wide v1, v0, Lrki;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lrla;->b:Lrlg;

    .line 11
    invoke-interface {v3, v0, v1, v2}, Lrlg;->a(Lrki;J)V

    .line 13
    :cond_0
    iget-object v0, p0, Lrla;->b:Lrlg;

    .line 12
    invoke-interface {v0}, Lrlg;->flush()V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)V
    .locals 1

    iget-boolean v0, p0, Lrla;->c:Z

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lrla;->a:Lrki;

    .line 29
    invoke-virtual {v0, p1}, Lrki;->c(I)V

    .line 30
    invoke-virtual {p0}, Lrla;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lrla;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(J)V
    .locals 1

    iget-boolean v0, p0, Lrla;->c:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lrla;->a:Lrki;

    .line 32
    invoke-virtual {v0, p1, p2}, Lrki;->l(J)V

    .line 33
    invoke-virtual {p0}, Lrla;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, Lrla;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrla;->a:Lrki;

    .line 8
    invoke-virtual {v0}, Lrki;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lrla;->b:Lrlg;

    iget-object v3, p0, Lrla;->a:Lrki;

    .line 9
    invoke-interface {v2, v3, v0, v1}, Lrlg;->a(Lrki;J)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrla;->b:Lrlg;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "buffer("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lrla;->c:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lrla;->a:Lrki;

    .line 17
    invoke-virtual {v0, p1}, Lrki;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Lrla;->p()V

    return p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
