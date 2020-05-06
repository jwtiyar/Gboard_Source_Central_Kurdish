.class public final Llph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lpxa;


# direct methods
.method public constructor <init>([JI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    if-gt v2, v3, :cond_0

    const/4 v6, 0x1

    :goto_0
    const-string v7, "The specified bitWidth is not valid: must be > 0 and <= %s, supplied value : %s."

    .line 2
    invoke-static {v6, v7, v3, v2}, Lnxu;->a(ZLjava/lang/String;II)V

    const-wide/16 v6, 0x1

    shl-long v8, v6, v2

    .line 3
    array-length v3, v1

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, -0x1

    if-lt v10, v3, :cond_6

    iput v2, v0, Llph;->a:I

    .line 6
    array-length v3, v1

    iput v3, v0, Llph;->b:I

    mul-int v3, v3, v2

    add-int/lit8 v3, v3, 0x7

    const/16 v2, 0x8

    div-int/2addr v3, v2

    .line 7
    new-array v3, v3, [B

    .line 8
    :goto_2
    array-length v5, v1

    if-ge v4, v5, :cond_5

    .line 9
    aget-wide v8, v1, v4

    iget v5, v0, Llph;->a:I

    mul-int v10, v4, v5

    div-int/lit8 v13, v10, 0x8

    rem-int/2addr v10, v2

    if-eqz v10, :cond_2

    rsub-int/lit8 v14, v10, 0x8

    .line 10
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 11
    aget-byte v16, v3, v13

    shl-long v17, v6, v15

    add-long v17, v17, v11

    and-long v17, v8, v17

    shl-long v6, v17, v10

    long-to-int v7, v6

    int-to-byte v6, v7

    or-int v6, v16, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v13

    sub-int/2addr v5, v14

    shr-long/2addr v8, v14

    goto :goto_4

    :cond_2
    :goto_3
    if-lt v5, v2, :cond_3

    const-wide/16 v6, 0xff

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 12
    aput-byte v6, v3, v13

    add-int/lit8 v5, v5, -0x8

    shr-long/2addr v8, v2

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    if-lez v5, :cond_4

    .line 13
    aget-byte v5, v3, v13

    long-to-int v6, v8

    int-to-byte v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v13

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v6, 0x1

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v3}, Lpxa;->a([B)Lpxa;

    move-result-object v1

    iput-object v1, v0, Llph;->c:Lpxa;

    return-void

    .line 3
    :cond_6
    aget-wide v13, v1, v10

    const-wide/16 v6, 0x0

    cmp-long v15, v13, v6

    if-ltz v15, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const-string v7, "Only non negative elements are allowed in the vector."

    .line 4
    invoke-static {v6, v7}, Lnxu;->a(ZLjava/lang/Object;)V

    cmp-long v6, v13, v8

    if-gez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    add-long v15, v8, v11

    const-string v12, "The rawVector does not have the appropriate bitWidth: element with value %s found, maxvalue allowed %s."

    move v11, v6

    .line 5
    invoke-static/range {v11 .. v16}, Lnxu;->a(ZLjava/lang/String;JJ)V

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()[J
    .locals 12

    iget v0, p0, Llph;->b:I

    .line 19
    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Llph;->b:I

    if-ge v1, v2, :cond_4

    iget v2, p0, Llph;->a:I

    iget-object v3, p0, Llph;->c:Lpxa;

    mul-int v4, v1, v2

    div-int/lit8 v5, v4, 0x8

    add-int/lit8 v6, v1, 0x1

    mul-int v7, v6, v2

    add-int/lit8 v8, v7, -0x1

    const/16 v9, 0x8

    div-int/2addr v8, v9

    const/4 v10, 0x1

    if-ne v5, v8, :cond_0

    rem-int/lit8 v4, v4, 0x8

    .line 20
    invoke-virtual {v3, v5}, Lpxa;->a(I)B

    move-result v3

    shl-int v2, v10, v2

    add-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v4

    and-int/2addr v2, v3

    shr-int/2addr v2, v4

    int-to-long v2, v2

    goto :goto_3

    .line 24
    :cond_0
    rem-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    .line 21
    invoke-virtual {v3, v8}, Lpxa;->a(I)B

    move-result v4

    shl-int v5, v10, v7

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    int-to-long v4, v4

    sub-int/2addr v2, v7

    :goto_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    :goto_2
    if-lt v2, v9, :cond_2

    shl-long/2addr v4, v9

    .line 22
    invoke-virtual {v3, v8}, Lpxa;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v10, v7

    or-long/2addr v4, v10

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    shl-long/2addr v4, v2

    .line 23
    invoke-virtual {v3, v8}, Lpxa;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    rsub-int/lit8 v2, v2, 0x8

    shr-int v2, v3, v2

    int-to-long v2, v2

    or-long/2addr v2, v4

    goto :goto_3

    :cond_3
    move-wide v2, v4

    .line 24
    :goto_3
    aput-wide v2, v0, v1

    move v1, v6

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 15
    instance-of v0, p1, Llph;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Llph;

    iget v0, p0, Llph;->a:I

    .line 17
    iget v2, p1, Llph;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Llph;->b:I

    iget v2, p1, Llph;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llph;->c:Lpxa;

    iget-object p1, p1, Llph;->c:Lpxa;

    .line 18
    invoke-virtual {v0, p1}, Lpxa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Llph;->a:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Llph;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Llph;->c:Lpxa;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
