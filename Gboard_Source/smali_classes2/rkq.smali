.class public final Lrkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlh;


# instance fields
.field private final a:Lrkk;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lrkk;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lrkq;->a:Lrkk;

    iput-object p2, p0, Lrkq;->b:Ljava/util/zip/Inflater;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b()V
    .locals 4

    iget v0, p0, Lrkq;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrkq;->b:Ljava/util/zip/Inflater;

    .line 24
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lrkq;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lrkq;->c:I

    iget-object v1, p0, Lrkq;->a:Lrkk;

    int-to-long v2, v0

    .line 25
    invoke-interface {v1, v2, v3}, Lrkk;->i(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrlj;
    .locals 1

    iget-object v0, p0, Lrkq;->a:Lrkk;

    .line 26
    invoke-interface {v0}, Lrkk;->a()Lrlj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrki;J)J
    .locals 6

    iget-boolean v0, p0, Lrkq;->d:Z

    if-nez v0, :cond_8

    :goto_0
    iget-object v0, p0, Lrkq;->b:Ljava/util/zip/Inflater;

    .line 6
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lrkq;->b()V

    iget-object v0, p0, Lrkq;->b:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrkq;->a:Lrkk;

    .line 9
    invoke-interface {v0}, Lrkk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrkq;->a:Lrkk;

    check-cast v0, Lrlc;

    iget-object v0, v0, Lrlc;->a:Lrki;

    iget-object v0, v0, Lrki;->a:Lrld;

    .line 10
    iget v3, v0, Lrld;->c:I

    iget v4, v0, Lrld;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lrkq;->c:I

    iget-object v5, p0, Lrkq;->b:Ljava/util/zip/Inflater;

    .line 11
    iget-object v0, v0, Lrld;->a:[B

    invoke-virtual {v5, v0, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Lrki;->a(I)Lrld;

    move-result-object v0

    .line 13
    iget v1, v0, Lrld;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    iget-object v3, p0, Lrkq;->b:Ljava/util/zip/Inflater;

    .line 14
    iget-object v4, v0, Lrld;->a:[B

    iget v5, v0, Lrld;->c:I

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    if-lez v1, :cond_3

    .line 16
    iget p2, v0, Lrld;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lrld;->c:I

    iget-wide p2, p1, Lrki;->b:J

    int-to-long v0, v1

    add-long/2addr p2, v0

    iput-wide p2, p1, Lrki;->b:J

    return-wide v0

    :cond_3
    iget-object v1, p0, Lrkq;->b:Ljava/util/zip/Inflater;

    .line 15
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object v1, p0, Lrkq;->b:Ljava/util/zip/Inflater;

    .line 15
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v2, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    :goto_2
    invoke-direct {p0}, Lrkq;->b()V

    .line 18
    iget p2, v0, Lrld;->b:I

    iget p3, v0, Lrld;->c:I

    if-ne p2, p3, :cond_7

    .line 19
    invoke-virtual {v0}, Lrld;->b()Lrld;

    move-result-object p2

    iput-object p2, p1, Lrki;->a:Lrld;

    .line 20
    invoke-static {v0}, Lrle;->a(Lrld;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/io/IOException;

    .line 22
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lrkq;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrkq;->b:Ljava/util/zip/Inflater;

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrkq;->d:Z

    iget-object v0, p0, Lrkq;->a:Lrkk;

    .line 5
    invoke-interface {v0}, Lrkk;->close()V

    :cond_0
    return-void
.end method
