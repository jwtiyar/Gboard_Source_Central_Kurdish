.class public final Lbty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Lbuj;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lbty;->a(II)V

    return-void
.end method

.method private final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbty;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    if-eq v4, v3, :cond_a

    iget-object v4, v0, Lbty;->c:Lbuj;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v7, 0x0

    .line 22
    :goto_0
    array-length v8, v6

    add-int/lit8 v9, v8, -0x1

    if-ge v7, v9, :cond_8

    iget-object v8, v4, Lbuj;->c:Lbuh;

    .line 23
    aget-char v9, v6, v7

    add-int/lit8 v10, v7, 0x1

    aget-char v11, v6, v10

    .line 24
    invoke-virtual {v8}, Lbuh;->a()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x0

    :goto_1
    if-gt v13, v12, :cond_6

    add-int v14, v13, v12

    shr-int/2addr v14, v3

    .line 25
    invoke-virtual {v8, v14}, Lbuh;->a(I)[C

    move-result-object v15

    .line 26
    aget-char v1, v15, v2

    if-ge v1, v9, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v9, :cond_2

    aget-char v2, v15, v3

    if-lt v2, v11, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v13, v14, 0x1

    goto :goto_6

    :cond_2
    :goto_3
    if-le v1, v9, :cond_3

    goto :goto_5

    :cond_3
    if-eq v1, v9, :cond_4

    goto :goto_4

    .line 27
    :cond_4
    aget-char v1, v15, v3

    if-gt v1, v11, :cond_5

    .line 28
    :goto_4
    invoke-virtual {v8, v14}, Lbuh;->b(I)[C

    move-result-object v1

    goto :goto_7

    :cond_5
    :goto_5
    add-int/lit8 v14, v14, -0x1

    move v12, v14

    :goto_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_7

    iget-object v1, v4, Lbuj;->b:Lbui;

    .line 29
    aget-char v2, v6, v7

    invoke-virtual {v1, v2}, Lbui;->a(C)C

    move-result v1

    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v10

    goto :goto_8

    .line 31
    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x2

    :goto_8
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    if-ge v7, v8, :cond_9

    .line 27
    iget-object v1, v4, Lbuj;->b:Lbui;

    .line 32
    aget-char v2, v6, v7

    invoke-virtual {v1, v2}, Lbui;->a(C)C

    move-result v1

    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_a
    iget-object v1, v0, Lbty;->c:Lbuj;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    :goto_9
    array-length v6, v4

    add-int/lit8 v7, v6, -0x1

    if-ge v5, v7, :cond_13

    iget-object v6, v1, Lbuj;->c:Lbuh;

    .line 7
    aget-char v7, v4, v5

    add-int/lit8 v8, v5, 0x1

    aget-char v9, v4, v8

    .line 8
    invoke-virtual {v6}, Lbuh;->a()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_a
    if-gt v11, v10, :cond_11

    add-int v12, v11, v10

    shr-int/2addr v12, v3

    iget-object v13, v6, Lbuh;->a:[S

    .line 9
    aget-short v13, v13, v12

    .line 10
    invoke-virtual {v6, v13}, Lbuh;->b(I)[C

    move-result-object v14

    const/4 v15, 0x0

    .line 11
    aget-char v3, v14, v15

    if-ge v3, v7, :cond_b

    goto :goto_b

    :cond_b
    if-ne v3, v7, :cond_d

    const/16 v16, 0x1

    aget-char v15, v14, v16

    if-lt v15, v9, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    add-int/lit8 v11, v12, 0x1

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    :goto_c
    if-le v3, v7, :cond_e

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    if-eq v3, v7, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    const/4 v3, 0x1

    .line 12
    aget-char v10, v14, v3

    if-gt v10, v9, :cond_10

    .line 13
    :goto_d
    invoke-virtual {v6, v13}, Lbuh;->a(I)[C

    move-result-object v6

    goto :goto_f

    :cond_10
    :goto_e
    add-int/lit8 v12, v12, -0x1

    move v10, v12

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_12

    iget-object v6, v1, Lbuj;->b:Lbui;

    .line 14
    aget-char v5, v4, v5

    invoke-virtual {v6, v5}, Lbui;->b(C)C

    move-result v5

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_9

    .line 16
    :cond_12
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2

    goto :goto_9

    :cond_13
    if-ge v5, v6, :cond_14

    .line 12
    iget-object v1, v1, Lbuj;->b:Lbui;

    .line 17
    aget-char v3, v4, v5

    invoke-virtual {v1, v3}, Lbui;->b(C)C

    move-result v1

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    return-object v1

    :cond_15
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbty;->b:I

    .line 35
    invoke-direct {p0, v0, p1}, Lbty;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lbty;->a:I

    iput p2, p0, Lbty;->b:I

    .line 37
    invoke-virtual {p0}, Lbty;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbty;->c:Lbuj;

    if-nez p1, :cond_1

    .line 38
    sget-object p1, Lbuj;->a:Lbuj;

    const-class p1, Lbuj;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lbuj;->a:Lbuj;

    if-nez p2, :cond_0

    new-instance p2, Lbuj;

    .line 39
    invoke-direct {p2}, Lbuj;-><init>()V

    sput-object p2, Lbuj;->a:Lbuj;

    sget-object p2, Lbuj;->a:Lbuj;

    .line 40
    monitor-exit p1

    goto :goto_0

    :cond_0
    sget-object p2, Lbuj;->a:Lbuj;

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    iput-object p2, p0, Lbty;->c:Lbuj;

    return-void

    :catchall_0
    move-exception p2

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lbty;->a:I

    iget v1, p0, Lbty;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbty;->a:I

    .line 36
    invoke-direct {p0, v0, p1}, Lbty;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
