.class public final Latl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lath;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Latj;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Lbem;

.field private k:[I

.field private final l:[I

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Latl;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbem;Latj;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Latl;->l:[I

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Latl;->i:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Latl;->j:Lbem;

    new-instance p1, Latj;

    .line 5
    invoke-direct {p1}, Latj;-><init>()V

    iput-object p1, p0, Latl;->f:Latj;

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Latl;->a(Latj;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private final c()I
    .locals 1

    iget-object v0, p0, Latl;->a:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final d()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Latl;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latl;->i:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Latl;->j:Lbem;

    iget v2, p0, Latl;->t:I

    iget v3, p0, Latl;->s:I

    iget-object v1, v1, Lbem;->a:Laxo;

    .line 10
    invoke-interface {v1, v2, v3, v0}, Laxo;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Latl;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Latl;->f:Latj;

    .line 7
    iget v1, v1, Latj;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Latl;->e:I

    return-void
.end method

.method public final declared-synchronized a(Latj;Ljava/nio/ByteBuffer;I)V
    .locals 4

    monitor-enter p0

    if-lez p3, :cond_3

    .line 94
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Latl;->q:I

    iput-object p1, p0, Latl;->f:Latj;

    const/4 v1, -0x1

    iput v1, p0, Latl;->e:I

    .line 95
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Latl;->a:Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Latl;->a:Ljava/nio/ByteBuffer;

    .line 97
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Latl;->p:Z

    .line 98
    iget-object p2, p1, Latj;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 99
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lati;

    .line 100
    iget v0, v0, Lati;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Latl;->p:Z

    .line 98
    :goto_1
    iput p3, p0, Latl;->r:I

    .line 101
    iget p2, p1, Latj;->f:I

    div-int v0, p2, p3

    iput v0, p0, Latl;->t:I

    .line 102
    iget p1, p1, Latj;->g:I

    div-int p3, p1, p3

    iput p3, p0, Latl;->s:I

    iget-object p3, p0, Latl;->j:Lbem;

    mul-int p2, p2, p1

    .line 103
    invoke-virtual {p3, p2}, Lbem;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Latl;->c:[B

    iget-object p1, p0, Latl;->j:Lbem;

    iget p2, p0, Latl;->t:I

    iget p3, p0, Latl;->s:I

    mul-int p2, p2, p3

    iget-object p1, p1, Lbem;->b:Laxm;

    if-eqz p1, :cond_1

    const-class p3, [I

    .line 104
    invoke-interface {p1, p2, p3}, Laxm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    goto :goto_2

    .line 99
    :cond_1
    new-array p1, p2, [I

    .line 104
    :goto_2
    iput-object p1, p0, Latl;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    .line 100
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 37

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Latl;->f:Latj;

    .line 12
    iget v0, v0, Latj;->c:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Latl;->e:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput v2, v1, Latl;->q:I

    .line 12
    :goto_0
    iget v0, v1, Latl;->q:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4b

    const/4 v0, 0x0

    iput v0, v1, Latl;->q:I

    iget-object v5, v1, Latl;->b:[B

    const/16 v6, 0xff

    if-eqz v5, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v5, v1, Latl;->j:Lbem;

    .line 13
    invoke-virtual {v5, v6}, Lbem;->a(I)[B

    move-result-object v5

    iput-object v5, v1, Latl;->b:[B

    .line 12
    :goto_1
    iget-object v5, v1, Latl;->f:Latj;

    .line 14
    iget-object v5, v5, Latj;->e:Ljava/util/List;

    iget v7, v1, Latl;->e:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lati;

    iget v7, v1, Latl;->e:I

    const/4 v8, -0x1

    add-int/2addr v7, v8

    if-ltz v7, :cond_2

    iget-object v9, v1, Latl;->f:Latj;

    .line 15
    iget-object v9, v9, Latj;->e:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lati;

    goto :goto_2

    :cond_2
    move-object v7, v3

    .line 16
    :goto_2
    iget-object v9, v5, Lati;->k:[I

    if-eqz v9, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    iget-object v9, v1, Latl;->f:Latj;

    .line 16
    iget-object v9, v9, Latj;->a:[I

    :goto_3
    iput-object v9, v1, Latl;->k:[I

    if-eqz v9, :cond_4a

    .line 17
    iget-boolean v10, v5, Lati;->f:Z

    if-eqz v10, :cond_5

    iget-object v10, v1, Latl;->l:[I

    array-length v11, v9

    .line 18
    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v1, Latl;->l:[I

    iput-object v9, v1, Latl;->k:[I

    .line 19
    iget v10, v5, Lati;->h:I

    aput v0, v9, v10

    .line 20
    iget v9, v5, Lati;->g:I

    if-eq v9, v4, :cond_4

    goto :goto_4

    .line 37
    :cond_4
    iget v9, v1, Latl;->e:I

    if-nez v9, :cond_5

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Latl;->h:Ljava/lang/Boolean;

    .line 20
    :cond_5
    :goto_4
    iget-object v9, v1, Latl;->d:[I

    if-nez v7, :cond_7

    iget-object v10, v1, Latl;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_6

    iget-object v11, v1, Latl;->j:Lbem;

    .line 22
    invoke-virtual {v11, v10}, Lbem;->a(Landroid/graphics/Bitmap;)V

    :cond_6
    iput-object v3, v1, Latl;->g:Landroid/graphics/Bitmap;

    .line 23
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_7
    const/4 v3, 0x3

    if-eqz v7, :cond_8

    iget v10, v7, Lati;->g:I

    if-ne v10, v3, :cond_8

    iget-object v10, v1, Latl;->g:Landroid/graphics/Bitmap;

    if-nez v10, :cond_8

    .line 24
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_8
    if-eqz v7, :cond_d

    .line 23
    iget v10, v7, Lati;->g:I

    if-lez v10, :cond_d

    if-ne v10, v4, :cond_c

    .line 25
    iget-boolean v10, v5, Lati;->f:Z

    if-nez v10, :cond_9

    iget-object v10, v1, Latl;->f:Latj;

    .line 26
    iget v11, v10, Latj;->l:I

    .line 27
    iget-object v12, v5, Lati;->k:[I

    if-eqz v12, :cond_a

    iget v10, v10, Latj;->j:I

    iget v12, v5, Lati;->h:I

    if-ne v10, v12, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    iget v10, v7, Lati;->d:I

    iget v12, v1, Latl;->r:I

    .line 28
    div-int/2addr v10, v12

    iget v13, v7, Lati;->b:I

    .line 29
    div-int/2addr v13, v12

    iget v14, v7, Lati;->c:I

    .line 30
    div-int/2addr v14, v12

    iget v7, v7, Lati;->a:I

    .line 31
    div-int/2addr v7, v12

    iget v12, v1, Latl;->t:I

    mul-int v13, v13, v12

    add-int/2addr v13, v7

    mul-int v10, v10, v12

    add-int/2addr v10, v13

    :goto_5
    if-ge v13, v10, :cond_d

    add-int v7, v13, v14

    move v12, v13

    :goto_6
    if-lt v12, v7, :cond_b

    iget v7, v1, Latl;->t:I

    add-int/2addr v13, v7

    goto :goto_5

    .line 32
    :cond_b
    aput v11, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_c
    if-ne v10, v3, :cond_d

    iget-object v10, v1, Latl;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_d

    iget v7, v1, Latl;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v13, v1, Latl;->s:I

    move-object v11, v9

    move/from16 v17, v13

    move v13, v7

    move/from16 v16, v7

    .line 33
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_d
    if-eqz v5, :cond_e

    iget-object v7, v1, Latl;->a:Ljava/nio/ByteBuffer;

    iget v10, v5, Lati;->j:I

    .line 34
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_e
    if-nez v5, :cond_f

    iget-object v7, v1, Latl;->f:Latj;

    .line 35
    iget v10, v7, Latj;->f:I

    iget v7, v7, Latj;->g:I

    mul-int v10, v10, v7

    goto :goto_7

    .line 37
    :cond_f
    iget v7, v5, Lati;->c:I

    iget v10, v5, Lati;->d:I

    mul-int v10, v10, v7

    .line 35
    :goto_7
    iget-object v7, v1, Latl;->c:[B

    if-nez v7, :cond_10

    goto :goto_8

    .line 37
    :cond_10
    array-length v7, v7

    if-ge v7, v10, :cond_11

    .line 35
    :goto_8
    iget-object v7, v1, Latl;->j:Lbem;

    .line 36
    invoke-virtual {v7, v10}, Lbem;->a(I)[B

    move-result-object v7

    iput-object v7, v1, Latl;->c:[B

    :cond_11
    iget-object v7, v1, Latl;->c:[B

    iget-object v11, v1, Latl;->m:[S

    const/16 v12, 0x1000

    if-eqz v11, :cond_12

    goto :goto_9

    :cond_12
    new-array v11, v12, [S

    .line 37
    iput-object v11, v1, Latl;->m:[S

    .line 36
    :goto_9
    iget-object v11, v1, Latl;->m:[S

    iget-object v13, v1, Latl;->n:[B

    if-eqz v13, :cond_13

    goto :goto_a

    :cond_13
    new-array v13, v12, [B

    .line 38
    iput-object v13, v1, Latl;->n:[B

    .line 36
    :goto_a
    iget-object v13, v1, Latl;->n:[B

    iget-object v14, v1, Latl;->o:[B

    if-eqz v14, :cond_14

    goto :goto_b

    :cond_14
    const/16 v14, 0x1001

    new-array v14, v14, [B

    .line 39
    iput-object v14, v1, Latl;->o:[B

    .line 36
    :goto_b
    iget-object v14, v1, Latl;->o:[B

    .line 40
    invoke-direct/range {p0 .. p0}, Latl;->c()I

    move-result v15

    shl-int v12, v2, v15

    add-int/lit8 v6, v12, 0x1

    add-int/lit8 v18, v12, 0x2

    add-int/2addr v15, v2

    shl-int v19, v2, v15

    add-int/lit8 v19, v19, -0x1

    const/4 v4, 0x0

    :goto_c
    if-lt v4, v12, :cond_49

    iget-object v4, v1, Latl;->b:[B

    move/from16 v24, v15

    move/from16 v30, v18

    move/from16 v23, v19

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_d
    const/16 v31, 0x8

    if-lt v8, v10, :cond_15

    goto :goto_f

    :cond_15
    if-nez v21, :cond_3e

    .line 43
    invoke-direct/range {p0 .. p0}, Latl;->c()I

    move-result v3

    if-lez v3, :cond_16

    iget-object v0, v1, Latl;->a:Ljava/nio/ByteBuffer;

    move/from16 v32, v8

    iget-object v8, v1, Latl;->b:[B

    move/from16 v33, v15

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_e

    :cond_16
    move/from16 v32, v8

    move/from16 v33, v15

    const/16 v21, 0x0

    :goto_e
    if-lez v21, :cond_17

    move v0, v2

    move-object/from16 v35, v5

    move-object/from16 v34, v9

    const/16 v22, 0x0

    goto/16 :goto_27

    :cond_17
    const/4 v0, 0x3

    .line 49
    iput v0, v1, Latl;->q:I

    const/4 v0, 0x0

    .line 55
    :goto_f
    invoke-static {v7, v2, v10, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 56
    iget-boolean v0, v5, Lati;->e:Z

    if-eqz v0, :cond_18

    goto/16 :goto_16

    .line 66
    :cond_18
    iget v0, v1, Latl;->r:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    iget-object v0, v1, Latl;->d:[I

    .line 79
    iget v2, v5, Lati;->d:I

    .line 80
    iget v3, v5, Lati;->b:I

    .line 81
    iget v4, v5, Lati;->c:I

    .line 82
    iget v6, v5, Lati;->a:I

    iget v7, v1, Latl;->e:I

    iget v8, v1, Latl;->t:I

    iget-object v10, v1, Latl;->c:[B

    iget-object v11, v1, Latl;->k:[I

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_10
    if-ge v12, v2, :cond_1d

    add-int v14, v12, v3

    mul-int v14, v14, v8

    add-int v15, v14, v6

    move/from16 v16, v2

    add-int v2, v15, v4

    add-int/2addr v14, v8

    if-ge v14, v2, :cond_19

    move v2, v14

    .line 83
    :cond_19
    iget v14, v5, Lati;->c:I

    mul-int v14, v14, v12

    :goto_11
    if-ge v15, v2, :cond_1c

    move/from16 v17, v2

    .line 84
    aget-byte v2, v10, v14

    move/from16 v18, v3

    and-int/lit16 v3, v2, 0xff

    if-ne v3, v13, :cond_1a

    goto :goto_12

    .line 85
    :cond_1a
    aget v3, v11, v3

    if-eqz v3, :cond_1b

    .line 86
    aput v3, v0, v15

    goto :goto_12

    :cond_1b
    move v13, v2

    :goto_12
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    move/from16 v3, v18

    goto :goto_11

    :cond_1c
    move/from16 v18, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    goto :goto_10

    :cond_1d
    iget-object v0, v1, Latl;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    :goto_13
    iget-object v0, v1, Latl;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_20
    if-eqz v7, :cond_21

    goto :goto_14

    :cond_21
    const/4 v0, -0x1

    if-ne v13, v0, :cond_1e

    goto :goto_14

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Latl;->h:Ljava/lang/Boolean;

    goto :goto_19

    .line 56
    :cond_22
    :goto_16
    iget-object v0, v1, Latl;->d:[I

    .line 57
    iget v2, v5, Lati;->d:I

    iget v3, v1, Latl;->r:I

    div-int/2addr v2, v3

    .line 58
    iget v4, v5, Lati;->b:I

    div-int/2addr v4, v3

    .line 59
    iget v6, v5, Lati;->c:I

    div-int/2addr v6, v3

    .line 60
    iget v7, v5, Lati;->a:I

    div-int/2addr v7, v3

    iget v8, v1, Latl;->e:I

    iget v10, v1, Latl;->t:I

    iget v11, v1, Latl;->s:I

    iget-object v12, v1, Latl;->c:[B

    iget-object v13, v1, Latl;->k:[I

    iget-object v14, v1, Latl;->h:Ljava/lang/Boolean;

    move-object/from16 v16, v13

    move-object v15, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x8

    :goto_17
    if-lt v14, v2, :cond_29

    iget-object v0, v1, Latl;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    goto :goto_19

    :cond_23
    if-eqz v15, :cond_24

    .line 77
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    .line 78
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Latl;->h:Ljava/lang/Boolean;

    .line 60
    :goto_19
    iget-boolean v0, v1, Latl;->p:Z

    if-nez v0, :cond_25

    goto :goto_1c

    .line 88
    :cond_25
    iget v0, v5, Lati;->g:I

    if-nez v0, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v2, 0x1

    if-ne v0, v2, :cond_28

    :goto_1a
    iget-object v0, v1, Latl;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_27

    goto :goto_1b

    .line 89
    :cond_27
    invoke-direct/range {p0 .. p0}, Latl;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Latl;->g:Landroid/graphics/Bitmap;

    .line 88
    :goto_1b
    iget-object v10, v1, Latl;->g:Landroid/graphics/Bitmap;

    iget v0, v1, Latl;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v2, v1, Latl;->s:I

    move-object v11, v9

    move v13, v0

    move/from16 v16, v0

    move/from16 v17, v2

    .line 90
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 91
    :cond_28
    :goto_1c
    invoke-direct/range {p0 .. p0}, Latl;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, v1, Latl;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v3, v1, Latl;->s:I

    move-object v10, v0

    move-object v11, v9

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v3

    .line 92
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_29
    move-object/from16 v34, v9

    .line 61
    :try_start_1
    iget-boolean v9, v5, Lati;->e:Z

    if-nez v9, :cond_2a

    move/from16 v21, v2

    move v2, v13

    move v13, v14

    goto :goto_1e

    :cond_2a
    if-lt v13, v2, :cond_2e

    add-int/lit8 v9, v18, 0x1

    move/from16 v21, v2

    const/4 v2, 0x2

    if-eq v9, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v9, v2, :cond_2c

    const/4 v2, 0x4

    move/from16 v18, v9

    if-eq v9, v2, :cond_2b

    goto :goto_1d

    :cond_2b
    const/4 v13, 0x1

    const/16 v19, 0x2

    goto :goto_1d

    :cond_2c
    const/4 v2, 0x4

    move/from16 v18, v9

    const/4 v13, 0x2

    const/16 v19, 0x4

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x4

    move/from16 v18, v9

    const/4 v13, 0x4

    goto :goto_1d

    :cond_2e
    move/from16 v21, v2

    :goto_1d
    add-int v2, v13, v19

    :goto_1e
    add-int/2addr v13, v4

    if-ge v13, v11, :cond_3b

    mul-int v13, v13, v10

    add-int v9, v13, v7

    move/from16 v20, v2

    add-int v2, v9, v6

    add-int/2addr v13, v10

    if-ge v13, v2, :cond_2f

    move v2, v13

    :cond_2f
    mul-int v13, v14, v3

    move/from16 v22, v4

    .line 62
    iget v4, v5, Lati;->c:I

    mul-int v13, v13, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_38

    sub-int v4, v2, v9

    mul-int v4, v4, v3

    add-int/2addr v4, v13

    :goto_1f
    if-ge v9, v2, :cond_3c

    move/from16 v23, v6

    .line 67
    iget v6, v5, Lati;->c:I

    move-object/from16 v35, v5

    move/from16 v29, v7

    move v5, v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_20
    iget v7, v1, Latl;->r:I

    add-int/2addr v7, v13

    if-lt v5, v7, :cond_31

    move/from16 v30, v10

    :cond_30
    move/from16 v32, v11

    goto :goto_21

    .line 76
    :cond_31
    iget-object v7, v1, Latl;->c:[B

    move/from16 v30, v10

    .line 68
    array-length v10, v7

    if-ge v5, v10, :cond_30

    if-ge v5, v4, :cond_30

    .line 69
    aget-byte v7, v7, v5

    iget-object v10, v1, Latl;->k:[I

    move/from16 v32, v11

    const/16 v11, 0xff

    and-int/2addr v7, v11

    .line 70
    aget v7, v10, v7

    if-eqz v7, :cond_32

    shr-int/lit8 v10, v7, 0x18

    and-int/2addr v10, v11

    add-int v28, v28, v10

    shr-int/lit8 v10, v7, 0x10

    and-int/2addr v10, v11

    add-int v24, v24, v10

    shr-int/lit8 v10, v7, 0x8

    and-int/2addr v10, v11

    add-int v25, v25, v10

    and-int/lit16 v7, v7, 0xff

    add-int v26, v26, v7

    add-int/lit8 v27, v27, 0x1

    :cond_32
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v30

    move/from16 v11, v32

    goto :goto_20

    :goto_21
    add-int/2addr v6, v13

    move v5, v6

    .line 67
    :goto_22
    iget v7, v1, Latl;->r:I

    add-int/2addr v7, v6

    if-ge v5, v7, :cond_34

    iget-object v7, v1, Latl;->c:[B

    .line 71
    array-length v10, v7

    if-ge v5, v10, :cond_34

    if-ge v5, v4, :cond_34

    .line 72
    aget-byte v7, v7, v5

    iget-object v10, v1, Latl;->k:[I

    const/16 v11, 0xff

    and-int/2addr v7, v11

    .line 73
    aget v7, v10, v7

    if-eqz v7, :cond_33

    shr-int/lit8 v10, v7, 0x18

    and-int/2addr v10, v11

    add-int v28, v28, v10

    shr-int/lit8 v10, v7, 0x10

    and-int/2addr v10, v11

    add-int v24, v24, v10

    shr-int/lit8 v10, v7, 0x8

    and-int/2addr v10, v11

    add-int v25, v25, v10

    and-int/lit16 v7, v7, 0xff

    add-int v26, v26, v7

    add-int/lit8 v27, v27, 0x1

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_34
    if-eqz v27, :cond_35

    .line 74
    div-int v28, v28, v27

    shl-int/lit8 v5, v28, 0x18

    div-int v24, v24, v27

    shl-int/lit8 v6, v24, 0x10

    or-int/2addr v5, v6

    div-int v25, v25, v27

    shl-int/lit8 v6, v25, 0x8

    or-int/2addr v5, v6

    div-int v26, v26, v27

    or-int v5, v5, v26

    goto :goto_23

    :cond_35
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_36

    .line 75
    aput v5, v0, v9

    goto :goto_24

    :cond_36
    if-nez v8, :cond_37

    if-nez v15, :cond_37

    const/4 v5, 0x1

    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v15, v6

    :cond_37
    :goto_24
    add-int/2addr v13, v3

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v23

    move/from16 v7, v29

    move/from16 v10, v30

    move/from16 v11, v32

    move-object/from16 v5, v35

    goto/16 :goto_1f

    :cond_38
    move-object/from16 v35, v5

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v30, v10

    move/from16 v32, v11

    :goto_25
    if-ge v9, v2, :cond_3d

    .line 63
    aget-byte v4, v12, v13

    const/16 v5, 0xff

    and-int/2addr v4, v5

    .line 64
    aget v4, v16, v4

    if-eqz v4, :cond_39

    .line 65
    aput v4, v0, v9

    goto :goto_26

    :cond_39
    if-nez v8, :cond_3a

    if-nez v15, :cond_3a

    const/4 v4, 0x1

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v15, v5

    :cond_3a
    :goto_26
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_3b
    move/from16 v20, v2

    move/from16 v22, v4

    :cond_3c
    move-object/from16 v35, v5

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v30, v10

    move/from16 v32, v11

    :cond_3d
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v20

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v6, v23

    move/from16 v7, v29

    move/from16 v10, v30

    move/from16 v11, v32

    move-object/from16 v9, v34

    move-object/from16 v5, v35

    goto/16 :goto_17

    :cond_3e
    move v0, v2

    move-object/from16 v35, v5

    move/from16 v32, v8

    move-object/from16 v34, v9

    move/from16 v33, v15

    .line 45
    :goto_27
    aget-byte v2, v4, v22

    const/16 v3, 0xff

    and-int/2addr v2, v3

    shl-int v2, v2, v26

    add-int v27, v27, v2

    add-int/lit8 v26, v26, 0x8

    add-int/lit8 v22, v22, 0x1

    const/4 v2, -0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v3, v24

    move/from16 v5, v25

    move/from16 v9, v26

    move/from16 v15, v28

    move/from16 v36, v30

    move/from16 v8, v32

    :goto_28
    if-ge v9, v3, :cond_3f

    :goto_29
    move v2, v0

    move/from16 v24, v3

    move/from16 v25, v5

    move/from16 v26, v9

    move/from16 v28, v15

    move/from16 v15, v33

    move-object/from16 v9, v34

    move-object/from16 v5, v35

    move/from16 v30, v36

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto/16 :goto_d

    :cond_3f
    and-int v2, v27, v23

    shr-int v27, v27, v3

    sub-int/2addr v9, v3

    if-ne v2, v12, :cond_40

    move/from16 v36, v18

    move/from16 v23, v19

    move/from16 v3, v33

    const/4 v2, -0x1

    const/4 v5, -0x1

    goto :goto_28

    :cond_40
    if-ne v2, v6, :cond_41

    goto :goto_29

    :cond_41
    move/from16 v24, v6

    const/4 v6, -0x1

    if-ne v5, v6, :cond_42

    .line 46
    aget-byte v5, v13, v2

    aput-byte v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v2

    move v15, v5

    move/from16 v6, v24

    :goto_2a
    const/4 v2, -0x1

    goto :goto_28

    :cond_42
    move/from16 v6, v36

    if-lt v2, v6, :cond_43

    int-to-byte v15, v15

    .line 47
    aput-byte v15, v14, v29

    add-int/lit8 v29, v29, 0x1

    move v15, v5

    goto :goto_2b

    :cond_43
    move v15, v2

    :goto_2b
    if-ge v15, v12, :cond_48

    .line 50
    aget-byte v15, v13, v15

    move/from16 v25, v2

    const/16 v2, 0xff

    and-int/2addr v15, v2

    int-to-byte v2, v15

    .line 51
    aput-byte v2, v7, v0

    :goto_2c
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v8, 0x1

    if-lez v29, :cond_44

    add-int/lit8 v29, v29, -0x1

    .line 52
    aget-byte v26, v14, v29

    aput-byte v26, v7, v0

    goto :goto_2c

    :cond_44
    move/from16 v16, v0

    const/16 v0, 0x1000

    if-ge v6, v0, :cond_47

    int-to-short v5, v5

    .line 53
    aput-short v5, v11, v6

    .line 54
    aput-byte v2, v13, v6

    add-int/lit8 v2, v6, 0x1

    and-int v5, v2, v23

    if-eqz v5, :cond_45

    goto :goto_2d

    :cond_45
    if-ge v2, v0, :cond_46

    add-int/lit8 v3, v3, 0x1

    add-int v23, v23, v2

    :cond_46
    :goto_2d
    move/from16 v36, v2

    goto :goto_2e

    :cond_47
    move/from16 v36, v6

    :goto_2e
    move/from16 v0, v16

    move/from16 v6, v24

    move/from16 v5, v25

    goto :goto_2a

    :cond_48
    move/from16 v16, v0

    move/from16 v25, v2

    const/16 v0, 0x1000

    .line 48
    aget-byte v2, v13, v15

    aput-byte v2, v14, v29

    add-int/lit8 v29, v29, 0x1

    .line 49
    aget-short v15, v11, v15

    move/from16 v0, v16

    move/from16 v2, v25

    goto :goto_2b

    :cond_49
    move-object/from16 v35, v5

    move/from16 v24, v6

    move-object/from16 v34, v9

    move/from16 v33, v15

    const/16 v0, 0x1000

    const/4 v2, 0x0

    .line 41
    aput-short v2, v11, v4

    int-to-byte v3, v4

    .line 42
    aput-byte v3, v13, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v24

    move/from16 v15, v33

    move-object/from16 v9, v34

    move-object/from16 v5, v35

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v8, -0x1

    goto/16 :goto_c

    :cond_4a
    const/4 v0, 0x1

    .line 21
    iput v0, v1, Latl;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    .line 13
    :cond_4b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_30

    :goto_2f
    throw v0

    :goto_30
    goto :goto_2f
.end method
