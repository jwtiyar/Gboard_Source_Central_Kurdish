.class public final Lrhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrha;


# instance fields
.field final a:Lrff;

.field final b:Lrgw;

.field final c:Lrkk;

.field final d:Lrkj;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lrff;Lrgw;Lrkk;Lrkj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrhp;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lrhp;->f:J

    iput-object p1, p0, Lrhp;->a:Lrff;

    iput-object p2, p0, Lrhp;->b:Lrgw;

    iput-object p3, p0, Lrhp;->c:Lrkk;

    iput-object p4, p0, Lrhp;->d:Lrkj;

    return-void
.end method

.method static final a(Lrko;)V
    .locals 2

    iget-object v0, p0, Lrko;->a:Lrlj;

    sget-object v1, Lrlj;->f:Lrlj;

    iput-object v1, p0, Lrko;->a:Lrlj;

    .line 10
    invoke-virtual {v0}, Lrlj;->e()Lrlj;

    .line 11
    invoke-virtual {v0}, Lrlj;->i()Lrlj;

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrhp;->c:Lrkk;

    iget-wide v1, p0, Lrhp;->f:J

    .line 33
    invoke-interface {v0, v1, v2}, Lrkk;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lrhp;->f:J

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lrhp;->f:J

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lrfq;
    .locals 4

    iget v0, p0, Lrhp;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_4

    .line 39
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lrhp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrhi;->a(Ljava/lang/String;)Lrhi;

    move-result-object v0

    new-instance v2, Lrfq;

    .line 40
    invoke-direct {v2}, Lrfq;-><init>()V

    iget-object v3, v0, Lrhi;->a:Lrfi;

    iput-object v3, v2, Lrfq;->b:Lrfi;

    iget v3, v0, Lrhi;->b:I

    iput v3, v2, Lrfq;->c:I

    iget-object v3, v0, Lrhi;->c:Ljava/lang/String;

    iput-object v3, v2, Lrfq;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lrhp;->d()Lrez;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrfq;->a(Lrez;)V

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lrhi;->b:I

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    iget p1, v0, Lrhi;->b:I

    if-eq p1, v3, :cond_3

    const/4 p1, 0x4

    iput p1, p0, Lrhp;->e:I

    return-object v2

    :cond_3
    iput v1, p0, Lrhp;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrhp;->b:Lrgw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrhp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrfr;)Lrft;
    .locals 9

    iget-object v0, p0, Lrhp;->b:Lrgw;

    .line 16
    iget-object v1, v0, Lrgw;->f:Lrew;

    iget-object v0, v0, Lrgw;->e:Lred;

    const-string v0, "Content-Type"

    .line 17
    invoke-virtual {p1, v0}, Lrfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lrhd;->d(Lrfr;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Lrhp;->a(J)Lrlh;

    move-result-object p1

    new-instance v3, Lrhg;

    .line 20
    invoke-static {p1}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lrhg;-><init>(Ljava/lang/String;JLrkk;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 21
    invoke-virtual {p1, v1}, Lrfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "state: "

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lrfr;->a:Lrfn;

    iget-object p1, p1, Lrfn;->a:Lrfb;

    iget v1, p0, Lrhp;->e:I

    if-ne v1, v4, :cond_1

    .line 22
    iput v3, p0, Lrhp;->e:I

    new-instance v1, Lrhl;

    .line 23
    invoke-direct {v1, p0, p1}, Lrhl;-><init>(Lrhp;Lrfb;)V

    new-instance p1, Lrhg;

    .line 24
    invoke-static {v1}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lrhg;-><init>(Ljava/lang/String;JLrkk;)V

    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrhp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    invoke-static {p1}, Lrhd;->a(Lrfr;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p0, v7, v8}, Lrhp;->a(J)Lrlh;

    move-result-object p1

    new-instance v1, Lrhg;

    .line 27
    invoke-static {p1}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object p1

    invoke-direct {v1, v0, v7, v8, p1}, Lrhg;-><init>(Ljava/lang/String;JLrkk;)V

    return-object v1

    :cond_3
    new-instance p1, Lrhg;

    iget v1, p0, Lrhp;->e:I

    if-ne v1, v4, :cond_5

    .line 28
    iget-object v1, p0, Lrhp;->b:Lrgw;

    if-eqz v1, :cond_4

    .line 29
    iput v3, p0, Lrhp;->e:I

    .line 30
    invoke-virtual {v1}, Lrgw;->d()V

    new-instance v1, Lrho;

    .line 31
    invoke-direct {v1, p0}, Lrho;-><init>(Lrhp;)V

    .line 32
    invoke-static {v1}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lrhg;-><init>(Ljava/lang/String;JLrkk;)V

    return-object p1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrhp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrfn;J)Lrlg;
    .locals 5

    const-string v0, "Transfer-Encoding"

    .line 4
    invoke-virtual {p1, v0}, Lrfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_1

    iget p1, p0, Lrhp;->e:I

    if-ne p1, v2, :cond_0

    .line 5
    iput v1, p0, Lrhp;->e:I

    .line 6
    new-instance p1, Lrhm;

    invoke-direct {p1, p0, p2, p3}, Lrhm;-><init>(Lrhp;J)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lrhp;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget p1, p0, Lrhp;->e:I

    if-ne p1, v2, :cond_3

    .line 7
    iput v1, p0, Lrhp;->e:I

    .line 9
    new-instance p1, Lrhk;

    invoke-direct {p1, p0}, Lrhk;-><init>(Lrhp;)V

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lrhp;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Lrlh;
    .locals 2

    iget v0, p0, Lrhp;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lrhp;->e:I

    new-instance v0, Lrhn;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lrhn;-><init>(Lrhp;J)V

    return-object v0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lrhp;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lrhp;->d:Lrkj;

    .line 13
    invoke-interface {v0}, Lrkj;->flush()V

    return-void
.end method

.method public final a(Lrez;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lrhp;->e:I

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lrhp;->d:Lrkj;

    .line 47
    invoke-interface {v0, p2}, Lrkj;->b(Ljava/lang/String;)V

    const-string p2, "\r\n"

    invoke-interface {v0, p2}, Lrkj;->b(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lrez;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lrhp;->d:Lrkj;

    .line 49
    invoke-virtual {p1, v1}, Lrez;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lrkj;->b(Ljava/lang/String;)V

    const-string v3, ": "

    .line 50
    invoke-interface {v2, v3}, Lrkj;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v1}, Lrez;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lrkj;->b(Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, p2}, Lrkj;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrhp;->d:Lrkj;

    .line 53
    invoke-interface {p1, p2}, Lrkj;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lrhp;->e:I

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lrhp;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lrfn;)V
    .locals 3

    iget-object v0, p0, Lrhp;->b:Lrgw;

    .line 54
    invoke-virtual {v0}, Lrgw;->b()Lrgq;

    move-result-object v0

    iget-object v0, v0, Lrgq;->b:Lrfu;

    iget-object v0, v0, Lrfu;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lrfn;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Lrfn;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_1

    .line 60
    iget-object v0, p1, Lrfn;->a:Lrfb;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p1, Lrfn;->a:Lrfb;

    .line 59
    invoke-static {v0}, Lqxv;->a(Lrfb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lrfn;->c:Lrez;

    .line 60
    invoke-virtual {p0, p1, v0}, Lrhp;->a(Lrez;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrhp;->d:Lrkj;

    .line 12
    invoke-interface {v0}, Lrkj;->flush()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lrhp;->b:Lrgw;

    .line 2
    invoke-virtual {v0}, Lrgw;->b()Lrgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrgq;->a()V

    :cond_0
    return-void
.end method

.method public final d()Lrez;
    .locals 3

    new-instance v0, Lrey;

    .line 35
    invoke-direct {v0}, Lrey;-><init>()V

    .line 36
    :goto_0
    invoke-direct {p0}, Lrhp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Lrey;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lrey;->a()Lrez;

    move-result-object v0

    return-object v0
.end method
