.class final synthetic Lmgk;
.super Ljava/lang/Object;

# interfaces
.implements Lqhx;


# instance fields
.field private final a:Lmgl;

.field private final b:Lmgh;


# direct methods
.method public constructor <init>(Lmgl;Lmgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgk;->a:Lmgl;

    iput-object p2, p0, Lmgk;->b:Lmgh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)Z
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Lmgk;->a:Lmgl;

    iget-object v3, v1, Lmgk;->b:Lmgh;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lmgl;->a:Lmgp;

    .line 1
    invoke-virtual {v4}, Lmgp;->a()V

    iget-object v4, v2, Lmgl;->a:Lmgp;

    .line 2
    invoke-virtual {v4, v0}, Lmgp;->c(I)V

    iget-object v5, v4, Lmgp;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 3
    invoke-virtual {v7, v5, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iget v5, v4, Lmgp;->c:I

    add-int/2addr v5, v0

    iput v5, v4, Lmgp;->c:I

    iget-object v0, v2, Lmgl;->a:Lmgp;

    .line 4
    invoke-virtual {v0}, Lmgp;->e()I

    move-result v0

    iget-object v4, v2, Lmgl;->a:Lmgp;

    .line 5
    invoke-virtual {v4}, Lmgp;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, Lmgl;->a:Lmgp;

    .line 6
    invoke-virtual {v4}, Lmgp;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v2, Lmgl;->a:Lmgp;

    .line 7
    invoke-virtual {v4}, Lmgp;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, Lmgl;->a:Lmgp;

    .line 8
    invoke-virtual {v4}, Lmgp;->d()J

    move-result-wide v9

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v11, v2, Lmgl;->a:Lmgp;

    .line 9
    invoke-virtual {v11}, Lmgp;->d()J

    move-result-wide v11

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x0

    :goto_0
    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-ne v0, v14, :cond_3

    iget-object v6, v2, Lmgl;->a:Lmgp;

    .line 10
    invoke-virtual {v6}, Lmgp;->e()I

    move-result v6

    if-eq v6, v15, :cond_2

    if-eq v6, v13, :cond_2

    if-ne v6, v4, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown trace scope: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move/from16 v16, v6

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 10
    :goto_2
    iget-object v6, v2, Lmgl;->a:Lmgp;

    .line 11
    invoke-virtual {v6}, Lmgp;->e()I

    move-result v6

    const/16 v14, 0x10

    if-gt v6, v14, :cond_10

    if-ltz v6, :cond_10

    move-wide/from16 v17, v11

    .line 12
    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v6, :cond_b

    iget-object v14, v2, Lmgl;->a:Lmgp;

    .line 13
    invoke-virtual {v14}, Lmgp;->e()I

    move-result v14

    if-eq v14, v15, :cond_a

    if-eq v14, v13, :cond_9

    if-eq v14, v4, :cond_8

    const/4 v4, 0x4

    if-eq v14, v4, :cond_6

    const/4 v4, 0x5

    if-eq v14, v4, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unsupported arg type: "

    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v4, v2, Lmgl;->a:Lmgp;

    .line 14
    invoke-virtual {v4}, Lmgp;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v12

    :goto_5
    move/from16 v21, v6

    move-wide/from16 v22, v9

    const/16 v10, 0x10

    goto/16 :goto_7

    :cond_6
    iget-object v4, v2, Lmgl;->a:Lmgp;

    .line 15
    invoke-virtual {v4}, Lmgp;->e()I

    move-result v4

    if-ne v4, v15, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v12

    goto :goto_5

    :cond_8
    iget-object v4, v2, Lmgl;->a:Lmgp;

    .line 16
    invoke-virtual {v4}, Lmgp;->d()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v12

    goto :goto_5

    :cond_9
    iget-object v4, v2, Lmgl;->a:Lmgp;

    const/4 v14, 0x4

    .line 17
    invoke-virtual {v4, v14}, Lmgp;->b(I)V

    iget-object v14, v4, Lmgp;->a:[B

    iget v13, v4, Lmgp;->b:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v4, Lmgp;->b:I

    .line 18
    aget-byte v13, v14, v13

    add-int/lit8 v1, v15, 0x1

    iput v1, v4, Lmgp;->b:I

    aget-byte v15, v14, v15

    move/from16 v21, v6

    add-int/lit8 v6, v1, 0x1

    iput v6, v4, Lmgp;->b:I

    aget-byte v1, v14, v1

    move-wide/from16 v22, v9

    add-int/lit8 v9, v6, 0x1

    iput v9, v4, Lmgp;->b:I

    and-int/lit16 v4, v13, 0xff

    shl-int/lit8 v4, v4, 0x18

    and-int/lit16 v9, v15, 0xff

    const/16 v10, 0x10

    shl-int/2addr v9, v10

    or-int/2addr v4, v9

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    aget-byte v4, v14, v6

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v12

    goto :goto_7

    :cond_a
    move/from16 v21, v6

    move-wide/from16 v22, v9

    const/16 v10, 0x10

    iget-object v1, v2, Lmgl;->a:Lmgp;

    .line 20
    invoke-virtual {v1}, Lmgp;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v12

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move/from16 v6, v21

    move-wide/from16 v9, v22

    const/4 v4, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x10

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_b
    move-wide/from16 v22, v9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    move-object v6, v7

    move-object v7, v8

    move-wide/from16 v8, v22

    move/from16 v10, v16

    move-object v13, v11

    move-wide v11, v0

    .line 22
    invoke-virtual/range {v3 .. v13}, Lmgh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    goto :goto_8

    .line 21
    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown trace type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v13, v11

    const/4 v4, 0x3

    const/4 v10, 0x0

    move-object v6, v7

    move-object v7, v8

    move-wide/from16 v8, v22

    move-wide/from16 v11, v17

    .line 23
    invoke-virtual/range {v3 .. v13}, Lmgh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-object v13, v11

    const/4 v4, 0x2

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-wide/from16 v8, v22

    .line 24
    invoke-virtual/range {v3 .. v13}, Lmgh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move-object v13, v11

    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-wide/from16 v8, v22

    .line 25
    invoke-virtual/range {v3 .. v13}, Lmgh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    return v0

    :cond_10
    move/from16 v21, v6

    .line 11
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 12
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid number of arguments: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 25
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failure reading event"

    .line 29
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
