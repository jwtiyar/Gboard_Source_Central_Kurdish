.class public final Lqvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lqqm;


# instance fields
.field public final a:Lqvd;

.field public b:I

.field public c:Lqky;

.field public d:Lqqi;

.field public e:J

.field public f:Z

.field public volatile g:Z

.field private final h:Lqyb;

.field private final i:Lqyj;

.field private j:I

.field private k:Z

.field private l:Lqqi;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lqvd;Lqky;ILqyb;Lqyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqvg;->p:I

    const/4 v0, 0x5

    iput v0, p0, Lqvg;->j:I

    new-instance v0, Lqqi;

    .line 2
    invoke-direct {v0}, Lqqi;-><init>()V

    iput-object v0, p0, Lqvg;->d:Lqqi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqvg;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lqvg;->n:I

    iput-boolean v0, p0, Lqvg;->f:Z

    iput-boolean v0, p0, Lqvg;->g:Z

    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqvg;->a:Lqvd;

    const-string p1, "decompressor"

    .line 4
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqvg;->c:Lqky;

    iput p3, p0, Lqvg;->b:I

    const-string p1, "statsTraceCtx"

    .line 5
    invoke-static {p4, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lqvg;->h:Lqyb;

    const-string p1, "transportTracer"

    .line 6
    invoke-static {p5, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lqvg;->i:Lqyj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lqvg;->d:Lqqi;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqvg;->d:Lqqi;

    .line 49
    iget v0, v0, Lqqi;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lqvg;->m:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvg;->m:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p0, Lqvg;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    .line 38
    :try_start_1
    iget-object v3, p0, Lqvg;->l:Lqqi;

    if-nez v3, :cond_1

    new-instance v3, Lqqi;

    .line 12
    invoke-direct {v3}, Lqqi;-><init>()V

    iput-object v3, p0, Lqvg;->l:Lqqi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    :try_start_2
    iget v4, p0, Lqvg;->j:I

    iget-object v5, p0, Lqvg;->l:Lqqi;

    iget v5, v5, Lqqi;->a:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_5

    iget-object v5, p0, Lqvg;->d:Lqqi;

    .line 13
    iget v5, v5, Lqqi;->a:I

    if-eqz v5, :cond_2

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v5, p0, Lqvg;->l:Lqqi;

    iget-object v6, p0, Lqvg;->d:Lqqi;

    .line 15
    invoke-virtual {v6, v4}, Lqqi;->b(I)Lqqi;

    move-result-object v4

    invoke-virtual {v5, v4}, Lqqi;->a(Lqvx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    if-lez v3, :cond_3

    :try_start_3
    iget-object v0, p0, Lqvg;->a:Lqvd;

    .line 16
    invoke-interface {v0, v3}, Lqvd;->a(I)V

    iget v0, p0, Lqvg;->p:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lqvg;->h:Lqyb;

    int-to-long v4, v3

    .line 17
    invoke-virtual {v0, v4, v5}, Lqyb;->a(J)V

    iget v0, p0, Lqvg;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lqvg;->o:I

    .line 0
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lqvg;->f:Z

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lqvg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p0}, Lqvg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    iput-boolean v1, p0, Lqvg;->m:Z

    return-void

    :cond_5
    if-lez v3, :cond_6

    .line 17
    :try_start_4
    iget-object v4, p0, Lqvg;->a:Lqvd;

    .line 16
    invoke-interface {v4, v3}, Lqvd;->a(I)V

    iget v4, p0, Lqvg;->p:I

    if-ne v4, v2, :cond_6

    iget-object v4, p0, Lqvg;->h:Lqyb;

    int-to-long v5, v3

    .line 17
    invoke-virtual {v4, v5, v6}, Lqyb;->a(J)V

    iget v4, p0, Lqvg;->o:I

    add-int/2addr v4, v3

    iput v4, p0, Lqvg;->o:I

    :cond_6
    iget v3, p0, Lqvg;->p:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    if-eqz v4, :cond_c

    if-eq v4, v0, :cond_8

    new-instance v2, Ljava/lang/AssertionError;

    if-eq v3, v0, :cond_7

    const-string v0, "BODY"

    goto :goto_3

    :cond_7
    const-string v0, "HEADER"

    .line 18
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_8
    iget-object v2, p0, Lqvg;->h:Lqyb;

    iget-object v2, v2, Lqyb;->b:[Lqnw;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-lt v4, v3, :cond_b

    iput v1, p0, Lqvg;->o:I

    iget-boolean v2, p0, Lqvg;->k:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lqvg;->h:Lqyb;

    .line 22
    invoke-virtual {v2}, Lqyb;->b()V

    iget-object v2, p0, Lqvg;->l:Lqqi;

    .line 23
    invoke-static {v2}, Lqwb;->a(Lqvx;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_5

    .line 25
    :cond_9
    iget-object v2, p0, Lqvg;->c:Lqky;

    sget-object v3, Lqko;->a:Lqkp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v2, v3, :cond_a

    :try_start_5
    iget-object v2, p0, Lqvg;->c:Lqky;

    iget-object v3, p0, Lqvg;->l:Lqqi;

    .line 20
    invoke-static {v3}, Lqwb;->a(Lqvx;)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v2, v3}, Lqky;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lqvf;

    iget v4, p0, Lqvg;->b:I

    iget-object v6, p0, Lqvg;->h:Lqyb;

    .line 21
    invoke-direct {v3, v2, v4, v6}, Lqvf;-><init>(Ljava/io/InputStream;ILqyb;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v3

    .line 23
    :goto_5
    :try_start_6
    iput-object v5, p0, Lqvg;->l:Lqqi;

    iget-object v3, p0, Lqvg;->a:Lqvd;

    new-instance v4, Lqve;

    .line 24
    invoke-direct {v4, v2}, Lqve;-><init>(Ljava/io/InputStream;)V

    .line 25
    invoke-interface {v3, v4}, Lqvd;->a(Lqve;)V

    iput v0, p0, Lqvg;->p:I

    const/4 v2, 0x5

    iput v2, p0, Lqvg;->j:I

    iget-wide v2, p0, Lqvg;->e:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lqvg;->e:J

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 40
    new-instance v2, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 39
    :cond_a
    sget-object v0, Lqnt;->h:Lqnt;

    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lqnt;->b()Lqnv;

    move-result-object v0

    throw v0

    .line 19
    :cond_b
    aget-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    iget-object v3, p0, Lqvg;->l:Lqqi;

    .line 26
    invoke-virtual {v3}, Lqqi;->b()I

    move-result v3

    and-int/lit16 v4, v3, 0xfe

    if-nez v4, :cond_10

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    .line 43
    :goto_6
    iput-boolean v3, p0, Lqvg;->k:Z

    iget-object v3, p0, Lqvg;->l:Lqqi;

    const/4 v4, 0x4

    .line 27
    invoke-virtual {v3, v4}, Lqox;->a(I)V

    .line 28
    invoke-virtual {v3}, Lqox;->b()I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    .line 29
    invoke-virtual {v3}, Lqox;->b()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    .line 30
    invoke-virtual {v3}, Lqox;->b()I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    .line 31
    invoke-virtual {v3}, Lqox;->b()I

    move-result v3

    or-int/2addr v3, v4

    iput v3, p0, Lqvg;->j:I

    if-ltz v3, :cond_f

    .line 32
    iget v4, p0, Lqvg;->b:I

    if-gt v3, v4, :cond_f

    iget v3, p0, Lqvg;->n:I

    add-int/2addr v3, v0

    iput v3, p0, Lqvg;->n:I

    iget-object v3, p0, Lqvg;->h:Lqyb;

    iget-object v3, v3, Lqyb;->b:[Lqnw;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_7
    if-lt v5, v4, :cond_e

    iget-object v3, p0, Lqvg;->i:Lqyj;

    iget-object v4, v3, Lqyj;->h:Lqtu;

    .line 34
    invoke-interface {v4}, Lqtu;->a()V

    iget-object v4, v3, Lqyj;->b:Lqyf;

    .line 35
    invoke-interface {v4}, Lqyf;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lqyj;->i:J

    iput v2, p0, Lqvg;->p:I

    goto/16 :goto_0

    .line 33
    :cond_e
    aget-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 44
    :cond_f
    sget-object v3, Lqnt;->g:Lqnt;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lqvg;->b:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget v4, p0, Lqvg;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "gRPC message exceeds maximum size %d: %d"

    .line 46
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lqnt;->b()Lqnv;

    move-result-object v0

    throw v0

    .line 42
    :cond_10
    sget-object v0, Lqnt;->h:Lqnt;

    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lqnt;->b()Lqnv;

    move-result-object v0

    throw v0

    .line 47
    :cond_11
    throw v5

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_8
    if-lez v3, :cond_12

    .line 48
    iget-object v4, p0, Lqvg;->a:Lqvd;

    .line 16
    invoke-interface {v4, v3}, Lqvd;->a(I)V

    iget v4, p0, Lqvg;->p:I

    if-ne v4, v2, :cond_12

    iget-object v2, p0, Lqvg;->h:Lqyb;

    int-to-long v4, v3

    .line 17
    invoke-virtual {v2, v4, v5}, Lqyb;->a(J)V

    iget v2, p0, Lqvg;->o:I

    add-int/2addr v2, v3

    iput v2, p0, Lqvg;->o:I

    .line 36
    :cond_12
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 33
    iput-boolean v1, p0, Lqvg;->m:Z

    .line 48
    throw v0

    :cond_13
    return-void
.end method

.method public final close()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lqvg;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqvg;->l:Lqqi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lqqi;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lqvg;->d:Lqqi;

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lqox;->close()V

    .line 7
    :goto_0
    iget-object v2, p0, Lqvg;->l:Lqqi;

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Lqox;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    iput-object v0, p0, Lqvg;->d:Lqqi;

    iput-object v0, p0, Lqvg;->l:Lqqi;

    iget-object v0, p0, Lqvg;->a:Lqvd;

    .line 11
    invoke-interface {v0, v1}, Lqvd;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iput-object v0, p0, Lqvg;->d:Lqqi;

    iput-object v0, p0, Lqvg;->l:Lqqi;

    .line 10
    throw v1

    :cond_3
    return-void
.end method
