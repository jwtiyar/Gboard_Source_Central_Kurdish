.class public final Lrkw;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Lrkl;

.field public final b:[I


# direct methods
.method private constructor <init>([Lrkl;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lrkw;->a:[Lrkl;

    iput-object p2, p0, Lrkw;->b:[I

    return-void
.end method

.method private static a(Lrki;)I
    .locals 4

    iget-wide v0, p0, Lrki;->b:J

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static varargs a([Lrkl;)Lrkw;
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lrkw;

    new-array v0, v1, [Lrkl;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 40
    fill-array-data v1, :array_0

    invoke-direct {p0, v0, v1}, Lrkw;-><init>([Lrkl;[I)V

    return-object p0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v9, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 47
    aget-object v2, p0, v0

    invoke-static {v6, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkl;

    invoke-virtual {v0}, Lrkl;->e()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 50
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 51
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkl;

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    .line 52
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 53
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkl;

    .line 54
    invoke-virtual {v5, v2}, Lrkl;->a(Lrkl;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 55
    invoke-virtual {v5}, Lrkl;->e()I

    move-result v7

    invoke-virtual {v2}, Lrkl;->e()I

    move-result v8

    if-eq v7, v8, :cond_4

    .line 56
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v5, v7, :cond_3

    .line 57
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "duplicate option: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move v0, v3

    goto :goto_2

    .line 60
    :cond_6
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move-object v4, v0

    invoke-static/range {v2 .. v9}, Lrkw;->a(JLrki;ILjava/util/List;IILjava/util/List;)V

    .line 62
    invoke-static {v0}, Lrkw;->a(Lrki;)I

    move-result v2

    new-array v3, v2, [I

    :goto_4
    if-ge v1, v2, :cond_7

    .line 63
    invoke-virtual {v0}, Lrki;->g()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 64
    :cond_7
    invoke-virtual {v0}, Lrki;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    new-instance v0, Lrkw;

    .line 66
    invoke-virtual {p0}, [Lrkl;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lrkl;

    invoke-direct {v0, p0, v3}, Lrkw;-><init>([Lrkl;[I)V

    return-object v0

    .line 64
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 65
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 59
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method private static a(JLrki;ILjava/util/List;IILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_12

    move v3, v2

    :goto_0
    if-lt v3, v11, :cond_10

    .line 3
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkl;

    add-int/lit8 v4, v11, -0x1

    .line 4
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkl;

    .line 5
    invoke-virtual {v3}, Lrkl;->e()I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 6
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkl;

    move v6, v2

    move-object/from16 v17, v5

    move v5, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    move v6, v2

    .line 8
    :goto_1
    invoke-virtual {v3, v1}, Lrkl;->a(I)B

    move-result v2

    invoke-virtual {v4, v1}, Lrkl;->a(I)B

    move-result v7

    const-wide/16 v8, 0x2

    if-ne v2, v7, :cond_6

    .line 9
    invoke-virtual {v3}, Lrkl;->e()I

    move-result v2

    invoke-virtual {v4}, Lrkl;->e()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x0

    move v13, v1

    :goto_2
    if-lt v13, v2, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v3, v13}, Lrkl;->a(I)B

    move-result v14

    invoke-virtual {v4, v13}, Lrkl;->a(I)B

    move-result v15

    if-ne v14, v15, :cond_2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 11
    :cond_2
    :goto_3
    invoke-static/range {p2 .. p2}, Lrkw;->a(Lrki;)I

    move-result v2

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    int-to-long v8, v7

    add-long/2addr v13, v8

    const-wide/16 v8, 0x1

    add-long/2addr v8, v13

    neg-int v2, v7

    .line 12
    invoke-virtual {v0, v2}, Lrki;->d(I)V

    .line 13
    invoke-virtual {v0, v5}, Lrki;->d(I)V

    move v2, v1

    :goto_4
    add-int v4, v1, v7

    if-ge v2, v4, :cond_3

    .line 14
    invoke-virtual {v3, v2}, Lrkl;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lrki;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_5

    .line 15
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkl;

    invoke-virtual {v1}, Lrkl;->e()I

    move-result v1

    if-ne v4, v1, :cond_4

    .line 17
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lrki;->d(I)V

    return-void

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_5
    new-instance v13, Lrki;

    .line 18
    invoke-direct {v13}, Lrki;-><init>()V

    .line 19
    invoke-static {v13}, Lrkw;->a(Lrki;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v8

    neg-long v1, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lrki;->d(I)V

    move-wide v1, v8

    move-object v3, v13

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 20
    invoke-static/range {v1 .. v8}, Lrkw;->a(JLrki;ILjava/util/List;IILjava/util/List;)V

    iget-wide v1, v13, Lrki;->b:J

    .line 21
    invoke-virtual {v0, v13, v1, v2}, Lrki;->a(Lrki;J)V

    return-void

    :cond_6
    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x1

    :goto_5
    if-lt v2, v11, :cond_e

    .line 24
    invoke-static/range {p2 .. p2}, Lrkw;->a(Lrki;)I

    move-result v2

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    add-int v2, v3, v3

    int-to-long v7, v2

    add-long/2addr v13, v7

    .line 25
    invoke-virtual {v0, v3}, Lrki;->d(I)V

    .line 26
    invoke-virtual {v0, v5}, Lrki;->d(I)V

    move v2, v6

    :goto_6
    if-ge v2, v11, :cond_8

    .line 27
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkl;

    invoke-virtual {v3, v1}, Lrkl;->a(I)B

    move-result v3

    if-eq v2, v6, :cond_7

    add-int/lit8 v4, v2, -0x1

    .line 28
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkl;

    invoke-virtual {v4, v1}, Lrkl;->a(I)B

    move-result v4

    if-ne v3, v4, :cond_7

    goto :goto_7

    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 29
    invoke-virtual {v0, v3}, Lrki;->d(I)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    new-instance v15, Lrki;

    .line 30
    invoke-direct {v15}, Lrki;-><init>()V

    move v7, v6

    :goto_8
    if-ge v7, v11, :cond_d

    .line 31
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkl;

    invoke-virtual {v2, v1}, Lrkl;->a(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_9
    if-ge v4, v11, :cond_a

    .line 32
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkl;

    invoke-virtual {v5, v1}, Lrkl;->a(I)B

    move-result v5

    if-ne v2, v5, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    move v9, v4

    goto :goto_a

    :cond_a
    move v9, v11

    :goto_a
    if-eq v3, v9, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v2, v1, 0x1

    .line 33
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkl;

    invoke-virtual {v3}, Lrkl;->e()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 36
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lrki;->d(I)V

    move/from16 v16, v9

    goto :goto_c

    .line 34
    :cond_c
    :goto_b
    invoke-static {v15}, Lrkw;->a(Lrki;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v13

    neg-long v2, v2

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lrki;->d(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v13

    move-object v4, v15

    move-object/from16 v6, p4

    move v8, v9

    move/from16 v16, v9

    move-object/from16 v9, p7

    .line 35
    invoke-static/range {v2 .. v9}, Lrkw;->a(JLrki;ILjava/util/List;IILjava/util/List;)V

    :goto_c
    move/from16 v7, v16

    goto :goto_8

    .line 36
    :cond_d
    iget-wide v1, v15, Lrki;->b:J

    .line 37
    invoke-virtual {v0, v15, v1, v2}, Lrki;->a(Lrki;J)V

    return-void

    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 22
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkl;

    invoke-virtual {v4, v1}, Lrkl;->a(I)B

    move-result v4

    .line 23
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrkl;

    invoke-virtual {v7, v1}, Lrkl;->a(I)B

    move-result v7

    if-ne v4, v7, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v3, v3, 0x1

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 2
    :cond_10
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkl;

    invoke-virtual {v4}, Lrkl;->e()I

    move-result v4

    if-lt v4, v1, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrkw;->a:[Lrkl;

    .line 39
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lrkw;->a:[Lrkl;

    .line 68
    array-length v0, v0

    return v0
.end method
