.class public final Lqhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqhn;->b:Ljava/lang/String;

    iput-object v0, p0, Lqhn;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lqhn;->e:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqhn;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    const/4 v11, 0x0

    if-lt v7, v1, :cond_0

    :goto_1
    const/16 v0, 0x10

    goto/16 :goto_6

    :cond_0
    if-eq v8, v2, :cond_10

    add-int/lit8 v12, v7, 0x2

    const/16 v13, 0xff

    const/4 v14, 0x4

    if-gt v12, v1, :cond_3

    const-string v15, "::"

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v7, v15, v5, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v4, :cond_2

    add-int/lit8 v8, v8, 0x2

    if-eq v12, v1, :cond_1

    move v9, v8

    move v10, v12

    goto :goto_3

    :cond_1
    move v9, v8

    goto :goto_1

    :cond_2
    return-object v11

    :cond_3
    if-nez v8, :cond_4

    :goto_2
    move v10, v7

    goto :goto_3

    :cond_4
    const-string v2, ":"

    .line 6
    invoke-virtual {v0, v7, v2, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :goto_3
    move v7, v10

    const/4 v2, 0x0

    :goto_4
    if-ge v7, v1, :cond_5

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 8
    invoke-static {v12}, Lqho;->a(C)I

    move-result v12

    if-eq v12, v4, :cond_5

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    sub-int v12, v7, v10

    if-eqz v12, :cond_6

    if-gt v12, v14, :cond_6

    add-int/lit8 v11, v8, 0x1

    ushr-int/lit8 v12, v2, 0x8

    and-int/2addr v12, v13

    int-to-byte v12, v12

    .line 9
    aput-byte v12, v3, v8

    add-int/lit8 v8, v11, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 10
    aput-byte v2, v3, v11

    const/16 v2, 0x10

    goto :goto_0

    :cond_6
    return-object v11

    :cond_7
    const-string v2, "."

    .line 11
    invoke-virtual {v0, v7, v2, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v2, v8, -0x2

    move v6, v2

    :goto_5
    if-lt v10, v1, :cond_a

    add-int/2addr v2, v14

    if-ne v6, v2, :cond_10

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :goto_6
    if-ne v8, v0, :cond_8

    goto :goto_7

    :cond_8
    if-eq v9, v4, :cond_9

    sub-int v1, v8, v9

    rsub-int/lit8 v2, v1, 0x10

    .line 15
    invoke-static {v3, v9, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v8, 0x10

    add-int/2addr v2, v9

    .line 16
    invoke-static {v3, v9, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 17
    :goto_7
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    return-object v11

    :cond_a
    const/16 v7, 0x10

    if-eq v6, v7, :cond_10

    if-eq v6, v2, :cond_b

    .line 12
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x2e

    if-ne v12, v15, :cond_10

    add-int/lit8 v10, v10, 0x1

    :cond_b
    move v12, v10

    const/4 v15, 0x0

    :goto_8
    if-ge v12, v1, :cond_f

    .line 13
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_f

    const/16 v5, 0x39

    if-le v4, v5, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v15, :cond_d

    goto :goto_9

    :cond_d
    if-eq v10, v12, :cond_e

    goto :goto_b

    :cond_e
    :goto_9
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v4

    add-int/lit8 v15, v15, -0x30

    if-gt v15, v13, :cond_10

    add-int/lit8 v12, v12, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    :goto_a
    sub-int v4, v12, v10

    if-eqz v4, :cond_10

    add-int/lit8 v4, v6, 0x1

    int-to-byte v5, v15

    .line 14
    aput-byte v5, v3, v6

    move v6, v4

    move v10, v12

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    :goto_b
    return-object v11
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lqhn;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqhn;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lqho;->a(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqhn;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqhn;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqhn;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lqhn;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqhn;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqhn;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lqhn;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqhn;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, Lqhn;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_0
    invoke-virtual {p0}, Lqhn;->a()I

    move-result v1

    iget-object v3, p0, Lqhn;->a:Ljava/lang/String;

    .line 35
    invoke-static {v3}, Lqho;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lqhn;->f:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    const/16 v4, 0x2f

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 41
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
