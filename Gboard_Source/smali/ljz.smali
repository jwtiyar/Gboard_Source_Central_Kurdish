.class public final Lljz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/net/URI;
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "file:"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lljz;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lhwy;)Lrnv;
    .locals 13

    .line 19
    sget-object v0, Lrnv;->b:Lrnv;

    .line 20
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 21
    sget-object v1, Lrny;->b:Lrny;

    .line 22
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, p0, Lhwy;->a:Lhxg;

    .line 23
    invoke-virtual {v2}, Lhxg;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lhwy;->a:Lhxg;

    .line 24
    sget-object v6, Lrnw;->c:Lrnw;

    .line 25
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    .line 26
    invoke-virtual {v5, v3}, Lhxg;->a(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v10, :cond_6

    if-eq v7, v9, :cond_2

    .line 45
    sget-object v7, Lrnu;->b:Lrnu;

    .line 46
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 47
    invoke-virtual {v5, v3}, Lhxg;->e(Ljava/lang/String;)[Ljava/nio/ByteBuffer;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v11, v5, v9

    .line 48
    invoke-static {v11}, Lpxa;->a(Ljava/nio/ByteBuffer;)Lpxa;

    move-result-object v11

    invoke-virtual {v7, v11}, Lpyc;->b(Lpxa;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    iget-boolean v5, v6, Lpyc;->c:Z

    if-nez v5, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v4, v6, Lpyc;->c:Z

    .line 48
    :goto_2
    iget-object v4, v6, Lpyc;->b:Lpyh;

    .line 50
    check-cast v4, Lrnw;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lrnu;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lrnw;->b:Ljava/lang/Object;

    iput v10, v4, Lrnw;->a:I

    goto/16 :goto_7

    .line 27
    :cond_2
    sget-object v7, Lroa;->b:Lroa;

    .line 28
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 29
    invoke-virtual {v5, v3}, Lhxg;->c(Ljava/lang/String;)[J

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v8, v5

    new-instance v9, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_3

    .line 31
    aget-wide v11, v5, v10

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    move-object v8, v9

    .line 27
    :cond_4
    invoke-virtual {v7, v8}, Lpyc;->B(Ljava/lang/Iterable;)V

    iget-boolean v5, v6, Lpyc;->c:Z

    if-nez v5, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v4, v6, Lpyc;->c:Z

    :goto_4
    iget-object v4, v6, Lpyc;->b:Lpyh;

    .line 34
    check-cast v4, Lrnw;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lroa;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lrnw;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v4, Lrnw;->a:I

    goto :goto_7

    .line 36
    :cond_6
    sget-object v7, Lrnz;->b:Lrnz;

    .line 37
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 38
    invoke-virtual {v5, v3}, Lhxg;->b(Ljava/lang/String;)[F

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v8, v5

    new-instance v10, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v8, :cond_7

    .line 40
    aget v12, v5, v11

    .line 41
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    move-object v8, v10

    .line 36
    :cond_8
    invoke-virtual {v7, v8}, Lpyc;->A(Ljava/lang/Iterable;)V

    iget-boolean v5, v6, Lpyc;->c:Z

    if-nez v5, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v4, v6, Lpyc;->c:Z

    :goto_6
    iget-object v4, v6, Lpyc;->b:Lpyh;

    .line 43
    check-cast v4, Lrnw;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Lrnz;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lrnw;->b:Ljava/lang/Object;

    iput v9, v4, Lrnw;->a:I

    :cond_a
    :goto_7
    iget-object v4, v6, Lpyc;->b:Lpyh;

    .line 52
    check-cast v4, Lrnw;

    iget v4, v4, Lrnw;->a:I

    .line 53
    invoke-static {v4}, Lrby;->a(I)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_b

    .line 54
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lrnw;

    invoke-virtual {v1, v3, v4}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    goto/16 :goto_0

    .line 19
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A feature from getFeatureNames() didn\'t have a type; is there a version mismatch?"

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_c
    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_d

    goto :goto_8

    .line 56
    :cond_d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 35
    :goto_8
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 57
    check-cast p0, Lrnv;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lrny;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lrnv;->a:Lrny;

    .line 19
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lrnv;

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a([JI)[J
    .locals 12

    const/4 v0, 0x0

    .line 10
    aget-wide v1, p0, v0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v7, 0x1

    .line 11
    :goto_1
    array-length v9, p0

    if-ge v6, v9, :cond_1

    .line 12
    aget-wide v9, p0, v6

    mul-long v7, v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    int-to-long v1, p1

    .line 13
    rem-long v3, v1, v7

    const-wide/16 v10, 0x0

    cmp-long v6, v3, v10

    if-nez v6, :cond_3

    .line 14
    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    .line 15
    div-long/2addr v1, v7

    aput-wide v1, p0, v0

    return-object p0

    :cond_2
    int-to-long v1, p1

    cmp-long v3, v1, v7

    if-nez v3, :cond_3

    return-object p0

    :cond_3
    new-instance v1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v5

    const/4 p0, 0x3

    const-string p1, "Number of values %s doesn\'t fit in input dimension %s"

    .line 17
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lljd;->a(ILjava/lang/String;)Lljd;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Lljd;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    .line 2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
