.class public final Lbel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laui;


# static fields
.field private static final a:Lbek;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Lbek;

.field private final e:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbek;

    .line 1
    invoke-direct {v0}, Lbek;-><init>()V

    sput-object v0, Lbel;->a:Lbek;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Laxo;Laxm;)V
    .locals 1

    sget-object v0, Lbel;->a:Lbek;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbel;->b:Landroid/content/Context;

    iput-object p2, p0, Lbel;->c:Ljava/util/List;

    new-instance p1, Lbem;

    .line 4
    invoke-direct {p1, p3, p4}, Lbem;-><init>(Laxo;Laxm;)V

    iput-object p1, p0, Lbel;->e:Lbem;

    iput-object v0, p0, Lbel;->d:Lbek;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Laxe;
    .locals 16

    move-object/from16 v1, p0

    .line 5
    move-object/from16 v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lbel;->d:Lbek;

    .line 6
    invoke-virtual {v2, v0}, Lbek;->a(Ljava/nio/ByteBuffer;)Latk;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-static {}, Lbig;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Latk;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_20

    .line 9
    invoke-virtual {v2}, Latk;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x6

    if-ge v7, v8, :cond_0

    .line 11
    invoke-virtual {v2}, Latk;->c()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "GIF"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-eqz v3, :cond_2

    iget-object v3, v2, Latk;->c:Latj;

    .line 13
    invoke-virtual {v2}, Latk;->d()I

    move-result v9

    iput v9, v3, Latj;->f:I

    iget-object v3, v2, Latk;->c:Latj;

    .line 14
    invoke-virtual {v2}, Latk;->d()I

    move-result v9

    iput v9, v3, Latj;->g:I

    .line 15
    invoke-virtual {v2}, Latk;->c()I

    move-result v3

    iget-object v9, v2, Latk;->c:Latj;

    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v9, Latj;->h:Z

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v6

    int-to-double v10, v3

    .line 16
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v3, v10

    iput v3, v9, Latj;->i:I

    iget-object v3, v2, Latk;->c:Latj;

    .line 17
    invoke-virtual {v2}, Latk;->c()I

    move-result v9

    iput v9, v3, Latj;->j:I

    iget-object v3, v2, Latk;->c:Latj;

    .line 18
    invoke-virtual {v2}, Latk;->c()I

    move-result v9

    iput v9, v3, Latj;->k:I

    iget-object v3, v2, Latk;->c:Latj;

    .line 19
    iget-boolean v3, v3, Latj;->h:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Latk;->e()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Latk;->c:Latj;

    .line 20
    iget v9, v3, Latj;->i:I

    invoke-virtual {v2, v9}, Latk;->a(I)[I

    move-result-object v9

    iput-object v9, v3, Latj;->a:[I

    iget-object v3, v2, Latk;->c:Latj;

    .line 21
    iget-object v9, v3, Latj;->a:[I

    iget v10, v3, Latj;->j:I

    aget v9, v9, v10

    iput v9, v3, Latj;->l:I

    goto :goto_2

    .line 61
    :cond_2
    iget-object v3, v2, Latk;->c:Latj;

    iput v6, v3, Latj;->b:I

    .line 22
    :cond_3
    :goto_2
    invoke-virtual {v2}, Latk;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    goto/16 :goto_b

    .line 23
    :cond_6
    invoke-virtual {v2}, Latk;->e()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v2, Latk;->c:Latj;

    iget v9, v9, Latj;->c:I

    .line 24
    invoke-virtual {v2}, Latk;->c()I

    move-result v9

    const/16 v10, 0x21

    if-eq v9, v10, :cond_c

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_8

    const/16 v10, 0x3b

    if-eq v9, v10, :cond_7

    iget-object v9, v2, Latk;->c:Latj;

    iput v6, v9, Latj;->b:I

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    iget-object v9, v2, Latk;->c:Latj;

    .line 25
    iget-object v10, v9, Latj;->d:Lati;

    if-eqz v10, :cond_9

    goto :goto_4

    .line 40
    :cond_9
    new-instance v10, Lati;

    .line 26
    invoke-direct {v10}, Lati;-><init>()V

    iput-object v10, v9, Latj;->d:Lati;

    .line 25
    :goto_4
    iget-object v9, v2, Latk;->c:Latj;

    .line 27
    iget-object v9, v9, Latj;->d:Lati;

    invoke-virtual {v2}, Latk;->d()I

    move-result v10

    iput v10, v9, Lati;->a:I

    iget-object v9, v2, Latk;->c:Latj;

    .line 28
    iget-object v9, v9, Latj;->d:Lati;

    invoke-virtual {v2}, Latk;->d()I

    move-result v10

    iput v10, v9, Lati;->b:I

    iget-object v9, v2, Latk;->c:Latj;

    .line 29
    iget-object v9, v9, Latj;->d:Lati;

    invoke-virtual {v2}, Latk;->d()I

    move-result v10

    iput v10, v9, Lati;->c:I

    iget-object v9, v2, Latk;->c:Latj;

    .line 30
    iget-object v9, v9, Latj;->d:Lati;

    invoke-virtual {v2}, Latk;->d()I

    move-result v10

    iput v10, v9, Lati;->d:I

    .line 31
    invoke-virtual {v2}, Latk;->c()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    and-int/lit8 v11, v9, 0x7

    add-int/2addr v11, v6

    int-to-double v11, v11

    .line 32
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    iget-object v12, v2, Latk;->c:Latj;

    .line 33
    iget-object v12, v12, Latj;->d:Lati;

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, v12, Lati;->e:Z

    if-eqz v10, :cond_b

    .line 34
    invoke-virtual {v2, v11}, Latk;->a(I)[I

    move-result-object v9

    iput-object v9, v12, Lati;->k:[I

    goto :goto_6

    .line 40
    :cond_b
    iput-object v4, v12, Lati;->k:[I

    .line 34
    :goto_6
    iget-object v9, v2, Latk;->c:Latj;

    .line 35
    iget-object v9, v9, Latj;->d:Lati;

    iget-object v10, v2, Latk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    iput v10, v9, Lati;->j:I

    .line 36
    invoke-virtual {v2}, Latk;->c()I

    .line 37
    invoke-virtual {v2}, Latk;->a()V

    .line 38
    invoke-virtual {v2}, Latk;->e()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v2, Latk;->c:Latj;

    .line 39
    iget v10, v9, Latj;->c:I

    add-int/2addr v10, v6

    iput v10, v9, Latj;->c:I

    .line 40
    iget-object v10, v9, Latj;->e:Ljava/util/List;

    iget-object v9, v9, Latj;->d:Lati;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 41
    :cond_c
    invoke-virtual {v2}, Latk;->c()I

    move-result v9

    if-eq v9, v6, :cond_17

    const/16 v10, 0xf9

    const/4 v11, 0x2

    if-eq v9, v10, :cond_13

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_12

    const/16 v10, 0xff

    if-eq v9, v10, :cond_d

    .line 62
    invoke-virtual {v2}, Latk;->a()V

    goto/16 :goto_3

    .line 42
    :cond_d
    invoke-virtual {v2}, Latk;->b()V

    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    :goto_7
    const/16 v13, 0xb

    if-ge v12, v13, :cond_e

    iget-object v13, v2, Latk;->a:[B

    .line 44
    aget-byte v13, v13, v12

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 45
    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "NETSCAPE2.0"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 46
    :cond_f
    invoke-virtual {v2}, Latk;->b()V

    iget-object v9, v2, Latk;->a:[B

    .line 47
    aget-byte v12, v9, v5

    if-ne v12, v6, :cond_10

    .line 48
    aget-byte v12, v9, v6

    .line 49
    aget-byte v9, v9, v11

    iget-object v13, v2, Latk;->c:Latj;

    and-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v12, v10

    or-int/2addr v9, v12

    iput v9, v13, Latj;->m:I

    :cond_10
    iget v9, v2, Latk;->d:I

    if-lez v9, :cond_5

    .line 50
    invoke-virtual {v2}, Latk;->e()Z

    move-result v9

    if-eqz v9, :cond_f

    goto/16 :goto_3

    .line 51
    :cond_11
    invoke-virtual {v2}, Latk;->a()V

    goto/16 :goto_3

    .line 52
    :cond_12
    invoke-virtual {v2}, Latk;->a()V

    goto/16 :goto_3

    :cond_13
    iget-object v9, v2, Latk;->c:Latj;

    new-instance v10, Lati;

    .line 53
    invoke-direct {v10}, Lati;-><init>()V

    iput-object v10, v9, Latj;->d:Lati;

    .line 54
    invoke-virtual {v2}, Latk;->c()I

    .line 55
    invoke-virtual {v2}, Latk;->c()I

    move-result v9

    iget-object v10, v2, Latk;->c:Latj;

    .line 56
    iget-object v10, v10, Latj;->d:Lati;

    and-int/lit8 v12, v9, 0x1c

    shr-int/2addr v12, v11

    iput v12, v10, Lati;->g:I

    if-eqz v12, :cond_14

    goto :goto_8

    .line 60
    :cond_14
    iput v6, v10, Lati;->g:I

    :goto_8
    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_15

    const/4 v9, 0x0

    goto :goto_9

    :cond_15
    const/4 v9, 0x1

    .line 56
    :goto_9
    iput-boolean v9, v10, Lati;->f:Z

    .line 57
    invoke-virtual {v2}, Latk;->d()I

    move-result v9

    const/16 v10, 0xa

    if-lt v9, v11, :cond_16

    goto :goto_a

    :cond_16
    const/16 v9, 0xa

    :goto_a
    iget-object v11, v2, Latk;->c:Latj;

    .line 58
    iget-object v11, v11, Latj;->d:Lati;

    mul-int/lit8 v9, v9, 0xa

    iput v9, v11, Lati;->i:I

    .line 59
    invoke-virtual {v2}, Latk;->c()I

    move-result v9

    iput v9, v11, Lati;->h:I

    .line 60
    invoke-virtual {v2}, Latk;->c()I

    goto/16 :goto_3

    .line 61
    :cond_17
    invoke-virtual {v2}, Latk;->a()V

    goto/16 :goto_3

    .line 65
    :cond_18
    :goto_b
    iget-object v3, v2, Latk;->c:Latj;

    .line 63
    iget v7, v3, Latj;->c:I

    if-gez v7, :cond_19

    iput v6, v3, Latj;->b:I

    .line 22
    :cond_19
    :goto_c
    iget-object v3, v2, Latk;->c:Latj;

    goto :goto_d

    .line 61
    :cond_1a
    iget-object v3, v2, Latk;->c:Latj;

    .line 9
    :goto_d
    iget v7, v3, Latj;->c:I

    if-lez v7, :cond_1f

    iget v7, v3, Latj;->b:I

    if-nez v7, :cond_1f

    .line 64
    sget-object v7, Lbew;->a:Lauf;

    move-object/from16 v8, p4

    invoke-virtual {v8, v7}, Laug;->a(Lauf;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Latr;->b:Latr;

    if-eq v7, v8, :cond_1b

    .line 66
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_e

    .line 65
    :cond_1b
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_e
    iget v8, v3, Latj;->g:I

    .line 67
    div-int v8, v8, p3

    iget v9, v3, Latj;->f:I

    div-int v9, v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-eqz v8, :cond_1c

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    .line 69
    :cond_1c
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Lbel;->e:Lbem;

    .line 70
    new-instance v11, Latl;

    invoke-direct {v11, v6, v3, v0, v5}, Latl;-><init>(Lbem;Latj;Ljava/nio/ByteBuffer;I)V

    .line 71
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v7, v0, :cond_1d

    goto :goto_f

    :cond_1d
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v7, v0, :cond_1e

    :goto_f
    iput-object v7, v11, Latl;->i:Landroid/graphics/Bitmap$Config;

    .line 72
    invoke-interface {v11}, Lath;->a()V

    .line 73
    invoke-interface {v11}, Lath;->b()Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_1f

    .line 74
    sget-object v14, Lbcc;->b:Lauk;

    new-instance v0, Lbeo;

    iget-object v3, v1, Lbel;->b:Landroid/content/Context;

    new-instance v4, Lben;

    new-instance v5, Lbeu;

    .line 75
    invoke-static {v3}, Lash;->a(Landroid/content/Context;)Lash;

    move-result-object v10

    move-object v9, v5

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Lbeu;-><init>(Lash;Lath;IILauk;Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v5}, Lben;-><init>(Lbeu;)V

    .line 76
    invoke-direct {v0, v4}, Lbeo;-><init>(Lben;)V

    new-instance v4, Lbeq;

    .line 77
    invoke-direct {v4, v0}, Lbeq;-><init>(Lbeo;)V

    goto :goto_10

    .line 71
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x29

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported format: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", must be one of "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1f
    :goto_10
    iget-object v0, v1, Lbel;->d:Lbek;

    .line 79
    invoke-virtual {v0, v2}, Lbek;->a(Latk;)V

    return-object v4

    .line 7
    :cond_20
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "You must call setData() before parseHeader()"

    .line 8
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 61
    iget-object v3, v1, Lbel;->d:Lbek;

    .line 79
    invoke-virtual {v3, v2}, Lbek;->a(Latk;)V

    .line 81
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laug;)Z
    .locals 1

    .line 82
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 83
    sget-object v0, Lbew;->b:Lauf;

    invoke-virtual {p2, v0}, Laug;->a(Lauf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lbel;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, Latw;

    .line 84
    invoke-direct {v0, p1}, Latw;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2, v0}, Lwy;->a(Ljava/util/List;Laub;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 86
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
