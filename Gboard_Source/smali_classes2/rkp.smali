.class public final Lrkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlh;


# instance fields
.field private a:I

.field private final b:Lrkk;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lrkq;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lrlh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrkp;->a:I

    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lrkp;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lrkp;->c:Ljava/util/zip/Inflater;

    .line 5
    invoke-static {p1}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object p1

    iput-object p1, p0, Lrkp;->b:Lrkk;

    new-instance p1, Lrkq;

    iget-object v0, p0, Lrkp;->b:Lrkk;

    iget-object v1, p0, Lrkp;->c:Ljava/util/zip/Inflater;

    .line 6
    invoke-direct {p1, v0, v1}, Lrkq;-><init>(Lrkk;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lrkp;->d:Lrkq;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final a(Ljava/lang/String;II)V
    .locals 3

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    .line 8
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lrki;JJ)V
    .locals 4

    iget-object p1, p1, Lrki;->a:Lrld;

    .line 41
    :goto_0
    iget v0, p1, Lrld;->c:I

    iget v1, p1, Lrld;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lrld;->f:Lrld;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 42
    iget v2, p1, Lrld;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 43
    iget p3, p1, Lrld;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lrkp;->e:Ljava/util/zip/CRC32;

    .line 44
    iget-object v3, p1, Lrld;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 45
    iget-object p1, p1, Lrld;->f:Lrld;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lrlj;
    .locals 1

    iget-object v0, p0, Lrkp;->b:Lrkk;

    .line 40
    invoke-interface {v0}, Lrkk;->a()Lrlj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrki;J)J
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v0, v6, Lrkp;->a:I

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    if-nez v0, :cond_b

    iget-object v0, v6, Lrkp;->b:Lrkk;

    const-wide/16 v1, 0xa

    .line 10
    invoke-interface {v0, v1, v2}, Lrkk;->a(J)V

    iget-object v0, v6, Lrkp;->b:Lrkk;

    check-cast v0, Lrlc;

    iget-object v0, v0, Lrlc;->a:Lrki;

    const-wide/16 v1, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Lrki;->c(J)B

    move-result v11

    shr-int/lit8 v0, v11, 0x1

    and-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_0

    iget-object v0, v6, Lrkp;->b:Lrkk;

    check-cast v0, Lrlc;

    iget-object v1, v0, Lrlc;->a:Lrki;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lrkp;->a(Lrki;JJ)V

    :cond_0
    const/16 v0, 0x1f8b

    iget-object v1, v6, Lrkp;->b:Lrkk;

    .line 13
    invoke-interface {v1}, Lrkk;->f()S

    move-result v1

    const-string v2, "ID1ID2"

    .line 14
    invoke-static {v2, v0, v1}, Lrkp;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lrkp;->b:Lrkk;

    const-wide/16 v1, 0x8

    .line 15
    invoke-interface {v0, v1, v2}, Lrkk;->i(J)V

    shr-int/lit8 v0, v11, 0x2

    and-int/2addr v0, v10

    const-wide/16 v13, 0x2

    if-eq v0, v10, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v6, Lrkp;->b:Lrkk;

    .line 16
    invoke-interface {v0, v13, v14}, Lrkk;->a(J)V

    if-eqz v12, :cond_2

    iget-object v0, v6, Lrkp;->b:Lrkk;

    check-cast v0, Lrlc;

    iget-object v1, v0, Lrlc;->a:Lrki;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lrkp;->a(Lrki;JJ)V

    :cond_2
    iget-object v0, v6, Lrkp;->b:Lrkk;

    check-cast v0, Lrlc;

    iget-object v0, v0, Lrlc;->a:Lrki;

    .line 18
    invoke-virtual {v0}, Lrki;->h()S

    move-result v0

    int-to-long v4, v0

    iget-object v0, v6, Lrkp;->b:Lrkk;

    .line 19
    invoke-interface {v0, v4, v5}, Lrkk;->a(J)V

    if-eqz v12, :cond_3

    iget-object v0, v6, Lrkp;->b:Lrkk;

    check-cast v0, Lrlc;

    iget-object v1, v0, Lrlc;->a:Lrki;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v15, v4

    .line 20
    invoke-direct/range {v0 .. v5}, Lrkp;->a(Lrki;JJ)V

    goto :goto_0

    :cond_3
    move-wide v15, v4

    :goto_0
    iget-object v0, v6, Lrkp;->b:Lrkk;

    move-wide v1, v15

    .line 21
    invoke-interface {v0, v1, v2}, Lrkk;->i(J)V

    :goto_1
    shr-int/lit8 v0, v11, 0x3

    and-int/2addr v0, v10

    const-wide/16 v15, 0x1

    if-ne v0, v10, :cond_6

    .line 15
    iget-object v0, v6, Lrkp;->b:Lrkk;

    .line 22
    invoke-interface {v0}, Lrkk;->q()J

    move-result-wide v17

    cmp-long v0, v17, v8

    if-eqz v0, :cond_5

    if-eqz v12, :cond_4

    .line 23
    iget-object v0, v6, Lrkp;->b:Lrkk;

    check-cast v0, Lrlc;

    iget-object v1, v0, Lrlc;->a:Lrki;

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lrkp;->a(Lrki;JJ)V

    :cond_4
    iget-object v0, v6, Lrkp;->b:Lrkk;

    add-long v1, v17, v15

    .line 25
    invoke-interface {v0, v1, v2}, Lrkk;->i(J)V

    goto :goto_2

    .line 23
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    shr-int/lit8 v0, v11, 0x4

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_9

    .line 25
    iget-object v0, v6, Lrkp;->b:Lrkk;

    .line 26
    invoke-interface {v0}, Lrkk;->q()J

    move-result-wide v17

    cmp-long v0, v17, v8

    if-eqz v0, :cond_8

    if-eqz v12, :cond_7

    .line 27
    iget-object v0, v6, Lrkp;->b:Lrkk;

    check-cast v0, Lrlc;

    iget-object v1, v0, Lrlc;->a:Lrki;

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lrkp;->a(Lrki;JJ)V

    :cond_7
    iget-object v0, v6, Lrkp;->b:Lrkk;

    add-long v1, v17, v15

    .line 29
    invoke-interface {v0, v1, v2}, Lrkk;->i(J)V

    goto :goto_3

    .line 27
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    if-eqz v12, :cond_a

    .line 29
    iget-object v0, v6, Lrkp;->b:Lrkk;

    check-cast v0, Lrlc;

    .line 30
    invoke-virtual {v0, v13, v14}, Lrlc;->a(J)V

    iget-object v0, v0, Lrlc;->a:Lrki;

    .line 31
    invoke-virtual {v0}, Lrki;->h()S

    move-result v0

    iget-object v1, v6, Lrkp;->e:Ljava/util/zip/CRC32;

    .line 32
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-static {v2, v0, v1}, Lrkp;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lrkp;->e:Ljava/util/zip/CRC32;

    .line 33
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_a
    iput v10, v6, Lrkp;->a:I

    const/4 v0, 0x1

    :cond_b
    const/4 v1, 0x2

    if-ne v0, v10, :cond_d

    iget-wide v2, v7, Lrki;->b:J

    iget-object v0, v6, Lrkp;->d:Lrkq;

    move-wide/from16 v4, p2

    .line 34
    invoke-virtual {v0, v7, v4, v5}, Lrkq;->b(Lrki;J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-nez v0, :cond_c

    iput v1, v6, Lrkp;->a:I

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v10

    .line 35
    invoke-direct/range {v0 .. v5}, Lrkp;->a(Lrki;JJ)V

    return-wide v10

    :cond_d
    if-ne v0, v1, :cond_f

    .line 34
    :goto_4
    iget-object v0, v6, Lrkp;->b:Lrkk;

    .line 36
    invoke-interface {v0}, Lrkk;->i()I

    move-result v0

    iget-object v1, v6, Lrkp;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-static {v1, v0, v2}, Lrkp;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lrkp;->b:Lrkk;

    .line 37
    invoke-interface {v0}, Lrkk;->i()I

    move-result v0

    iget-object v1, v6, Lrkp;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-static {v1, v0, v2}, Lrkp;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput v0, v6, Lrkp;->a:I

    iget-object v0, v6, Lrkp;->b:Lrkk;

    .line 38
    invoke-interface {v0}, Lrkk;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    return-wide v8
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lrkp;->d:Lrkq;

    .line 9
    invoke-virtual {v0}, Lrkq;->close()V

    return-void
.end method
