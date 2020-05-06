.class public final Lrea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lrgm;

.field b:I

.field c:I

.field final d:Lrdu;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    sget-object v0, Lrjl;->a:Lrjl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrdu;

    .line 2
    invoke-direct {v1, p0}, Lrdu;-><init>(Lrea;)V

    iput-object v1, p0, Lrea;->d:Lrdu;

    .line 3
    invoke-static {v0, p1}, Lrgm;->a(Lrjl;Ljava/io/File;)Lrgm;

    move-result-object p1

    iput-object p1, p0, Lrea;->a:Lrgm;

    return-void
.end method

.method static a(Lrkk;)I
    .locals 19

    :try_start_0
    move-object/from16 v0, p0

    check-cast v0, Lrlc;

    const-wide/16 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lrlc;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    move-object/from16 v5, p0

    check-cast v5, Lrlc;

    .line 10
    invoke-virtual {v5, v3, v4}, Lrlc;->b(J)Z

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    move-object/from16 v3, p0

    check-cast v3, Lrlc;

    iget-object v3, v3, Lrlc;->a:Lrki;

    int-to-long v8, v1

    .line 11
    invoke-virtual {v3, v8, v9}, Lrki;->c(J)B

    move-result v3

    if-lt v3, v6, :cond_0

    if-gt v3, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    if-ne v3, v4, :cond_2

    :goto_1
    move v1, v2

    goto :goto_0

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    new-array v2, v7, [Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    :goto_2
    move-object/from16 v1, p0

    check-cast v1, Lrlc;

    iget-object v1, v1, Lrlc;->a:Lrki;

    iget-wide v2, v1, Lrki;->b:J

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_13

    const-wide/16 v2, -0x7

    move-wide v10, v2

    move-wide v12, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-object v14, v1, Lrki;->a:Lrld;

    .line 12
    iget-object v15, v14, Lrld;->a:[B

    .line 13
    iget v7, v14, Lrld;->b:I

    .line 14
    iget v8, v14, Lrld;->c:I

    :goto_4
    if-ge v7, v8, :cond_d

    .line 15
    aget-byte v9, v15, v7

    if-lt v9, v6, :cond_9

    if-gt v9, v5, :cond_9

    rsub-int/lit8 v5, v9, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v18, v12, v16

    if-gez v18, :cond_4

    goto :goto_5

    :cond_4
    cmp-long v18, v12, v16

    move/from16 v17, v7

    if-eqz v18, :cond_5

    goto :goto_8

    :cond_5
    int-to-long v6, v5

    cmp-long v18, v6, v10

    if-gez v18, :cond_8

    :goto_5
    new-instance v0, Lrki;

    .line 22
    invoke-direct {v0}, Lrki;-><init>()V

    invoke-virtual {v0, v12, v13}, Lrki;->l(J)V

    invoke-virtual {v0, v9}, Lrki;->c(I)V

    if-eqz v2, :cond_6

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {v0}, Lrki;->e()B

    .line 22
    :goto_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    .line 24
    invoke-virtual {v0}, Lrki;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_8
    const-wide/16 v6, 0xa

    mul-long v12, v12, v6

    int-to-long v5, v5

    add-long/2addr v12, v5

    goto :goto_9

    :cond_9
    move/from16 v17, v7

    if-ne v9, v4, :cond_a

    if-nez v0, :cond_a

    const-wide/16 v5, -0x1

    add-long/2addr v10, v5

    const/4 v2, 0x1

    :goto_9
    add-int/lit8 v7, v17, 0x1

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x39

    const/16 v6, 0x30

    goto :goto_4

    :cond_a
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v7, v17

    const/4 v3, 0x1

    :cond_d
    if-ne v7, v8, :cond_e

    .line 16
    invoke-virtual {v14}, Lrld;->b()Lrld;

    move-result-object v5

    iput-object v5, v1, Lrki;->a:Lrld;

    .line 17
    invoke-static {v14}, Lrle;->a(Lrld;)V

    goto :goto_b

    .line 19
    :cond_e
    iput v7, v14, Lrld;->b:I

    :goto_b
    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    iget-object v5, v1, Lrki;->a:Lrld;

    if-eqz v5, :cond_10

    const/16 v5, 0x39

    const/16 v6, 0x30

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    .line 17
    :cond_10
    :goto_c
    iget-wide v3, v1, Lrki;->b:J

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lrki;->b:J

    if-nez v2, :cond_11

    neg-long v12, v12

    .line 18
    :cond_11
    invoke-interface/range {p0 .. p0}, Lrkk;->l()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, v12, v1

    if-ltz v3, :cond_12

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, v12, v1

    if-gtz v3, :cond_12

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    long-to-int v0, v12

    return v0

    .line 18
    :cond_12
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected an int but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/io/IOException;

    .line 28
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method public static a(Lrfb;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lrfb;->e:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    move-result-object p0

    const-string v0, "MD5"

    .line 8
    invoke-virtual {p0, v0}, Lrkl;->b(Ljava/lang/String;)Lrkl;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lrkl;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrgj;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lrgj;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrea;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrea;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lrfn;)V
    .locals 1

    iget-object v0, p0, Lrea;->a:Lrgm;

    iget-object p1, p1, Lrfn;->a:Lrfb;

    .line 29
    invoke-static {p1}, Lrea;->a(Lrfb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrgm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Lrgf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrea;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrea;->g:I

    iget-object v0, p1, Lrgf;->a:Lrfn;

    if-eqz v0, :cond_0

    iget p1, p0, Lrea;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrea;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p1, Lrgf;->b:Lrfr;

    if-eqz p1, :cond_1

    iget p1, p0, Lrea;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrea;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lrea;->a:Lrgm;

    .line 5
    invoke-virtual {v0}, Lrgm;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lrea;->a:Lrgm;

    .line 6
    invoke-virtual {v0}, Lrgm;->flush()V

    return-void
.end method
