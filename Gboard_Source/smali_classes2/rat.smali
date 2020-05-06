.class final Lrat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlh;


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Lrkk;


# direct methods
.method public constructor <init>(Lrkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrat;->f:Lrkk;

    return-void
.end method


# virtual methods
.method public final a()Lrlj;
    .locals 1

    iget-object v0, p0, Lrat;->f:Lrkk;

    .line 13
    invoke-interface {v0}, Lrkk;->a()Lrlj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrki;J)J
    .locals 9

    :goto_0
    iget v0, p0, Lrat;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lrat;->f:Lrkk;

    iget-short v3, p0, Lrat;->e:S

    int-to-long v3, v3

    .line 2
    invoke-interface {v0, v3, v4}, Lrkk;->i(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lrat;->e:S

    iget-byte v3, p0, Lrat;->b:B

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_3

    iget v1, p0, Lrat;->c:I

    iget-object v2, p0, Lrat;->f:Lrkk;

    .line 3
    invoke-static {v2}, Lrax;->a(Lrkk;)I

    move-result v2

    iput v2, p0, Lrat;->d:I

    iput v2, p0, Lrat;->a:I

    iget-object v2, p0, Lrat;->f:Lrkk;

    .line 4
    invoke-interface {v2}, Lrkk;->e()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lrat;->f:Lrkk;

    .line 5
    invoke-interface {v3}, Lrkk;->e()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lrat;->b:B

    sget-object v3, Lrax;->a:Ljava/util/logging/Logger;

    .line 6
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lrax;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget v6, p0, Lrat;->c:I

    iget v7, p0, Lrat;->a:I

    iget-byte v8, p0, Lrat;->b:B

    invoke-static {v4, v6, v7, v2, v8}, Lrau;->a(ZIIBB)Ljava/lang/String;

    move-result-object v6

    const-string v7, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    const-string v8, "readContinuationHeader"

    invoke-virtual {v3, v5, v7, v8, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lrat;->f:Lrkk;

    .line 7
    invoke-interface {v3}, Lrkk;->g()I

    move-result v3

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    iput v3, p0, Lrat;->c:I

    const/16 v5, 0x9

    if-ne v2, v5, :cond_2

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 10
    invoke-static {p2, p1}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 11
    throw p1

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s != TYPE_CONTINUATION"

    .line 9
    invoke-static {p2, p1}, Lrax;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 8
    throw p1

    :cond_3
    return-wide v1

    .line 11
    :cond_4
    iget-object v3, p0, Lrat;->f:Lrkk;

    int-to-long v4, v0

    .line 12
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lrkk;->b(Lrki;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-eqz p3, :cond_5

    iget p3, p0, Lrat;->d:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lrat;->d:I

    return-wide p1

    :cond_5
    return-wide v1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
